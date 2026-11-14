.class public final Lmm/b;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Llm/d;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Llm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/b;->d:Llm/d;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmm/b;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lmm/b;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb6/e1;->C(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/b;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ltj/c;->a:Ltj/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0xbb8

    .line 2
    .line 3
    return-wide p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 3

    .line 1
    check-cast p1, Lmm/a;

    .line 2
    .line 3
    iget-object p2, p1, Lmm/a;->v:Lzk/h;

    .line 4
    .line 5
    iget-boolean v0, p0, Lmm/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    iget-object v1, p2, Lzk/h;->a:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f1403f8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lzk/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean v1, p0, Lmm/b;->g:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lmm/b;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lmm/b;->e:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    iget-object p1, p2, Lzk/h;->c:Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance p2, Lai/d;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-direct {p2, v0, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 2

    .line 1
    const p0, 0x7f0d006f

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a00a3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const p1, 0x7f0a029e

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lzk/h;

    .line 32
    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, v0}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lfj/d;->b(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v0, p2, Lb6/b3;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p2, Lb6/b3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lb6/b3;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-direct {p2, v0, v1}, Lb6/p1;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p2, Lb6/b3;->f:Z

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lmm/a;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lmm/a;-><init>(Lzk/h;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
