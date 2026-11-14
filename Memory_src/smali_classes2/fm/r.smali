.class public final Lfm/r;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm/r;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfm/r;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p2, "pages"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfm/r;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lfm/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfm/r;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lfm/r;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lb6/i2;I)V
    .locals 2

    .line 1
    iget v0, p0, Lfm/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxm/a;

    .line 7
    .line 8
    iget-object p0, p0, Lfm/r;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lym/a;

    .line 15
    .line 16
    const-string p2, "page"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lxm/a;->v:Lzk/e;

    .line 22
    .line 23
    iget-object p2, p1, Lzk/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iget v0, p0, Lym/a;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lzk/e;->b:Landroid/view/View;

    .line 33
    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget p0, p0, Lym/a;->b:I

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lzk/e;->c:Landroid/view/View;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lfm/q;

    .line 52
    .line 53
    iget-object p1, p1, Lfm/q;->v:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object p0, p0, Lfm/r;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast p2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p2, 0x0

    .line 75
    :goto_0
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    const/4 v1, -0x2

    .line 87
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 3

    .line 1
    iget p0, p0, Lfm/r;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxm/a;

    .line 7
    .line 8
    const p2, 0x7f0d0079

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a03e0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a03e1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a03e3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance p2, Lzk/e;

    .line 50
    .line 51
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0, v1, v2}, Lzk/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lxm/a;-><init>(Lzk/e;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    new-instance p0, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lb6/p1;

    .line 90
    .line 91
    const/4 p2, -0x1

    .line 92
    invoke-direct {p1, p2, p2}, Lb6/p1;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lfm/q;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lfm/q;-><init>(Landroid/widget/FrameLayout;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lb6/i2;)V
    .locals 0

    .line 1
    iget p0, p0, Lfm/r;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lfm/q;

    .line 8
    .line 9
    const-string p0, "holder"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lfm/q;->v:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
