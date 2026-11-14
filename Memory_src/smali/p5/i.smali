.class public final Lp5/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/t;
.implements Lj5/c1;
.implements Lj5/j;
.implements Lu6/e;


# instance fields
.field public final a:Ljj/j;

.field public b:Lp5/v;

.field public final c:Landroid/os/Bundle;

.field public final d:Lj5/p;

.field public final e:Lp5/n;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ls5/c;

.field public final j:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljj/j;Lp5/v;Landroid/os/Bundle;Lj5/p;Lp5/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/i;->a:Ljj/j;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/i;->b:Lp5/v;

    .line 7
    .line 8
    iput-object p3, p0, Lp5/i;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lp5/i;->d:Lj5/p;

    .line 11
    .line 12
    iput-object p5, p0, Lp5/i;->e:Lp5/n;

    .line 13
    .line 14
    iput-object p6, p0, Lp5/i;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp5/i;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Ls5/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ls5/c;-><init>(Lp5/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp5/i;->h:Ls5/c;

    .line 24
    .line 25
    new-instance p1, Lj1/i;

    .line 26
    .line 27
    const/16 p2, 0x15

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp5/i;->j:Ln20/q;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lj5/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/i;->j:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lj5/p;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp5/i;->h:Ls5/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls5/c;->k:Lj5/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls5/c;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lj5/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/i;->h:Ls5/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls5/c;->l:Lj5/u0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lm5/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/i;->h:Ls5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm5/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lm5/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lj5/r0;->a:Luc/l;

    .line 13
    .line 14
    iget-object v3, v0, Ls5/c;->a:Lp5/i;

    .line 15
    .line 16
    iget-object v4, v1, Lm5/c;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lj5/r0;->b:Luc/v;

    .line 22
    .line 23
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls5/c;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lj5/r0;->c:Lb8/g;

    .line 33
    .line 34
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Lp5/i;->a:Ljj/j;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Ljj/j;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v2, p0, Landroid/app/Application;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast p0, Landroid/app/Application;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p0, v0

    .line 56
    :goto_0
    if-eqz p0, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lj5/x0;->d:Lch/a;

    .line 62
    .line 63
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lp5/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lp5/i;

    .line 11
    .line 12
    iget-object v1, p1, Lp5/i;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Lp5/i;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lp5/i;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lp5/i;->b:Lp5/v;

    .line 25
    .line 26
    iget-object v3, p1, Lp5/i;->b:Lp5/v;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lp5/i;->h:Ls5/c;

    .line 35
    .line 36
    iget-object v2, v2, Ls5/c;->j:Lj5/v;

    .line 37
    .line 38
    iget-object v3, p1, Lp5/i;->h:Ls5/c;

    .line 39
    .line 40
    iget-object v3, v3, Ls5/c;->j:Lj5/v;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lp5/i;->o()Lu6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lp5/i;->o()Lu6/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lp5/i;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v2, p1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp5/i;->b:Lp5/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp5/v;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lp5/i;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lp5/i;->h:Ls5/c;

    .line 63
    .line 64
    iget-object v0, v0, Ls5/c;->j:Lj5/v;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Lp5/i;->o()Lu6/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final j()Lj5/b1;
    .locals 2

    .line 1
    iget-object p0, p0, Lp5/i;->h:Ls5/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls5/c;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ls5/c;->j:Lj5/v;

    .line 8
    .line 9
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 10
    .line 11
    sget-object v1, Lj5/p;->DESTROYED:Lj5/p;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ls5/c;->e:Lp5/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ls5/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "backStackEntryId"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp5/n;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj5/b1;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lj5/b1;

    .line 37
    .line 38
    invoke-direct {v1}, Lj5/b1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final o()Lu6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/i;->h:Ls5/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls5/c;->h:Ltl/g;

    .line 4
    .line 5
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu6/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/i;->h:Ls5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls5/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Lj5/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/i;->h:Ls5/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls5/c;->j:Lj5/v;

    .line 4
    .line 5
    return-object p0
.end method
