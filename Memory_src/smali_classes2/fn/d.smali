.class public final Lfn/d;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Len/c;

.field public final e:Len/c;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Len/c;Len/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/d;->d:Len/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfn/d;->e:Len/c;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lfn/d;->f:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lfn/d;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    sget-object p0, Ltj/p0;->a:Ltj/p0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 6

    .line 1
    check-cast p1, Lfn/c;

    .line 2
    .line 3
    iget-boolean p2, p0, Lfn/d;->f:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lfn/d;->g:Z

    .line 6
    .line 7
    const-string v1, "onShowRecentSearchedChanged"

    .line 8
    .line 9
    iget-object v2, p0, Lfn/d;->d:Len/c;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onShowSearchSuggestionsChanged"

    .line 15
    .line 16
    iget-object p0, p0, Lfn/d;->e:Len/c;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lfn/c;->v:Lzk/k;

    .line 22
    .line 23
    iget-object v3, v1, Lzk/k;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lzk/k;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lfn/a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p2, v5, v2}, Lfn/a;-><init>(ILb30/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Lzk/k;->e:Landroid/view/View;

    .line 48
    .line 49
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lfn/a;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, v3, p0}, Lfn/a;-><init>(ILb30/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v1, Lzk/k;->b:Landroid/view/View;

    .line 67
    .line 68
    check-cast p2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v0, Lfn/b;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v2, p1, v3}, Lfn/b;-><init>(Lb30/k;Lfn/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Lzk/k;->d:Landroid/view/View;

    .line 80
    .line 81
    check-cast p2, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v0, Lfn/b;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, p1, v1}, Lfn/b;-><init>(Lb30/k;Lfn/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 7

    .line 1
    const p0, 0x7f0d0082

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
    const p1, 0x7f0a04c3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0a04c5

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0a04c6

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0a04c7

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0a04c8

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p1, 0x7f0a04c9

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v6, p2

    .line 73
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p1, 0x7f0a04ca

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    new-instance v0, Lzk/k;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lzk/k;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lfn/c;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lfn/c;-><init>(Lzk/k;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
