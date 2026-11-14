.class public final Lnj/g;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Lb30/a;

.field public final e:Lb30/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lb30/a;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/g;->d:Lb30/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnj/g;->e:Lb30/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/g;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lnj/g;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb6/e1;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lb6/e1;->o(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj/g;->f:Z

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
    sget-object p0, Ltj/c0;->a:Ltj/c0;

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
    iget-boolean p0, p0, Lnj/g;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 0

    .line 1
    check-cast p1, Lnj/f;

    .line 2
    .line 3
    iget-object p0, p1, Lnj/f;->v:Lzk/h;

    .line 4
    .line 5
    iget-object p0, p0, Lzk/h;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 3

    .line 1
    const p2, 0x7f0d00e8

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0204

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const p2, 0x7f0a0324

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance p2, Lzk/h;

    .line 32
    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lb6/b3;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lb6/b3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lb6/b3;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-direct {v0, v1, v2}, Lb6/p1;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lb6/b3;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lnj/f;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lnj/f;-><init>(Lnj/g;Lzk/h;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
