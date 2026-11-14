.class public final Lzj/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

.field public final b:Landroidx/appcompat/widget/SearchView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Ltm/r0;

.field public final f:Law/k1;

.field public final g:Lzm/n;

.field public final h:Ltm/r0;

.field public final i:Ltm/r0;

.field public final j:Lt7/p0;

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lzj/s;

.field public r:Lzj/r;

.field public s:Lvl/f;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public final z:Lbm/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Landroid/view/View;Ltm/r0;Law/k1;Lzm/n;Ltm/r0;Ltm/r0;Lt7/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/u;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/u;->b:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    iput-object p3, p0, Lzj/u;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lzj/u;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lzj/u;->e:Ltm/r0;

    .line 13
    .line 14
    iput-object p6, p0, Lzj/u;->f:Law/k1;

    .line 15
    .line 16
    iput-object p7, p0, Lzj/u;->g:Lzm/n;

    .line 17
    .line 18
    iput-object p8, p0, Lzj/u;->h:Ltm/r0;

    .line 19
    .line 20
    iput-object p9, p0, Lzj/u;->i:Ltm/r0;

    .line 21
    .line 22
    iput-object p10, p0, Lzj/u;->j:Lt7/p0;

    .line 23
    .line 24
    new-instance p1, Lbm/s;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, p0}, Lbm/s;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzj/u;->z:Lbm/s;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lzj/u;Landroid/view/WindowInsetsAnimation;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static c(Landroid/view/WindowInsets;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "insets=null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInsets(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 31
    .line 32
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    .line 33
    .line 34
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const-string v2, ",systemBarBottom="

    .line 43
    .line 44
    const-string v3, ",imeVisible="

    .line 45
    .line 46
    const-string v4, "insets(imeBottom="

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzj/u;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lzj/u;->u:Ljava/lang/Integer;

    .line 12
    .line 13
    int-to-float v2, p1

    .line 14
    cmpg-float v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "SearchImeController"

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    move p1, v4

    .line 25
    :cond_0
    iput p1, p0, Lzj/u;->k:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v1, p0, Lzj/u;->n:Z

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "[IME] animation phase=END offset="

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " translationY="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", progressReceived="

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lzj/u;->k:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lzj/q;->END:Lzj/q;

    .line 73
    .line 74
    iget-object v1, p0, Lzj/u;->f:Law/k1;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lzj/u;->l:Z

    .line 80
    .line 81
    iput v4, p0, Lzj/u;->m:I

    .line 82
    .line 83
    iget-object p0, p0, Lzj/u;->i:Ltm/r0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v3, " target="

    .line 94
    .line 95
    const-string v6, " duration=120"

    .line 96
    .line 97
    const-string v7, "[IME] animation settle correction start="

    .line 98
    .line 99
    invoke-static {v7, v3, v6, v0, p1}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [F

    .line 108
    .line 109
    aput v1, v0, v4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aput v2, v0, v1

    .line 113
    .line 114
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-wide/16 v2, 0x78

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroidx/core/widget/w;

    .line 132
    .line 133
    const/16 v3, 0x17

    .line 134
    .line 135
    invoke-direct {v2, v3, p0}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lm4/l;

    .line 142
    .line 143
    invoke-direct {v2, p1, v1, p0}, Lm4/l;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lzj/u;->t:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lzj/u;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "layout(attached=false,translationY="

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aget v0, v0, v3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v5, ",y="

    .line 58
    .line 59
    const-string v6, ",width="

    .line 60
    .line 61
    const-string v7, "layout(attached=true,x="

    .line 62
    .line 63
    invoke-static {v7, v5, v6, v2, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, ",height="

    .line 68
    .line 69
    const-string v5, ",translationY="

    .line 70
    .line 71
    invoke-static {v3, v4, v2, v5, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0, v1}, La8/b;->k(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lzj/u;->b:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    const v0, 0x7f0a04cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/EditText;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj/u;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzj/u;->e()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzj/u;->r:Lzj/r;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lzj/u;->r:Lzj/r;

    .line 19
    .line 20
    iget-boolean v0, p0, Lzj/u;->p:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lzj/u;->e()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzj/u;->h(Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lzj/u;->b:Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_1
    xor-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "[IME] focus cleared="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", preserveForResume="

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "SearchImeController"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lzj/u;->g(Landroid/widget/EditText;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzj/u;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/u;->q:Lzj/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lzj/u;->q:Lzj/s;

    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzj/u;->j:Lt7/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/p0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lzj/u;->o:Z

    .line 17
    .line 18
    const-string v1, "[IME] request skipped source="

    .line 19
    .line 20
    const-string v2, "SearchImeController"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " reason=already_resolved"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v2, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lzj/u;->e()Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " reason=edit_text_unavailable"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lzj/u;->q:Lzj/s;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v1, Lzj/s;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lzj/s;-><init>(Lzj/u;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lzj/u;->q:Lzj/s;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Lzj/u;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "[IME] request scheduled source="

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " attached="

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", windowFocus="

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lzj/u;->r:Lzj/r;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v1, Lzj/r;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, p2, v0}, Lzj/r;-><init>(Lzj/u;Ljava/lang/String;ZLandroid/widget/EditText;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lzj/u;->r:Lzj/r;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method
