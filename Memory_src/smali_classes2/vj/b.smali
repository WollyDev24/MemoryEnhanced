.class public final Lvj/b;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public d:I

.field public final e:Z

.field public final f:I

.field public final g:Lb30/k;

.field public final h:Ljk/j;

.field public i:Z


# direct methods
.method public constructor <init>(IILkw/j;Lzm/n;Lzm/n;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1404f6

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move p2, v2

    .line 22
    :cond_2
    and-int/lit8 v3, p6, 0x8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    move-object p3, v4

    .line 28
    :cond_3
    and-int/lit8 v3, p6, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    move-object p4, v4

    .line 33
    :cond_4
    and-int/lit8 v3, p6, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    move-object p5, v4

    .line 38
    :cond_5
    and-int/lit8 p6, p6, 0x40

    .line 39
    .line 40
    if-eqz p6, :cond_6

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_6
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lvj/b;->d:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lvj/b;->e:Z

    .line 49
    .line 50
    iput p2, p0, Lvj/b;->f:I

    .line 51
    .line 52
    iput-object p3, p0, Lvj/b;->g:Lb30/k;

    .line 53
    .line 54
    new-instance p1, Ljk/j;

    .line 55
    .line 56
    invoke-direct {p1, p4, p5, v1}, Ljk/j;-><init>(Lb30/a;Lb30/a;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvj/b;->h:Ljk/j;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj/b;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lvj/b;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/e1;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lb6/e1;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvj/b;->i:Z

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
    iget-boolean p0, p0, Lvj/b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 4

    .line 1
    check-cast p1, Lvj/a;

    .line 2
    .line 3
    iget-object p2, p1, Lb6/i2;->a:Landroid/view/View;

    .line 4
    .line 5
    const-string v0, "itemView"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lb6/b3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lb6/b3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lb6/b3;->f:Z

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lvj/b;->d:I

    .line 28
    .line 29
    iget-object p1, p1, Lvj/a;->v:Lzk/h;

    .line 30
    .line 31
    iget-object v1, p1, Lzk/h;->a:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p1, Lzk/h;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lzk/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-boolean v0, p0, Lvj/b;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lvj/b;->g:Lb30/k;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "getContext(...)"

    .line 74
    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v0, p0, Lvj/b;->f:I

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/16 v0, 0x1e

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v3, 0x7f120021

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, -0x2

    .line 133
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    iget-object p0, p0, Lvj/b;->h:Ljk/j;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 1

    .line 1
    const p0, 0x7f0d006e

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
    const p1, 0x7f0a0221

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const p1, 0x7f0a0222

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
    const p1, 0x7f0a0223

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Lzk/h;

    .line 43
    .line 44
    check-cast p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, v0}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p2, p0, Lb6/b3;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    check-cast p0, Lb6/b3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lb6/b3;->f:Z

    .line 70
    .line 71
    :cond_1
    new-instance p0, Lvj/a;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lvj/a;-><init>(Lzk/h;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final v(Lb6/i2;)V
    .locals 1

    .line 1
    check-cast p1, Lvj/a;

    .line 2
    .line 3
    iget-object p1, p1, Lvj/a;->v:Lzk/h;

    .line 4
    .line 5
    iget-object p1, p1, Lzk/h;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 8
    .line 9
    const-string v0, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvj/b;->h:Ljk/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljk/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Ljk/j;->b:I

    .line 25
    .line 26
    iput p0, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->p:I

    .line 27
    .line 28
    iget-object p0, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(Lb6/i2;)V
    .locals 1

    .line 1
    check-cast p1, Lvj/a;

    .line 2
    .line 3
    iget-object p1, p1, Lvj/a;->v:Lzk/h;

    .line 4
    .line 5
    iget-object p1, p1, Lzk/h;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 8
    .line 9
    const-string v0, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvj/b;->h:Ljk/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljk/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ljk/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
