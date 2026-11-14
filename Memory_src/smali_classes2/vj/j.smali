.class public final Lvj/j;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public d:Lcg/i;

.field public final e:Lkotlin/jvm/internal/k;

.field public final f:I


# direct methods
.method public constructor <init>(Lb30/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/i;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvj/j;->d:Lcg/i;

    .line 11
    .line 12
    check-cast p1, Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    iput-object p1, p0, Lvj/j;->e:Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    const p1, 0x7f140492

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lvj/j;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Lcg/i;)Z
    .locals 0

    .line 1
    const-string p0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lt5/d0;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lt5/c0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final G(Lcg/i;)V
    .locals 3

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/j;->d:Lcg/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lvj/j;->d:Lcg/i;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvj/j;->F(Lcg/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Lvj/j;->F(Lcg/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lb6/e1;->o(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lb6/e1;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lb6/e1;->h(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-object p1, p0, Lvj/j;->d:Lcg/i;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ltj/l0;->a:Ltj/l0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/j;->d:Lcg/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvj/j;->F(Lcg/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/j;->d:Lcg/i;

    .line 2
    .line 3
    const-string p1, "loadState"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvj/j;->d:Lcg/i;

    .line 2
    .line 3
    check-cast p1, Lvj/i;

    .line 4
    .line 5
    const-string p2, "loadState"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lb6/i2;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p1, Lvj/i;->v:Lzk/e;

    .line 13
    .line 14
    instance-of v1, p0, Lt5/d0;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lzk/e;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object v1, v0, Lzk/e;->b:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lzk/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p1, Lvj/i;->w:Lvj/j;

    .line 47
    .line 48
    iget p1, p1, Lvj/j;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of p1, p0, Lt5/c0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lzk/e;->c:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iget-object v1, v0, Lzk/e;->b:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lzk/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lt5/c0;

    .line 84
    .line 85
    iget-object p0, p0, Lt5/c0;->b:Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const p1, 0x7f140491

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "getString(...)"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    instance-of p0, p0, Lt5/e0;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 3

    .line 1
    iget-object p2, p0, Lvj/j;->d:Lcg/i;

    .line 2
    .line 3
    const-string v0, "loadState"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0d0077

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0a037a

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const p2, 0x7f0a0438

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const p2, 0x7f0a0472

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance p2, Lzk/e;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0, v1, v2}, Lzk/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lb6/b3;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    check-cast v0, Lb6/b3;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lb6/b3;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const/4 v2, -0x2

    .line 82
    invoke-direct {v0, v1, v2}, Lb6/p1;-><init>(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lb6/b3;->f:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lvj/i;

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lvj/i;-><init>(Lvj/j;Lzk/e;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
