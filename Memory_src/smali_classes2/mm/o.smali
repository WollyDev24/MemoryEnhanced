.class public final Lmm/o;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public d:Z


# virtual methods
.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmm/o;->d:Z

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
    sget-object p0, Ltj/r;->a:Ltj/r;

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
    iget-boolean p0, p0, Lmm/o;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x7d0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 0

    .line 1
    check-cast p1, Lmm/n;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 1

    .line 1
    const p0, 0x7f0d0072

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
    move-object p1, p0

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const p2, 0x7f0a03cc

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const p2, 0x7f0a03cd

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p2, p0, Lb6/b3;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    check-cast p0, Lb6/b3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lb6/b3;

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    const/4 v0, -0x2

    .line 52
    invoke-direct {p0, p2, v0}, Lb6/p1;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lb6/b3;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lmm/n;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
