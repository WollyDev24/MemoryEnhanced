.class public final Lh/k;
.super Lb/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lh/n;


# instance fields
.field public d:Lh/d0;

.field public final e:Lh/e0;

.field public final f:Lh/g;

.field public g:Landroid/view/View;

.field public h:Z

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Landroid/window/OnBackInvokedDispatcher;

.field public final l:F


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh/k;->g(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f0401db

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Lb/l;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lh/e0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lh/e0;-><init>(Lh/k;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lh/k;->e:Lh/e0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lh/d0;

    .line 59
    .line 60
    iput p2, p1, Lh/d0;->o0:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lh/r;->d()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lh/k;->h:Z

    .line 66
    .line 67
    new-instance p1, Lh/g;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, p2, p0, v0}, Lh/g;-><init>(Landroid/content/Context;Lh/k;Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lh/k;->f:Lh/g;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p2, 0x7f0706b4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lh/k;->l:F

    .line 98
    .line 99
    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040032

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/d0;->l:Lh/y;

    .line 28
    .line 29
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lh/y;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object p0, p0, Lh/k;->f:Lh/g;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lh/g;->i:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lh/g;->l:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Lh/g;->o:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Lh/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k;->d:Lh/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/r;->a:Lc8/k;

    .line 6
    .line 7
    new-instance v0, Lh/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lh/d0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/n;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/k;->d:Lh/d0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lh/k;->d:Lh/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/r;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh/k;->e:Lh/e0;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lh/e0;->a:Lh/k;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lj5/r0;->l(Landroid/view/View;Lj5/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Li30/f0;->E(Landroid/view/View;Lu6/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;Lb/w;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/r;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lb/l;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lh/r;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lh/r;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {p0}, Lh/h;->a(Lh/k;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lh/k;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lh/k;->k:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lh/k;->j:Landroid/window/OnBackInvokedCallback;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lh/j;->a(Lh/k;)Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lh/k;->j:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lh/k;->j:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lh/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/k;->k:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lh/k;->k:Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lh/k;->j:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lh/h;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lh/k;->k:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh/r;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/k;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p1}, Lh/k;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lh/k;->f:Lh/g;

    .line 7
    .line 8
    iget v1, v0, Lh/g;->z:I

    .line 9
    .line 10
    iget-object v2, v0, Lh/g;->b:Lh/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lh/k;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lh/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lh/g;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0a040a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v3, 0x7f0a037c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ldk/d;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4}, Ldk/d;-><init>(Lh/g;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    const v5, 0x7f0a05f4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f0a0165

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x7f0a0112

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const v11, 0x7f0a0177

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v14, v0, Lh/g;->g:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v14, 0x0

    .line 82
    :goto_0
    if-eqz v14, :cond_1

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v16, v12

    .line 88
    .line 89
    :goto_1
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-static {v14}, Lh/g;->a(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-nez v17, :cond_3

    .line 96
    .line 97
    :cond_2
    const/high16 v15, 0x20000

    .line 98
    .line 99
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/16 v15, 0x8

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    if-eqz v16, :cond_7

    .line 106
    .line 107
    const v7, 0x7f0a0176

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v5, v0, Lh/g;->h:Z

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v5, v0, Lh/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 151
    .line 152
    :cond_5
    :goto_2
    const v5, 0x7f0a05f4

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lt/q1;

    .line 161
    .line 162
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v7, 0x7f0a0165

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v14, 0x7f0a0112

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v5, v6}, Lh/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v7, v8}, Lh/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v14, v10}, Lh/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-ne v14, v10, :cond_8

    .line 200
    .line 201
    new-instance v10, Lh/a;

    .line 202
    .line 203
    invoke-direct {v10, v12, v0}, Lh/a;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v10, 0x0

    .line 208
    :goto_4
    iput-object v10, v0, Lh/g;->G:Lh/a;

    .line 209
    .line 210
    const v10, 0x7f0a048a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 218
    .line 219
    iput-object v10, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 220
    .line 221
    invoke-virtual {v10, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 227
    .line 228
    .line 229
    const v10, 0x102000b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v10, v0, Lh/g;->v:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v10, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iget-object v12, v0, Lh/g;->e:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v0, Lh/g;->v:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const v9, 0x7f070696

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v0, v9, v10}, Lh/g;->b(ILandroid/widget/TextView;)V

    .line 264
    .line 265
    .line 266
    const v9, 0x7f0a052f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Landroid/widget/CheckBox;

    .line 274
    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_5
    move-object/from16 v18, v6

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 287
    .line 288
    iget-object v10, v0, Lh/g;->v:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v0, Lh/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 294
    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    iget-object v9, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Landroid/view/ViewGroup;

    .line 304
    .line 305
    iget-object v10, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 312
    .line 313
    .line 314
    iget-object v12, v0, Lh/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 315
    .line 316
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    move-object/from16 v18, v6

    .line 319
    .line 320
    const/4 v6, -0x1

    .line 321
    invoke-direct {v15, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v12, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    move-object/from16 v18, v6

    .line 329
    .line 330
    move v6, v15

    .line 331
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_6
    iget-object v6, v0, Lh/g;->J:Lcom/google/android/material/datepicker/m;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    const-string v10, "show_button_background"

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-static {v9, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const/4 v10, 0x1

    .line 350
    if-ne v9, v10, :cond_e

    .line 351
    .line 352
    move v9, v10

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    const/4 v10, 0x1

    .line 355
    :cond_e
    const/4 v9, 0x0

    .line 356
    :goto_7
    new-instance v12, Landroid/util/TypedValue;

    .line 357
    .line 358
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v19, v8

    .line 366
    .line 367
    const v8, 0x1010031

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v8, v12, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 371
    .line 372
    .line 373
    iget v8, v12, Landroid/util/TypedValue;->resourceId:I

    .line 374
    .line 375
    if-lez v8, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget v10, v12, Landroid/util/TypedValue;->resourceId:I

    .line 382
    .line 383
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    goto :goto_8

    .line 388
    :cond_f
    const/4 v8, -0x1

    .line 389
    :goto_8
    const v10, 0x1020019

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Landroid/widget/Button;

    .line 397
    .line 398
    iput-object v10, v0, Lh/g;->i:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget v10, v12, Landroid/util/TypedValue;->resourceId:I

    .line 404
    .line 405
    if-lez v10, :cond_10

    .line 406
    .line 407
    iget-object v10, v0, Lh/g;->i:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-static {v10, v9, v8}, Lcom/bumptech/glide/c;->O(Landroid/widget/TextView;ZI)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    iget-object v10, v0, Lh/g;->i:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-static {v10, v9}, Lcom/bumptech/glide/c;->N(Landroid/widget/TextView;Z)V

    .line 416
    .line 417
    .line 418
    :goto_9
    iget-object v10, v0, Lh/g;->j:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_11

    .line 425
    .line 426
    iget-object v10, v0, Lh/g;->i:Landroid/widget/Button;

    .line 427
    .line 428
    const/16 v15, 0x8

    .line 429
    .line 430
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    goto :goto_a

    .line 435
    :cond_11
    iget-object v10, v0, Lh/g;->i:Landroid/widget/Button;

    .line 436
    .line 437
    iget-object v15, v0, Lh/g;->j:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v10, v0, Lh/g;->i:Landroid/widget/Button;

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    :goto_a
    const v15, 0x102001a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, Landroid/widget/Button;

    .line 457
    .line 458
    iput-object v15, v0, Lh/g;->l:Landroid/widget/Button;

    .line 459
    .line 460
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget v15, v12, Landroid/util/TypedValue;->resourceId:I

    .line 464
    .line 465
    if-lez v15, :cond_12

    .line 466
    .line 467
    iget-object v15, v0, Lh/g;->l:Landroid/widget/Button;

    .line 468
    .line 469
    invoke-static {v15, v9, v8}, Lcom/bumptech/glide/c;->O(Landroid/widget/TextView;ZI)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    iget-object v15, v0, Lh/g;->l:Landroid/widget/Button;

    .line 474
    .line 475
    invoke-static {v15, v9}, Lcom/bumptech/glide/c;->N(Landroid/widget/TextView;Z)V

    .line 476
    .line 477
    .line 478
    :goto_b
    iget-object v15, v0, Lh/g;->m:Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_13

    .line 485
    .line 486
    iget-object v15, v0, Lh/g;->l:Landroid/widget/Button;

    .line 487
    .line 488
    move/from16 v20, v10

    .line 489
    .line 490
    const/16 v10, 0x8

    .line 491
    .line 492
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    move/from16 v10, v20

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_13
    move/from16 v20, v10

    .line 499
    .line 500
    iget-object v10, v0, Lh/g;->l:Landroid/widget/Button;

    .line 501
    .line 502
    iget-object v15, v0, Lh/g;->m:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v10, v0, Lh/g;->l:Landroid/widget/Button;

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    or-int/lit8 v10, v20, 0x2

    .line 514
    .line 515
    :goto_c
    const v15, 0x102001b

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Landroid/widget/Button;

    .line 523
    .line 524
    iput-object v15, v0, Lh/g;->o:Landroid/widget/Button;

    .line 525
    .line 526
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iget v6, v12, Landroid/util/TypedValue;->resourceId:I

    .line 530
    .line 531
    if-lez v6, :cond_14

    .line 532
    .line 533
    iget-object v6, v0, Lh/g;->o:Landroid/widget/Button;

    .line 534
    .line 535
    invoke-static {v6, v9, v8}, Lcom/bumptech/glide/c;->O(Landroid/widget/TextView;ZI)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_14
    iget-object v6, v0, Lh/g;->o:Landroid/widget/Button;

    .line 540
    .line 541
    invoke-static {v6, v9}, Lcom/bumptech/glide/c;->N(Landroid/widget/TextView;Z)V

    .line 542
    .line 543
    .line 544
    :goto_d
    iget-object v6, v0, Lh/g;->p:Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_15

    .line 551
    .line 552
    iget-object v6, v0, Lh/g;->o:Landroid/widget/Button;

    .line 553
    .line 554
    const/16 v15, 0x8

    .line 555
    .line 556
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_15
    iget-object v6, v0, Lh/g;->o:Landroid/widget/Button;

    .line 561
    .line 562
    iget-object v8, v0, Lh/g;->p:Ljava/lang/CharSequence;

    .line 563
    .line 564
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v0, Lh/g;->o:Landroid/widget/Button;

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    or-int/lit8 v10, v10, 0x4

    .line 574
    .line 575
    :goto_e
    new-instance v6, Landroid/util/TypedValue;

    .line 576
    .line 577
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const v9, 0x7f040030

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    invoke-virtual {v8, v9, v6, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 589
    .line 590
    .line 591
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 592
    .line 593
    const/4 v8, 0x2

    .line 594
    if-eqz v6, :cond_18

    .line 595
    .line 596
    const/high16 v6, 0x3f000000    # 0.5f

    .line 597
    .line 598
    if-ne v10, v12, :cond_16

    .line 599
    .line 600
    iget-object v9, v0, Lh/g;->i:Landroid/widget/Button;

    .line 601
    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 607
    .line 608
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 609
    .line 610
    iput v6, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 611
    .line 612
    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_16
    if-ne v10, v8, :cond_17

    .line 617
    .line 618
    iget-object v9, v0, Lh/g;->l:Landroid/widget/Button;

    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 625
    .line 626
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 627
    .line 628
    iput v6, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 629
    .line 630
    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_17
    const/4 v9, 0x4

    .line 635
    if-ne v10, v9, :cond_18

    .line 636
    .line 637
    iget-object v9, v0, Lh/g;->o:Landroid/widget/Button;

    .line 638
    .line 639
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 644
    .line 645
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 646
    .line 647
    iput v6, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 648
    .line 649
    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    :goto_f
    if-eqz v10, :cond_19

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_19
    const/16 v15, 0x8

    .line 656
    .line 657
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :goto_10
    iget-object v6, v0, Lh/g;->o:Landroid/widget/Button;

    .line 661
    .line 662
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_1a

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    goto :goto_11

    .line 670
    :cond_1a
    const/4 v6, 0x0

    .line 671
    :goto_11
    iget-object v9, v0, Lh/g;->i:Landroid/widget/Button;

    .line 672
    .line 673
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_1b

    .line 678
    .line 679
    const/4 v9, 0x1

    .line 680
    goto :goto_12

    .line 681
    :cond_1b
    const/4 v9, 0x0

    .line 682
    :goto_12
    iget-object v10, v0, Lh/g;->l:Landroid/widget/Button;

    .line 683
    .line 684
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-nez v10, :cond_1c

    .line 689
    .line 690
    const/4 v10, 0x1

    .line 691
    goto :goto_13

    .line 692
    :cond_1c
    const/4 v10, 0x0

    .line 693
    :goto_13
    const v12, 0x7f0a04da

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    if-eqz v12, :cond_1f

    .line 701
    .line 702
    if-eqz v6, :cond_1e

    .line 703
    .line 704
    if-nez v9, :cond_1d

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1d
    :goto_14
    const/4 v15, 0x0

    .line 708
    goto :goto_16

    .line 709
    :cond_1e
    :goto_15
    if-eqz v6, :cond_1f

    .line 710
    .line 711
    if-eqz v10, :cond_1f

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :goto_16
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_1f
    const/4 v15, 0x0

    .line 719
    :goto_17
    const v6, 0x7f0a04d9

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-eqz v6, :cond_20

    .line 727
    .line 728
    if-eqz v9, :cond_20

    .line 729
    .line 730
    if-eqz v10, :cond_20

    .line 731
    .line 732
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    :cond_20
    iget-object v6, v0, Lh/g;->G:Lh/a;

    .line 736
    .line 737
    if-eqz v6, :cond_21

    .line 738
    .line 739
    const v6, 0x7f0a0111

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Landroid/view/ViewGroup;

    .line 747
    .line 748
    if-eqz v6, :cond_21

    .line 749
    .line 750
    iget-object v9, v0, Lh/g;->G:Lh/a;

    .line 751
    .line 752
    invoke-virtual {v9, v6}, Lh/a;->accept(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_21
    iget-object v6, v0, Lh/g;->w:Landroid/view/View;

    .line 756
    .line 757
    const v9, 0x7f0a05e9

    .line 758
    .line 759
    .line 760
    if-eqz v6, :cond_22

    .line 761
    .line 762
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 763
    .line 764
    const/4 v10, -0x2

    .line 765
    const/4 v12, -0x1

    .line 766
    invoke-direct {v6, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 767
    .line 768
    .line 769
    iget-object v10, v0, Lh/g;->w:Landroid/view/View;

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    invoke-virtual {v5, v10, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const/16 v15, 0x8

    .line 780
    .line 781
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_18

    .line 785
    .line 786
    :cond_22
    const v6, 0x1020006

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Landroid/widget/ImageView;

    .line 794
    .line 795
    iput-object v6, v0, Lh/g;->t:Landroid/widget/ImageView;

    .line 796
    .line 797
    iget-object v6, v0, Lh/g;->d:Ljava/lang/CharSequence;

    .line 798
    .line 799
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_24

    .line 804
    .line 805
    iget-boolean v6, v0, Lh/g;->H:Z

    .line 806
    .line 807
    if-eqz v6, :cond_24

    .line 808
    .line 809
    const v6, 0x7f0a0087

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Landroid/widget/TextView;

    .line 817
    .line 818
    iput-object v6, v0, Lh/g;->u:Landroid/widget/TextView;

    .line 819
    .line 820
    iget-object v10, v0, Lh/g;->d:Ljava/lang/CharSequence;

    .line 821
    .line 822
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    iget-object v6, v0, Lh/g;->u:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    const v12, 0x7f0706b8

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    invoke-virtual {v0, v10, v6}, Lh/g;->b(ILandroid/widget/TextView;)V

    .line 839
    .line 840
    .line 841
    iget-object v6, v0, Lh/g;->s:Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    if-eqz v6, :cond_23

    .line 844
    .line 845
    iget-object v10, v0, Lh/g;->t:Landroid/widget/ImageView;

    .line 846
    .line 847
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 848
    .line 849
    .line 850
    const/16 v15, 0x8

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_23
    iget-object v6, v0, Lh/g;->u:Landroid/widget/TextView;

    .line 854
    .line 855
    iget-object v10, v0, Lh/g;->t:Landroid/widget/ImageView;

    .line 856
    .line 857
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    iget-object v12, v0, Lh/g;->t:Landroid/widget/ImageView;

    .line 862
    .line 863
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    iget-object v15, v0, Lh/g;->t:Landroid/widget/ImageView;

    .line 868
    .line 869
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 870
    .line 871
    .line 872
    move-result v15

    .line 873
    iget-object v8, v0, Lh/g;->t:Landroid/widget/ImageView;

    .line 874
    .line 875
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-virtual {v6, v10, v12, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 880
    .line 881
    .line 882
    iget-object v6, v0, Lh/g;->t:Landroid/widget/ImageView;

    .line 883
    .line 884
    const/16 v15, 0x8

    .line 885
    .line 886
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_24
    const/16 v15, 0x8

    .line 891
    .line 892
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v0, Lh/g;->t:Landroid/widget/ImageView;

    .line 900
    .line 901
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    :goto_18
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eq v6, v15, :cond_25

    .line 912
    .line 913
    const/4 v12, 0x1

    .line 914
    goto :goto_19

    .line 915
    :cond_25
    const/4 v12, 0x0

    .line 916
    :goto_19
    if-eqz v5, :cond_26

    .line 917
    .line 918
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eq v5, v15, :cond_26

    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    goto :goto_1a

    .line 926
    :cond_26
    const/4 v5, 0x0

    .line 927
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eq v6, v15, :cond_27

    .line 932
    .line 933
    const/4 v6, 0x1

    .line 934
    goto :goto_1b

    .line 935
    :cond_27
    const/4 v6, 0x0

    .line 936
    :goto_1b
    if-eqz v18, :cond_28

    .line 937
    .line 938
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-eq v8, v15, :cond_28

    .line 943
    .line 944
    const/4 v8, 0x1

    .line 945
    goto :goto_1c

    .line 946
    :cond_28
    const/4 v8, 0x0

    .line 947
    :goto_1c
    if-eqz v19, :cond_29

    .line 948
    .line 949
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-eq v10, v15, :cond_29

    .line 954
    .line 955
    const/4 v10, 0x1

    .line 956
    goto :goto_1d

    .line 957
    :cond_29
    const/4 v10, 0x0

    .line 958
    :goto_1d
    iget-object v14, v0, Lh/g;->w:Landroid/view/View;

    .line 959
    .line 960
    if-eqz v14, :cond_2a

    .line 961
    .line 962
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    if-eq v14, v15, :cond_2a

    .line 967
    .line 968
    const/4 v14, 0x1

    .line 969
    goto :goto_1e

    .line 970
    :cond_2a
    const/4 v14, 0x0

    .line 971
    :goto_1e
    if-eqz v12, :cond_2c

    .line 972
    .line 973
    if-nez v8, :cond_2c

    .line 974
    .line 975
    if-eqz v10, :cond_2b

    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_2b
    :goto_1f
    const/4 v15, 0x0

    .line 979
    goto :goto_21

    .line 980
    :cond_2c
    :goto_20
    if-eqz v14, :cond_2d

    .line 981
    .line 982
    goto :goto_1f

    .line 983
    :goto_21
    invoke-virtual {v3, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 984
    .line 985
    .line 986
    goto :goto_22

    .line 987
    :cond_2d
    const/4 v15, 0x0

    .line 988
    :goto_22
    if-eqz v12, :cond_2e

    .line 989
    .line 990
    if-eqz v8, :cond_2e

    .line 991
    .line 992
    if-nez v10, :cond_2e

    .line 993
    .line 994
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    const v10, 0x7f0706b1

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    invoke-virtual {v8, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    const v9, 0x7f0706a6

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    iget-object v9, v0, Lh/g;->i:Landroid/widget/Button;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    const/16 v15, 0x8

    .line 1030
    .line 1031
    if-eq v9, v15, :cond_2f

    .line 1032
    .line 1033
    iget-object v9, v0, Lh/g;->i:Landroid/widget/Button;

    .line 1034
    .line 1035
    int-to-float v10, v8

    .line 1036
    const/4 v14, 0x0

    .line 1037
    invoke-virtual {v9, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v9, v0, Lh/g;->i:Landroid/widget/Button;

    .line 1041
    .line 1042
    invoke-virtual {v0, v8, v9}, Lh/g;->b(ILandroid/widget/TextView;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_23

    .line 1046
    :cond_2f
    const/4 v14, 0x0

    .line 1047
    :goto_23
    iget-object v9, v0, Lh/g;->l:Landroid/widget/Button;

    .line 1048
    .line 1049
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-eq v9, v15, :cond_30

    .line 1054
    .line 1055
    iget-object v9, v0, Lh/g;->l:Landroid/widget/Button;

    .line 1056
    .line 1057
    int-to-float v10, v8

    .line 1058
    invoke-virtual {v9, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v9, v0, Lh/g;->l:Landroid/widget/Button;

    .line 1062
    .line 1063
    invoke-virtual {v0, v8, v9}, Lh/g;->b(ILandroid/widget/TextView;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_30
    iget-object v9, v0, Lh/g;->o:Landroid/widget/Button;

    .line 1067
    .line 1068
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eq v9, v15, :cond_31

    .line 1073
    .line 1074
    iget-object v9, v0, Lh/g;->o:Landroid/widget/Button;

    .line 1075
    .line 1076
    int-to-float v10, v8

    .line 1077
    invoke-virtual {v9, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v9, v0, Lh/g;->o:Landroid/widget/Button;

    .line 1081
    .line 1082
    invoke-virtual {v0, v8, v9}, Lh/g;->b(ILandroid/widget/TextView;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_31
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-nez v8, :cond_37

    .line 1090
    .line 1091
    if-eqz v12, :cond_32

    .line 1092
    .line 1093
    goto :goto_24

    .line 1094
    :cond_32
    move-object v11, v7

    .line 1095
    :goto_24
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_33

    .line 1100
    .line 1101
    goto :goto_25

    .line 1102
    :cond_33
    iget-object v8, v0, Lh/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1103
    .line 1104
    if-eqz v8, :cond_34

    .line 1105
    .line 1106
    const/4 v15, 0x0

    .line 1107
    invoke-virtual {v8, v15}, Landroid/widget/ListView;->setSelection(I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :cond_34
    const/4 v15, 0x0

    .line 1112
    iget-object v8, v0, Lh/g;->i:Landroid/widget/Button;

    .line 1113
    .line 1114
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-nez v8, :cond_35

    .line 1119
    .line 1120
    iget-object v8, v0, Lh/g;->i:Landroid/widget/Button;

    .line 1121
    .line 1122
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_26

    .line 1126
    :cond_35
    iget-object v8, v0, Lh/g;->l:Landroid/widget/Button;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-nez v8, :cond_36

    .line 1133
    .line 1134
    iget-object v8, v0, Lh/g;->l:Landroid/widget/Button;

    .line 1135
    .line 1136
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_26

    .line 1140
    :cond_36
    iget-object v8, v0, Lh/g;->o:Landroid/widget/Button;

    .line 1141
    .line 1142
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-nez v8, :cond_38

    .line 1147
    .line 1148
    iget-object v8, v0, Lh/g;->o:Landroid/widget/Button;

    .line 1149
    .line 1150
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_26

    .line 1154
    :cond_37
    :goto_25
    const/4 v15, 0x0

    .line 1155
    :cond_38
    :goto_26
    if-eqz v5, :cond_39

    .line 1156
    .line 1157
    iget-object v8, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 1158
    .line 1159
    if-eqz v8, :cond_39

    .line 1160
    .line 1161
    const/4 v10, 0x1

    .line 1162
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1163
    .line 1164
    .line 1165
    :cond_39
    iget-object v8, v0, Lh/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1166
    .line 1167
    if-eqz v8, :cond_3d

    .line 1168
    .line 1169
    if-eqz v6, :cond_3a

    .line 1170
    .line 1171
    if-nez v5, :cond_3d

    .line 1172
    .line 1173
    :cond_3a
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-eqz v5, :cond_3b

    .line 1178
    .line 1179
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    goto :goto_27

    .line 1184
    :cond_3b
    iget v10, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 1185
    .line 1186
    :goto_27
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    if-eqz v6, :cond_3c

    .line 1191
    .line 1192
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 1193
    .line 1194
    .line 1195
    move-result v14

    .line 1196
    goto :goto_28

    .line 1197
    :cond_3c
    iget v14, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 1198
    .line 1199
    :goto_28
    invoke-virtual {v8, v9, v10, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1200
    .line 1201
    .line 1202
    :cond_3d
    if-nez v12, :cond_41

    .line 1203
    .line 1204
    iget-object v8, v0, Lh/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1205
    .line 1206
    if-eqz v8, :cond_3e

    .line 1207
    .line 1208
    goto :goto_29

    .line 1209
    :cond_3e
    iget-object v8, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 1210
    .line 1211
    :goto_29
    if-eqz v8, :cond_41

    .line 1212
    .line 1213
    if-eqz v6, :cond_3f

    .line 1214
    .line 1215
    const/16 v20, 0x2

    .line 1216
    .line 1217
    goto :goto_2a

    .line 1218
    :cond_3f
    move/from16 v20, v15

    .line 1219
    .line 1220
    :goto_2a
    or-int v5, v5, v20

    .line 1221
    .line 1222
    const v6, 0x7f0a0489

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    const v9, 0x7f0a0488

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    sget-object v10, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 1237
    .line 1238
    const/4 v10, 0x3

    .line 1239
    invoke-static {v8, v5, v10}, Ln4/l0;->b(Landroid/view/View;II)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v6, :cond_40

    .line 1243
    .line 1244
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_40
    if-eqz v9, :cond_41

    .line 1248
    .line 1249
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_41
    iget-object v5, v0, Lh/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1253
    .line 1254
    if-eqz v5, :cond_43

    .line 1255
    .line 1256
    iget-object v6, v0, Lh/g;->x:Landroid/widget/ListAdapter;

    .line 1257
    .line 1258
    if-eqz v6, :cond_43

    .line 1259
    .line 1260
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1264
    .line 1265
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    const-class v7, Landroid/widget/AdapterView;

    .line 1270
    .line 1271
    const-string v8, "hidden_semSetBottomColor"

    .line 1272
    .line 1273
    invoke-static {v7, v8, v6}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    if-eqz v6, :cond_42

    .line 1278
    .line 1279
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-static {v5, v6, v7}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    :cond_42
    iget v6, v0, Lh/g;->y:I

    .line 1287
    .line 1288
    const/4 v7, -0x1

    .line 1289
    if-le v6, v7, :cond_43

    .line 1290
    .line 1291
    const/4 v10, 0x1

    .line 1292
    invoke-virtual {v5, v6, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    const v8, 0x7f070826

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    invoke-virtual {v5, v6, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_2b

    .line 1310
    :cond_43
    const/4 v10, 0x1

    .line 1311
    :goto_2b
    const-string v5, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 1312
    .line 1313
    invoke-static {v5}, Lrc/p;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    const-string v6, "FALSE"

    .line 1318
    .line 1319
    if-eqz v5, :cond_44

    .line 1320
    .line 1321
    goto :goto_2c

    .line 1322
    :cond_44
    move-object v5, v6

    .line 1323
    :goto_2c
    invoke-static {v1}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v11

    .line 1327
    invoke-static {v1}, Lcom/bumptech/glide/c;->I(Landroid/content/Context;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-eqz v12, :cond_45

    .line 1332
    .line 1333
    move v12, v15

    .line 1334
    goto :goto_2d

    .line 1335
    :cond_45
    iget-boolean v12, v0, Lh/g;->E:Z

    .line 1336
    .line 1337
    :goto_2d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const v8, 0x7f0802bc

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_46

    .line 1357
    .line 1358
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    if-eqz v8, :cond_46

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    if-eqz v8, :cond_46

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_46

    .line 1387
    .line 1388
    goto :goto_2e

    .line 1389
    :cond_46
    move v15, v10

    .line 1390
    :goto_2e
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_49

    .line 1395
    .line 1396
    if-eqz v12, :cond_49

    .line 1397
    .line 1398
    if-nez v7, :cond_49

    .line 1399
    .line 1400
    if-eqz v15, :cond_49

    .line 1401
    .line 1402
    if-eqz v3, :cond_47

    .line 1403
    .line 1404
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-nez v0, :cond_47

    .line 1409
    .line 1410
    if-nez v11, :cond_47

    .line 1411
    .line 1412
    const v0, 0x7f0802bd

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const v2, 0x7f07068a

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v11, :cond_48

    .line 1434
    .line 1435
    new-instance v14, Ln4/r;

    .line 1436
    .line 1437
    const v20, 0x434ce666    # 204.9f

    .line 1438
    .line 1439
    .line 1440
    const v21, 0x437acccd    # 250.8f

    .line 1441
    .line 1442
    .line 1443
    const/16 v15, 0x10e

    .line 1444
    .line 1445
    const v16, 0x3eb33333    # 0.35f

    .line 1446
    .line 1447
    .line 1448
    const/high16 v17, 0x41c80000    # 25.0f

    .line 1449
    .line 1450
    const/high16 v18, 0x41700000    # 15.0f

    .line 1451
    .line 1452
    const/high16 v19, 0x436b0000    # 235.0f

    .line 1453
    .line 1454
    invoke-direct/range {v14 .. v21}, Ln4/r;-><init>(IFFFFFF)V

    .line 1455
    .line 1456
    .line 1457
    move-object v6, v14

    .line 1458
    goto :goto_2f

    .line 1459
    :cond_48
    new-instance v15, Ln4/r;

    .line 1460
    .line 1461
    const v21, 0x420f3333    # 35.8f

    .line 1462
    .line 1463
    .line 1464
    const v22, 0x42b7cccd    # 91.9f

    .line 1465
    .line 1466
    .line 1467
    const/16 v16, 0x10e

    .line 1468
    .line 1469
    const v17, 0x3eb33333    # 0.35f

    .line 1470
    .line 1471
    .line 1472
    const/high16 v18, -0x3e900000    # -15.0f

    .line 1473
    .line 1474
    const/16 v19, 0x0

    .line 1475
    .line 1476
    const/high16 v20, 0x436b0000    # 235.0f

    .line 1477
    .line 1478
    invoke-direct/range {v15 .. v22}, Ln4/r;-><init>(IFFFFFF)V

    .line 1479
    .line 1480
    .line 1481
    move-object v6, v15

    .line 1482
    :goto_2f
    const v2, 0x7f0605aa

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    int-to-float v0, v0

    .line 1494
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    const/4 v5, 0x0

    .line 1499
    move-object v9, v13

    .line 1500
    invoke-static/range {v4 .. v9}, Ln4/s;->b(Landroid/view/View;ILn4/r;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v4, v1, v0, v11}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 1504
    .line 1505
    .line 1506
    :cond_49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/k;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ln4/u;->c:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k;->f:Lh/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k;->f:Lh/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/l;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/r;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh/k;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh/k;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/k;->e()V

    .line 2
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lh/k;->e()V

    .line 4
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lh/k;->e()V

    .line 6
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh/r;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lh/k;->d()Lh/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/r;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lh/k;->h(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lh/k;->f:Lh/g;

    iput-object p1, p0, Lh/g;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lh/g;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lh/g;->c:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
