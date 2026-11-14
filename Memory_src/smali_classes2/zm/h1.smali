.class public final Lzm/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

.field public final b:Lzk/b0;

.field public final c:Lxj/k;

.field public final d:Ldn/i;

.field public final e:Lzm/n;

.field public final f:Lzm/p;

.field public final g:Lyj/s;

.field public final h:Lyj/s;

.field public final i:Z

.field public final j:Lnj/p;

.field public final k:Ljava/util/List;

.field public l:Landroidx/fragment/app/s0;

.field public m:Lhk/h0;

.field public n:Lhk/g0;

.field public o:Lzm/g1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lzk/b0;Lxj/k;Ldn/i;Lzm/n;Lzm/p;Lyj/s;Lyj/s;ZLnj/p;)V
    .locals 1

    .line 1
    const-string v0, "searchSectionAdapter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzm/h1;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 10
    .line 11
    iput-object p2, p0, Lzm/h1;->b:Lzk/b0;

    .line 12
    .line 13
    iput-object p3, p0, Lzm/h1;->c:Lxj/k;

    .line 14
    .line 15
    iput-object p4, p0, Lzm/h1;->d:Ldn/i;

    .line 16
    .line 17
    iput-object p5, p0, Lzm/h1;->e:Lzm/n;

    .line 18
    .line 19
    iput-object p6, p0, Lzm/h1;->f:Lzm/p;

    .line 20
    .line 21
    iput-object p7, p0, Lzm/h1;->g:Lyj/s;

    .line 22
    .line 23
    iput-object p8, p0, Lzm/h1;->h:Lyj/s;

    .line 24
    .line 25
    iput-boolean p9, p0, Lzm/h1;->i:Z

    .line 26
    .line 27
    iput-object p10, p0, Lzm/h1;->j:Lnj/p;

    .line 28
    .line 29
    const p1, 0x7f0a036b

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const p1, 0x7f0a0377

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const p1, 0x7f0a0368

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const p1, 0x7f0a036c

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    const p1, 0x7f0a0378

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    const p1, 0x7f0a036a

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzm/h1;->k:Ljava/util/List;

    .line 80
    .line 81
    new-instance p2, Lhk/g0;

    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    const/16 p8, 0x1f

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    const/4 p4, 0x0

    .line 88
    const/4 p5, 0x0

    .line 89
    const/4 p6, 0x0

    .line 90
    invoke-direct/range {p2 .. p8}, Lhk/g0;-><init>(ZZLjava/util/Set;ZZI)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lzm/h1;->n:Lhk/g0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/h1;->l:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzm/h1;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lzm/h1;->f:Lzm/p;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzm/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzm/h1;->g:Lyj/s;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzm/h1;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

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

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, 0x7f0a036b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lzm/h1;->h:Lyj/s;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lzm/n1;->a:Lzm/n1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x7f0a0377

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lzm/s2;->a:Lzm/s2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const v0, 0x7f0a0368

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lzm/q1;->a:Lzm/q1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const v0, 0x7f0a036c

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lzm/p1;->a:Lzm/p1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const v0, 0x7f0a0378

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lzm/t2;->a:Lzm/t2;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    const v0, 0x7f0a036a

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lzm/q2;->a:Lzm/q2;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzm/h1;->b:Lzk/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzm/h1;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzm/h1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltd/s;->getMenu()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getMenu(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 41
    .line 42
    const v4, 0x7f0f0014

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ltd/s;->a(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 49
    .line 50
    new-instance v4, Lqg/a;

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-direct {v4, v5, p0}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ltd/s;->setOnItemSelectedListener(Ltd/q;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lzk/f;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltd/s;->getMenu()Landroid/view/Menu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lzm/h1;->f(Landroid/view/Menu;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lzm/h1;->c:Lxj/k;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lxj/k;->i(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lxj/k;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzm/h1;->l:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/h1;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/fragment/app/s0;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v3}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzm/h1;->l:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lb/k;->D()Lb/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lzm/h1;->l:Landroidx/fragment/app/s0;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lzm/h1;->l:Landroidx/fragment/app/s0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/s0;->f(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lzm/h1;->g:Lyj/s;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lzm/h1;->f:Lzm/p;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lzm/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/Menu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzm/h1;->e:Lzm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm/n;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/h0;

    .line 8
    .line 9
    iget-object p0, p0, Lzm/h1;->n:Lhk/g0;

    .line 10
    .line 11
    const-string v1, "capabilities"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lhk/g0;->e:Z

    .line 17
    .line 18
    iget-object v2, v0, Lhk/h0;->b:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lhk/h0;->c:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v3

    .line 43
    :goto_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-boolean v6, p0, Lhk/g0;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lhk/g0;->b:Z

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    move p0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p0, v3

    .line 56
    :goto_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v6, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v3

    .line 63
    :goto_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    move v7, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, v3

    .line 77
    :goto_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    :cond_5
    move v3, v4

    .line 82
    :cond_6
    const v0, 0x7f0a036b

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    :cond_7
    const v0, 0x7f0a0377

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :cond_8
    const v0, 0x7f0a0368

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    :cond_9
    const v0, 0x7f0a036c

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :cond_a
    const v0, 0x7f0a0378

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    :cond_b
    const p0, 0x7f0a036a

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    :cond_c
    return-void
.end method

.method public final g(Lhk/h0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lhk/h0;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lzm/h1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lzm/h1;->o:Lzm/g1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lzm/g1;

    .line 16
    .line 17
    iget-object v2, p0, Lzm/h1;->n:Lhk/g0;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lzm/g1;-><init>(Lhk/g0;Lhk/h0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lzm/h1;->o:Lzm/g1;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lzm/h1;->o:Lzm/g1;

    .line 32
    .line 33
    iget-object v1, p0, Lzm/h1;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v2, p0, Lzm/h1;->o:Lzm/g1;

    .line 46
    .line 47
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lhk/h0;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lzm/h1;->d(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
