.class public abstract Lhk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/y;

.field public final b:Lzk/l;

.field public final c:Lxj/k;

.field public d:Landroidx/fragment/app/s0;

.field public e:Lhk/h0;

.field public f:Lhk/g0;

.field public g:Ln20/l;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lxj/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/a;->a:Lcom/google/android/material/datepicker/y;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/a;->b:Lzk/l;

    .line 7
    .line 8
    iput-object p3, p0, Lhk/a;->c:Lxj/k;

    .line 9
    .line 10
    new-instance v0, Lhk/g0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lhk/g0;-><init>(ZZLjava/util/Set;ZZI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhk/a;->f:Lhk/g0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk/a;->a:Lcom/google/android/material/datepicker/y;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhk/a;->d:Landroidx/fragment/app/s0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/fragment/app/s0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, v1, p0}, Landroidx/fragment/app/s0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhk/a;->d:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lb/k;->D()Lb/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhk/a;->d:Landroidx/fragment/app/s0;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lhk/a;->d:Landroidx/fragment/app/s0;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->f(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p0, Lhk/a;->d:Landroidx/fragment/app/s0;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->f(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    new-instance v0, Lhk/h0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lhk/h0;-><init>(ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lhk/a;->n(Lhk/h0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhk/a;->d:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/s0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lhk/a;->d:Landroidx/fragment/app/s0;

    .line 25
    .line 26
    iput-object p1, p0, Lhk/a;->e:Lhk/h0;

    .line 27
    .line 28
    new-instance v0, Lhk/g0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x1f

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lhk/g0;-><init>(ZZLjava/util/Set;ZZI)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhk/a;->f:Lhk/g0;

    .line 41
    .line 42
    iput-object p1, p0, Lhk/a;->g:Ln20/l;

    .line 43
    .line 44
    return-void
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public final e(Lhk/g0;Lhk/h0;)Landroid/view/Menu;
    .locals 6

    .line 1
    iget-object v0, p0, Lhk/a;->b:Lzk/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhk/a;->e:Lhk/h0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    :cond_1
    iget-boolean v2, v1, Lhk/h0;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lhk/h0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_3
    iget-object v2, v0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltd/s;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getMenu(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lhk/a;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lhk/a;->f:Lhk/g0;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, v2, v1, p1}, Lhk/a;->s(Landroid/view/Menu;Lhk/h0;Lhk/g0;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_5
    invoke-virtual {p0}, Lhk/a;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance v2, Lb6/w1;

    .line 68
    .line 69
    iget-object v4, p0, Lhk/a;->a:Lcom/google/android/material/datepicker/y;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, v4, v0, v5}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lb6/w1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ls/k;

    .line 84
    .line 85
    invoke-virtual {v2}, Lb6/w1;->c()Lr/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p2, v0}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lhk/a;->f:Lhk/g0;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v0, v1, p1}, Lhk/a;->s(Landroid/view/Menu;Lhk/h0;Lhk/g0;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final f(Landroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhk/a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhk/a;->e:Lhk/h0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lhk/h0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lhk/a;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lhk/a;->f:Lhk/g0;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v1}, Lhk/a;->s(Landroid/view/Menu;Lhk/h0;Lhk/g0;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhk/a;->a:Lcom/google/android/material/datepicker/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getConfiguration(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    const/16 v0, 0x1ae

    .line 19
    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public abstract h(I)Z
.end method

.method public abstract i()V
.end method

.method public abstract j(Lhk/h0;)V
.end method

.method public abstract k(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
.end method

.method public abstract l(ZZ)V
.end method

.method public final m(Lhk/h0;Lhk/g0;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lhk/h0;->a:Z

    .line 2
    .line 3
    const-string v1, "selectionCapabilities"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhk/a;->c:Lxj/k;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lxj/k;->e(Lhk/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhk/a;->e:Lhk/h0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhk/a;->j(Lhk/h0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhk/a;->p(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhk/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhk/a;->e:Lhk/h0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Lhk/h0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v3, v1, Lhk/h0;->b:Ljava/util/Set;

    .line 32
    .line 33
    iget-boolean v1, v1, Lhk/h0;->a:Z

    .line 34
    .line 35
    iget-object v4, p1, Lhk/h0;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v5, p1, Lhk/h0;->b:Ljava/util/Set;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p1, Lhk/h0;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lhk/a;->l(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhk/a;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lhk/a;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v1, v5

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v4

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v4, v2}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, v1, v2}, Lhk/a;->k(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v0}, Lhk/a;->p(Z)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lhk/a;->e:Lhk/h0;

    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lhk/a;->e:Lhk/h0;

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lhk/a;->o(Lhk/g0;Lhk/h0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p3}, Lhk/a;->n(Lhk/h0;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final n(Lhk/h0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk/a;->b:Lzk/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk/a;->c()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lhk/h0;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lhk/h0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lhk/a;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lhk/a;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, v0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltd/s;->getMenu()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getMenu(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ltd/s;->a(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/core/widget/f;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {p2, v1, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ltd/s;->setOnItemSelectedListener(Ltd/q;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lhk/a;->e:Lhk/h0;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ltd/s;->getMenu()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lhk/a;->f:Lhk/g0;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p2, v1}, Lhk/a;->s(Landroid/view/Menu;Lhk/h0;Lhk/g0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, v0, Lzk/f;->f:Landroid/widget/Button;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object p0, p0, Lhk/a;->c:Lxj/k;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3}, Lxj/k;->i(ZZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o(Lhk/g0;Lhk/h0;)V
    .locals 3

    .line 1
    const-string v0, "selectionCapabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhk/a;->f:Lhk/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lhk/a;->c:Lxj/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxj/k;->c()V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p2, Lhk/h0;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lhk/a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lhk/a;->g:Ln20/l;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ln20/l;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhk/a;->g:Ln20/l;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v0, p0, Lhk/a;->g:Ln20/l;

    .line 45
    .line 46
    iget-object p0, p0, Lhk/a;->a:Lcom/google/android/material/datepicker/y;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-object v2, p0, Lhk/a;->g:Ln20/l;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lhk/h0;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lhk/a;->b:Lzk/l;

    .line 69
    .line 70
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 71
    .line 72
    iget-object v0, v0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltd/s;->getMenu()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getMenu(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0, v0, p2, p1}, Lhk/a;->s(Landroid/view/Menu;Lhk/h0;Lhk/g0;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lhk/a;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhk/a;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Lhk/a;->c:Lxj/k;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxj/k;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s(Landroid/view/Menu;Lhk/h0;Lhk/g0;)V
.end method
