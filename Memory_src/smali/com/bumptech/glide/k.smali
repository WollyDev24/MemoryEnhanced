.class public final Lcom/bumptech/glide/k;
.super Lv9/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:Lcom/bumptech/glide/k;

.field public B:Lcom/bumptech/glide/k;

.field public final C:Z

.field public D:Z

.field public E:Z

.field public final s:Landroid/content/Context;

.field public final t:Lcom/bumptech/glide/n;

.field public final v:Ljava/lang/Class;

.field public final w:Lcom/bumptech/glide/e;

.field public x:Lcom/bumptech/glide/a;

.field public y:Ljava/lang/Object;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf9/p;->c:Lf9/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv9/a;->e(Lf9/p;)Lv9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv9/h;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/f;->LOW:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv9/a;->j(Lcom/bumptech/glide/f;)Lv9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv9/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv9/a;->o()Lv9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv9/h;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->C:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/k;->s:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/e;->f:Lz/e;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lz/e;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroidx/datastore/preferences/protobuf/i1;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/i1;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/e;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/n;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lv9/g;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->u(Lv9/g;)Lcom/bumptech/glide/k;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->k:Lv9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Lv9/a;)Lcom/bumptech/glide/k;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final A(Lw9/e;Lv9/f;Lv9/a;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lz9/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->D:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p3, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 16
    .line 17
    iget v7, p3, Lv9/a;->f:I

    .line 18
    .line 19
    iget v8, p3, Lv9/a;->e:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->x(Ljava/lang/Object;Lw9/e;Lv9/g;Lv9/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILv9/a;Ljava/util/concurrent/Executor;)Lv9/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lw9/e;->m()Lv9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lv9/c;->d(Lv9/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Lv9/a;->d:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lv9/c;->isComplete()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lz9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lv9/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lv9/c;->h()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/n;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lw9/e;->g(Lv9/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/n;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, Lcom/bumptech/glide/n;->f:Ls9/n;

    .line 79
    .line 80
    iget-object v0, v0, Ls9/n;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/bumptech/glide/n;->d:Lvr/a;

    .line 86
    .line 87
    const-string v2, "RequestTracker"

    .line 88
    .line 89
    iget-object v4, v0, Lvr/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, Lvr/a;->b:Z

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Lv9/c;->h()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Lv9/c;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const-string v4, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v0, Lvr/a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final B(Lrj/k;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->B(Lrj/k;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->u(Lv9/g;)Lcom/bumptech/glide/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->D:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Lv9/a;)Lv9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Lv9/a;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lv9/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lv9/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/k;->v:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->C:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/k;->C:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/bumptech/glide/k;->D:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/k;->D:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lv9/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->C:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lz9/l;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/bumptech/glide/k;->D:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lz9/l;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final u(Lv9/g;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->u(Lv9/g;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final v(Lv9/a;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lz9/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lv9/a;->a(Lv9/a;)Lv9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bumptech/glide/k;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/k;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lv9/a;->p(Landroid/content/res/Resources$Theme;)Lv9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/k;

    .line 12
    .line 13
    sget-object v0, Ly9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ly9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld9/g;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Cannot resolve info for"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "AppVersionSignature"

    .line 63
    .line 64
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    new-instance v3, Ly9/d;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ld9/g;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v2, v0

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    and-int/lit8 p0, p0, 0x30

    .line 112
    .line 113
    new-instance v0, Ly9/a;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Ly9/a;-><init>(ILd9/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lv9/a;->n(Ld9/g;)Lv9/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/bumptech/glide/k;

    .line 123
    .line 124
    return-object p0
.end method

.method public final x(Ljava/lang/Object;Lw9/e;Lv9/g;Lv9/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILv9/a;Ljava/util/concurrent/Executor;)Lv9/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv9/b;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lv9/b;-><init>(Ljava/lang/Object;Lv9/e;)V

    .line 18
    .line 19
    .line 20
    move-object v14, v2

    .line 21
    move-object/from16 v18, v14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v18, v2

    .line 28
    .line 29
    move-object v14, v3

    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    iget-boolean v3, v0, Lcom/bumptech/glide/k;->E:Z

    .line 35
    .line 36
    if-nez v3, :cond_8

    .line 37
    .line 38
    iget-object v3, v2, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 39
    .line 40
    iget-boolean v5, v2, Lcom/bumptech/glide/k;->C:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v19, v3

    .line 48
    .line 49
    :goto_1
    const/16 v3, 0x8

    .line 50
    .line 51
    iget v2, v2, Lv9/a;->a:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lv9/a;->g(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 61
    .line 62
    iget-object v2, v2, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v20, v2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object v2, Lcom/bumptech/glide/j;->b:[I

    .line 68
    .line 69
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v2, v2, v5

    .line 74
    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v2, v5, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v2, v5, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "unknown priority: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/f;->IMMEDIATE:Lcom/bumptech/glide/f;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v2, Lcom/bumptech/glide/f;->HIGH:Lcom/bumptech/glide/f;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v2, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 119
    .line 120
    iget v5, v2, Lv9/a;->f:I

    .line 121
    .line 122
    iget v2, v2, Lv9/a;->e:I

    .line 123
    .line 124
    invoke-static/range {p7 .. p8}, Lz9/l;->i(II)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v6, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 131
    .line 132
    iget v8, v6, Lv9/a;->f:I

    .line 133
    .line 134
    iget v6, v6, Lv9/a;->e:I

    .line 135
    .line 136
    invoke-static {v8, v6}, Lz9/l;->i(II)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    iget v5, v7, Lv9/a;->f:I

    .line 143
    .line 144
    iget v2, v7, Lv9/a;->e:I

    .line 145
    .line 146
    :cond_7
    move/from16 v21, v2

    .line 147
    .line 148
    move/from16 v22, v5

    .line 149
    .line 150
    new-instance v5, Lv9/k;

    .line 151
    .line 152
    invoke-direct {v5, v4, v14}, Lv9/k;-><init>(Ljava/lang/Object;Lv9/e;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/bumptech/glide/k;->s:Landroid/content/Context;

    .line 156
    .line 157
    move v6, v3

    .line 158
    iget-object v3, v0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/e;

    .line 159
    .line 160
    move-object v14, v5

    .line 161
    iget-object v5, v0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 162
    .line 163
    move v8, v6

    .line 164
    iget-object v6, v0, Lcom/bumptech/glide/k;->v:Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v13, v0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v15, v3, Lcom/bumptech/glide/e;->g:Lf9/q;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lx9/a;

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    new-instance v1, Lv9/j;

    .line 175
    .line 176
    move-object/from16 v11, p2

    .line 177
    .line 178
    move-object/from16 v12, p3

    .line 179
    .line 180
    move-object/from16 v10, p6

    .line 181
    .line 182
    move/from16 v8, p7

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    move-object/from16 v17, p10

    .line 187
    .line 188
    invoke-direct/range {v1 .. v17}, Lv9/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lv9/a;IILcom/bumptech/glide/f;Lw9/e;Lv9/g;Ljava/util/ArrayList;Lv9/e;Lf9/q;Lx9/a;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    move-object v12, v1

    .line 192
    const/4 v6, 0x1

    .line 193
    iput-boolean v6, v0, Lcom/bumptech/glide/k;->E:Z

    .line 194
    .line 195
    iget-object v1, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    move-object/from16 v11, p10

    .line 205
    .line 206
    move-object v5, v14

    .line 207
    move-object/from16 v6, v19

    .line 208
    .line 209
    move-object/from16 v7, v20

    .line 210
    .line 211
    move/from16 v9, v21

    .line 212
    .line 213
    move/from16 v8, v22

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/k;->x(Ljava/lang/Object;Lw9/e;Lv9/g;Lv9/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILv9/a;Ljava/util/concurrent/Executor;)Lv9/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x0

    .line 220
    iput-boolean v2, v0, Lcom/bumptech/glide/k;->E:Z

    .line 221
    .line 222
    iput-object v12, v14, Lv9/k;->c:Lv9/j;

    .line 223
    .line 224
    iput-object v1, v14, Lv9/k;->d:Lv9/c;

    .line 225
    .line 226
    move-object/from16 v7, p9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/k;->s:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/e;

    .line 240
    .line 241
    iget-object v5, v0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v0, Lcom/bumptech/glide/k;->v:Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v13, v0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v15, v3, Lcom/bumptech/glide/e;->g:Lf9/q;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lx9/a;

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    new-instance v1, Lv9/j;

    .line 254
    .line 255
    move-object/from16 v4, p1

    .line 256
    .line 257
    move-object/from16 v11, p2

    .line 258
    .line 259
    move-object/from16 v12, p3

    .line 260
    .line 261
    move-object/from16 v10, p6

    .line 262
    .line 263
    move/from16 v8, p7

    .line 264
    .line 265
    move/from16 v9, p8

    .line 266
    .line 267
    move-object/from16 v7, p9

    .line 268
    .line 269
    move-object/from16 v17, p10

    .line 270
    .line 271
    invoke-direct/range {v1 .. v17}, Lv9/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lv9/a;IILcom/bumptech/glide/f;Lw9/e;Lv9/g;Ljava/util/ArrayList;Lv9/e;Lf9/q;Lx9/a;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    move-object v14, v1

    .line 275
    :goto_5
    if-nez v18, :cond_a

    .line 276
    .line 277
    return-object v14

    .line 278
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 279
    .line 280
    iget v2, v1, Lv9/a;->f:I

    .line 281
    .line 282
    iget v1, v1, Lv9/a;->e:I

    .line 283
    .line 284
    invoke-static/range {p7 .. p8}, Lz9/l;->i(II)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v3, v0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 291
    .line 292
    iget v4, v3, Lv9/a;->f:I

    .line 293
    .line 294
    iget v3, v3, Lv9/a;->e:I

    .line 295
    .line 296
    invoke-static {v4, v3}, Lz9/l;->i(II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    iget v2, v7, Lv9/a;->f:I

    .line 303
    .line 304
    iget v1, v7, Lv9/a;->e:I

    .line 305
    .line 306
    :cond_b
    move v8, v1

    .line 307
    move v7, v2

    .line 308
    iget-object v0, v0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 309
    .line 310
    iget-object v5, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 311
    .line 312
    iget-object v6, v0, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 313
    .line 314
    move-object v9, v0

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move-object/from16 v3, p3

    .line 320
    .line 321
    move-object/from16 v10, p10

    .line 322
    .line 323
    move-object/from16 v4, v18

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->x(Ljava/lang/Object;Lw9/e;Lv9/g;Lv9/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILv9/a;Ljava/util/concurrent/Executor;)Lv9/c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v14, v4, Lv9/b;->c:Lv9/c;

    .line 330
    .line 331
    iput-object v0, v4, Lv9/b;->d:Lv9/c;

    .line 332
    .line 333
    return-object v4
.end method

.method public final y()Lcom/bumptech/glide/k;
    .locals 2

    .line 1
    invoke-super {p0}, Lv9/a;->c()Lv9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/k;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final z(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lz9/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz9/f;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lv9/a;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv9/a;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/j;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lm9/o;->b:Lm9/m;

    .line 45
    .line 46
    new-instance v3, Lm9/i;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lv9/a;->h(Lm9/o;Lm9/e;)Lv9/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lv9/a;->q:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lm9/o;->a:Lm9/m;

    .line 63
    .line 64
    new-instance v3, Lm9/w;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lv9/a;->h(Lm9/o;Lm9/e;)Lv9/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lv9/a;->q:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lm9/o;->b:Lm9/m;

    .line 81
    .line 82
    new-instance v3, Lm9/i;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lv9/a;->h(Lm9/o;Lm9/e;)Lv9/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lv9/a;->q:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lm9/o;->c:Lm9/m;

    .line 99
    .line 100
    new-instance v2, Lm9/h;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lv9/a;->h(Lm9/o;Lm9/e;)Lv9/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    move-object v0, p0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/e;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bumptech/glide/e;->c:Lt5/r1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-class v1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v1, Lw9/a;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p1, v2}, Lw9/a;-><init>(Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Lw9/a;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, p1, v2}, Lw9/a;-><init>(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 p1, 0x0

    .line 150
    sget-object v2, Lz9/f;->a:Lh/q;

    .line 151
    .line 152
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/k;->A(Lw9/e;Lv9/f;Lv9/a;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "Unhandled class: "

    .line 159
    .line 160
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 161
    .line 162
    invoke-static {p1, v2, v0}, Lff/s1;->n(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
