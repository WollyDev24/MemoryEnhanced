.class public final Lpj/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkj/a;


# instance fields
.field public final a:Lb30/k;

.field public final b:Lb30/n;

.field public c:Z


# direct methods
.method public constructor <init>(Lb30/k;La60/c0;)V
    .locals 1

    .line 1
    const-string v0, "sectionMemoryItemsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpj/q;->a:Lb30/k;

    .line 10
    .line 11
    iput-object p2, p0, Lpj/q;->b:Lb30/n;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lpj/q;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lb6/i2;
    .locals 3

    .line 1
    const p0, 0x7f0d0078

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a029f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const p1, 0x7f0a03ab

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/CheckBox;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    new-instance p1, Lzk/h;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v1}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lpj/p;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lpj/p;-><init>(Lzk/h;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

.method public final b(Lb6/i2;Ltj/l;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lpj/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, Ltj/b0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lpj/p;

    .line 21
    .line 22
    check-cast p2, Ltj/b0;

    .line 23
    .line 24
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lpj/q;->m(Lpj/p;Ltj/b0;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpj/q;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lb6/i2;Ltj/l;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lpj/p;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p2, Ltj/b0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lpj/p;

    .line 26
    .line 27
    check-cast p2, Ltj/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lpj/q;->m(Lpj/p;Ltj/b0;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lb6/i2;Ltj/l;Lhk/h0;Lhk/i;Z)Z
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Lhk/h0;->b:Ljava/util/Set;

    .line 17
    .line 18
    const-string v1, "payload"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lpj/p;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lpj/p;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, p2, Ltj/b0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Ltj/b0;

    .line 42
    .line 43
    :cond_2
    if-nez v2, :cond_3

    .line 44
    .line 45
    :goto_1
    return v1

    .line 46
    :cond_3
    iget-boolean p2, v2, Ltj/b0;->d:Z

    .line 47
    .line 48
    iget-object v2, v2, Ltj/b0;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lhk/h;->a:Lhk/h;

    .line 51
    .line 52
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-boolean p3, p3, Lhk/h0;->a:Z

    .line 60
    .line 61
    iput-boolean p3, p0, Lpj/q;->c:Z

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Lpj/q;->o(Ljava/lang/String;Ljava/util/Set;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-boolean p4, p0, Lpj/q;->c:Z

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    move v1, v4

    .line 74
    :cond_4
    if-eqz p5, :cond_5

    .line 75
    .line 76
    invoke-static {p1, v1}, Lrj/o;->a(Lrj/p;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p1, v1}, Lrj/o;->b(Lrj/p;Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Lpj/p;->t()Landroid/widget/CheckBox;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v2, p3, p2}, Lpj/q;->n(Lpj/p;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_6
    sget-object p3, Lhk/g;->a:Lhk/g;

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    sget-object p3, Lrj/o;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpj/p;->t()Landroid/widget/CheckBox;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v2, v1, p2}, Lpj/q;->n(Lpj/p;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    instance-of p3, p4, Lhk/f;

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v2, v0}, Lpj/q;->o(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sget-object p4, Lrj/o;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpj/p;->t()Landroid/widget/CheckBox;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v2, p3, p2}, Lpj/q;->n(Lpj/p;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_8
    new-instance p0, Landroidx/fragment/app/e0;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj/q;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lb6/i2;)Z
    .locals 0

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lpj/p;

    .line 7
    .line 8
    return p0
.end method

.method public final l(Ltj/l;)Z
    .locals 0

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ltj/b0;

    .line 7
    .line 8
    return p0
.end method

.method public final m(Lpj/p;Ltj/b0;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p2, Ltj/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p2, Ltj/b0;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Lpj/q;->o(Ljava/lang/String;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p1, Lpj/p;->v:Lzk/h;

    .line 10
    .line 11
    iget-object v2, v0, Lzk/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p2, Ltj/b0;->b:Ltj/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lzk/h;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Ly60/c;->d(Ltj/x0;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lpj/q;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {p1, v0}, Lrj/o;->b(Lrj/p;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpj/p;->t()Landroid/widget/CheckBox;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Ltj/b0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, v1}, Lpj/q;->n(Lpj/p;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(Lpj/p;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpj/q;->a:Lb30/k;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p1, Lpj/p;->v:Lzk/h;

    .line 16
    .line 17
    iget-object v1, v1, Lzk/h;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lpj/q;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lpj/p;->v:Lzk/h;

    .line 36
    .line 37
    iget-object p1, p1, Lzk/h;->c:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    new-instance v1, Lpj/o;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p2

    .line 45
    move v6, p3

    .line 46
    move v2, p4

    .line 47
    invoke-direct/range {v1 .. v6}, Lpj/o;-><init>(ZLpj/q;ZLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpj/q;->a:Lb30/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhk/e;

    .line 39
    .line 40
    iget-wide v0, p1, Lhk/e;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method
