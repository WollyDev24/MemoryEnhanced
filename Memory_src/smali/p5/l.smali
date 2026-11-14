.class public final Lp5/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lch/a;

.field public final b:Lz50/o1;

.field public final c:Lz50/o1;

.field public d:Z

.field public final e:Lz50/x0;

.field public final f:Lz50/x0;

.field public final g:Lp5/k0;

.field public final synthetic h:Lp5/y;


# direct methods
.method public constructor <init>(Lp5/y;Lp5/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "navigator"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp5/l;->h:Lp5/y;

    .line 10
    .line 11
    new-instance p1, Lch/a;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lch/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp5/l;->a:Lch/a;

    .line 19
    .line 20
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 21
    .line 22
    invoke-static {p1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp5/l;->b:Lz50/o1;

    .line 27
    .line 28
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 29
    .line 30
    invoke-static {v0}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp5/l;->c:Lz50/o1;

    .line 35
    .line 36
    new-instance v1, Lz50/x0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lp5/l;->e:Lz50/x0;

    .line 42
    .line 43
    new-instance p1, Lz50/x0;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp5/l;->f:Lz50/x0;

    .line 49
    .line 50
    iput-object p2, p0, Lp5/l;->g:Lp5/k0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lp5/i;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/l;->a:Lch/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lp5/l;->b:Lz50/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final b(Lp5/v;Landroid/os/Bundle;)Lp5/i;
    .locals 2

    .line 1
    iget-object p0, p0, Lp5/l;->h:Lp5/y;

    .line 2
    .line 3
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls5/f;->a:Lp5/y;

    .line 9
    .line 10
    iget-object v0, v0, Lp5/y;->c:Ljj/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls5/f;->i()Lj5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Ls5/f;->n:Lp5/n;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lp5/i0;->a(Ljj/j;Lp5/v;Landroid/os/Bundle;Lj5/p;Lp5/n;)Lp5/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lp5/i;)V
    .locals 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/l;->h:Lp5/y;

    .line 7
    .line 8
    iget-object v0, v0, Lp5/y;->b:Ls5/f;

    .line 9
    .line 10
    iget-object v1, v0, Ls5/f;->h:Lz50/o1;

    .line 11
    .line 12
    iget-object v2, p1, Lp5/i;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Ls5/f;->v:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lp5/l;->c:Lz50/o1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v6, p1}, Lo20/h0;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v7, v6}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Ls5/f;->f:Lo20/k;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lo20/k;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ls5/f;->t(Lp5/i;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lp5/i;->h:Ls5/c;

    .line 57
    .line 58
    iget-object p0, p0, Ls5/c;->j:Lj5/v;

    .line 59
    .line 60
    iget-object p0, p0, Lj5/v;->d:Lj5/p;

    .line 61
    .line 62
    sget-object v5, Lj5/p;->CREATED:Lj5/p;

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lj5/p;->a(Lj5/p;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    sget-object p0, Lj5/p;->DESTROYED:Lj5/p;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lp5/i;->b(Lj5/p;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Lo20/k;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lp5/i;

    .line 97
    .line 98
    iget-object p1, p1, Lp5/i;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object p0, v0, Ls5/f;->n:Lp5/n;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    const-string p1, "backStackEntryId"

    .line 114
    .line 115
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lp5/n;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lj5/b1;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lj5/b1;->a()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ls5/f;->u()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ls5/f;->q()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7, p0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-boolean p0, p0, Lp5/l;->d:Z

    .line 146
    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ls5/f;->u()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Ls5/f;->g:Lz50/o1;

    .line 153
    .line 154
    invoke-static {v3}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v7, p1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ls5/f;->q()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7, p0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public final d(Lp5/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/l;->a:Lch/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp5/l;->e:Lz50/x0;

    .line 5
    .line 6
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp5/i;

    .line 37
    .line 38
    iget-object v3, v3, Lp5/i;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lp5/i;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lp5/l;->b:Lz50/o1;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, v1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final e(Lp5/i;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/l;->h:Lp5/y;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/y;->b:Ls5/f;

    .line 4
    .line 5
    new-instance v1, Lak/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lak/f;-><init>(Lp5/l;Lp5/i;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ls5/f;->r:Lp5/l0;

    .line 14
    .line 15
    iget-object v3, p1, Lp5/i;->b:Lp5/v;

    .line 16
    .line 17
    iget-object v3, v3, Lp5/v;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lp5/l0;->b(Ljava/lang/String;)Lp5/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Ls5/f;->v:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp5/l;->g:Lp5/k0;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v0, Ls5/f;->u:Ls5/d;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lak/f;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v0, Ls5/f;->f:Lo20/k;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lo20/k;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gez p2, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "Ignoring pop of "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " as it was not found on the current back stack"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "message"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "NavController"

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    add-int/2addr p2, v2

    .line 91
    iget v3, p0, Lo20/k;->c:I

    .line 92
    .line 93
    if-eq p2, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lo20/k;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lp5/i;

    .line 100
    .line 101
    iget-object p0, p0, Lp5/i;->b:Lp5/v;

    .line 102
    .line 103
    iget-object p0, p0, Lp5/v;->b:Lb6/b;

    .line 104
    .line 105
    iget p0, p0, Lb6/b;->a:I

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {v0, p0, v2, p2}, Ls5/f;->n(IZZ)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v0, p1}, Ls5/f;->p(Ls5/f;Lp5/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lak/f;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Ls5/f;->b:Lp5/k;

    .line 118
    .line 119
    invoke-virtual {p0}, Lp5/k;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ls5/f;->b()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object p0, v0, Ls5/f;->s:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Lp5/l;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lp5/l;->e(Lp5/i;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final f(Lp5/i;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp5/l;->c:Lz50/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lp5/l;->e:Lz50/x0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp5/i;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lz50/x0;->a:Lz50/o1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lp5/i;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lz50/x0;->a:Lz50/o1;

    .line 100
    .line 101
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lp5/i;

    .line 129
    .line 130
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v5, v6, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v4, v2

    .line 160
    :goto_2
    check-cast v4, Lp5/i;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v1, v4}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2}, Lp5/l;->e(Lp5/i;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final g(Lp5/i;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/l;->h:Lp5/y;

    .line 7
    .line 8
    iget-object v0, v0, Lp5/y;->b:Ls5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ls5/f;->r:Lp5/l0;

    .line 14
    .line 15
    iget-object v2, p1, Lp5/i;->b:Lp5/v;

    .line 16
    .line 17
    iget-object v2, v2, Lp5/v;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp5/l0;->b(Ljava/lang/String;)Lp5/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lp5/l;->g:Lp5/k0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ls5/f;->t:Lb30/k;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp5/l;->a(Lp5/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Ignoring add of destination "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lp5/i;->b:Lp5/v;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " outside of the call to navigate(). "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "message"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "NavController"

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p0, v0, Ls5/f;->s:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    check-cast p0, Lp5/l;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp5/l;->g(Lp5/i;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "NavigatorBackStack for "

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lp5/i;->b:Lp5/v;

    .line 96
    .line 97
    iget-object p1, p1, Lp5/v;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, " should already be created"

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final h(Lp5/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/l;->c:Lz50/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lp5/l;->e:Lz50/x0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp5/i;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lz50/x0;->a:Lz50/o1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lp5/i;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    iget-object v1, v3, Lz50/x0;->a:Lz50/o1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp5/i;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v3, v1}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lp5/l;->g(Lp5/i;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
