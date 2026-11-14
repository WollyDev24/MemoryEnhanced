.class public final Lr5/d;
.super Lp5/k0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/k0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr5/d;",
        "Lp5/k0;",
        "Lr5/b;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp5/j0;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/e1;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lu6/a;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/d;->d:Landroidx/fragment/app/e1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr5/d;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Lu6/a;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p2, p0}, Lu6/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr5/d;->f:Lu6/a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr5/d;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp5/v;
    .locals 1

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp5/v;-><init>(Lp5/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lp5/a0;Lr5/i;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lr5/d;->d:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/e1;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p0, "DialogFragmentNavigator"

    .line 10
    .line 11
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lp5/i;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lr5/d;->k(Lp5/i;)Landroidx/fragment/app/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p3, Lp5/i;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lp5/l;->e:Lz50/x0;

    .line 47
    .line 48
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp5/i;

    .line 61
    .line 62
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lp5/l;->f:Lz50/x0;

    .line 67
    .line 68
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p3}, Lp5/l;->h(Lp5/i;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, v0}, Lp5/l;->c(Lp5/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final e(Lp5/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp5/k0;->a:Lp5/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp5/k0;->b:Z

    .line 5
    .line 6
    iget-object p1, p1, Lp5/l;->e:Lz50/x0;

    .line 7
    .line 8
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lr5/d;->d:Landroidx/fragment/app/e1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp5/i;

    .line 33
    .line 34
    iget-object v2, v0, Lp5/i;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/w;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lr5/d;->f:Lu6/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lj5/v;->a(Lj5/s;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lr5/d;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v0, v0, Lp5/i;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lr5/a;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/d;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Landroidx/fragment/app/e1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lp5/i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp5/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/d;->d:Landroidx/fragment/app/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p0, "DialogFragmentNavigator"

    .line 12
    .line 13
    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lr5/d;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/w;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v4, v2, Landroidx/fragment/app/w;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroidx/fragment/app/w;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 45
    .line 46
    iget-object v5, p0, Lr5/d;->f:Lu6/a;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lj5/v;->f(Lj5/s;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4, v4}, Landroidx/fragment/app/w;->j0(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lr5/d;->k(Lp5/i;)Landroidx/fragment/app/w;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v1, p0, Lp5/l;->e:Lz50/x0;

    .line 67
    .line 68
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp5/i;

    .line 95
    .line 96
    iget-object v4, v2, Lp5/i;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lp5/l;->c:Lz50/o1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p1}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v3, v1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lp5/l;->d(Lp5/i;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    const-string p1, "List contains no element matching the predicate."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final i(Lp5/i;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/d;->d:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "DialogFragmentNavigator"

    .line 10
    .line 11
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lp5/l;->e:Lz50/x0;

    .line 22
    .line 23
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lo20/n;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp5/i;

    .line 62
    .line 63
    iget-object v3, v3, Lp5/i;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v3, Landroidx/fragment/app/w;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/w;->j0(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lr5/d;->l(ILp5/i;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k(Lp5/i;)Landroidx/fragment/app/w;
    .locals 6

    .line 1
    iget-object v0, p1, Lp5/i;->b:Lp5/v;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr5/b;

    .line 9
    .line 10
    iget-object v1, v0, Lr5/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "DialogFragment class was not set"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    iget-object v5, p0, Lr5/d;->c:Landroid/content/Context;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object v3, p0, Lr5/d;->d:Landroidx/fragment/app/e1;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/e1;->L()Landroidx/fragment/app/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/u0;->a(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "instantiate(...)"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroidx/fragment/app/w;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroidx/fragment/app/w;

    .line 77
    .line 78
    iget-object v0, p1, Lp5/i;->h:Ls5/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ls5/c;->a()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 88
    .line 89
    iget-object v2, p0, Lr5/d;->f:Lu6/a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lj5/v;->a(Lj5/s;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lr5/d;->g:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object p1, p1, Lp5/i;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, "Dialog destination "

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lr5/b;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const-string v0, " is not an instance of DialogFragment"

    .line 114
    .line 115
    invoke-static {p0, p1, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final l(ILp5/i;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp5/l;->e:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp5/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lp5/l;->f:Lz50/x0;

    .line 28
    .line 29
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2, p3}, Lp5/l;->f(Lp5/i;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lp5/l;->c(Lp5/i;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
