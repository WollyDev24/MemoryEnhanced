.class public final Loy/v2;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final r:Z


# instance fields
.field public final f:Lxw/j;

.field public final g:Lxw/e3;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lpy/p0;

.field public final j:Ljava/util/HashMap;

.field public k:Lxw/j1;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Map;

.field public n:Ljava/lang/String;

.field public o:Lxw/z;

.field public p:Lxw/l1;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_PRIORITY_LB_CHILD_POLICY_CACHE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Loy/v2;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy/v2;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "helper"

    .line 12
    .line 13
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loy/v2;->f:Lxw/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxw/j;->l()Lxw/e3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Loy/v2;->g:Lxw/e3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Loy/v2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-string v0, "priority-lb"

    .line 31
    .line 32
    invoke-virtual {p1}, Lxw/j;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loy/v2;->i:Lpy/p0;

    .line 45
    .line 46
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "Created"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 6

    .line 1
    sget-object v0, Lpy/o0;->DEBUG:Lpy/o0;

    .line 2
    .line 3
    const-string v1, "Received resolution result: {0}"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Loy/v2;->i:Lpy/p0;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loy/v2;->k:Lxw/j1;

    .line 15
    .line 16
    iget-object p1, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Loy/x2;

    .line 19
    .line 20
    const-string v0, "missing priority lb config"

    .line 21
    .line 22
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Loy/x2;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Loy/v2;->l:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Loy/x2;->a:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Loy/v2;->m:Ljava/util/Map;

    .line 32
    .line 33
    sget-object p1, Lxw/z2;->e:Lxw/z2;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Loy/v2;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Loy/t2;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget-boolean v5, Loy/v2;->r:Z

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Loy/t2;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4}, Loy/t2;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Loy/v2;->q:Z

    .line 98
    .line 99
    iget-object v0, p0, Loy/v2;->l:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Loy/t2;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Loy/t2;->c()Lxw/z2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lxw/z2;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Loy/v2;->q:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Loy/v2;->e()Lxw/z2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lxw/z2;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    return-object p1
.end method

.method public final b(Lxw/z2;)V
    .locals 5

    .line 1
    sget-object v0, Lpy/o0;->WARNING:Lpy/o0;

    .line 2
    .line 3
    const-string v1, "Received name resolution error: {0}"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Loy/v2;->i:Lpy/p0;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Loy/v2;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Loy/t2;

    .line 41
    .line 42
    iget-object v3, p0, Loy/v2;->l:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v2, Loy/t2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v1, v2, Loy/t2;->b:Lny/g;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lny/a;->b(Lxw/z2;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 62
    .line 63
    new-instance v1, Lxw/g1;

    .line 64
    .line 65
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Loy/v2;->f(Ljava/lang/String;Lxw/z;Lxw/l1;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lpy/o0;->INFO:Lpy/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Loy/v2;->i:Lpy/p0;

    .line 7
    .line 8
    const-string v3, "Shutdown"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Loy/v2;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Loy/t2;

    .line 39
    .line 40
    invoke-virtual {v1}, Loy/t2;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()Lxw/z2;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Loy/v2;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Loy/v2;->i:Lpy/p0;

    .line 10
    .line 11
    iget-object v4, p0, Loy/v2;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    if-ge v1, v2, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Loy/v2;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v0, Loy/t2;

    .line 30
    .line 31
    iget-object v1, p0, Loy/v2;->m:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Loy/w2;

    .line 38
    .line 39
    iget-boolean v1, v1, Loy/w2;->b:Z

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, Loy/t2;-><init>(Loy/v2;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Loy/t2;->f:Lxw/z;

    .line 48
    .line 49
    iget-object v3, v0, Loy/t2;->g:Lxw/l1;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v3}, Loy/v2;->f(Ljava/lang/String;Lxw/z;Lxw/l1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Loy/t2;->c()Lxw/z2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Loy/t2;

    .line 64
    .line 65
    iget-object v6, v5, Loy/t2;->e:Lvo/b;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lvo/b;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v5, Loy/t2;->e:Lvo/b;

    .line 76
    .line 77
    invoke-virtual {v6}, Lvo/b;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, Loy/t2;->h:Loy/v2;

    .line 81
    .line 82
    iget-object v6, v6, Loy/v2;->i:Lpy/p0;

    .line 83
    .line 84
    sget-object v7, Lpy/o0;->DEBUG:Lpy/o0;

    .line 85
    .line 86
    iget-object v8, v5, Loy/t2;->a:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "Priority reactivated: {0}"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v9, v8}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v6, v5, Loy/t2;->f:Lxw/z;

    .line 98
    .line 99
    sget-object v7, Lxw/z;->READY:Lxw/z;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    iget-object v6, v5, Loy/t2;->f:Lxw/z;

    .line 108
    .line 109
    sget-object v7, Lxw/z;->IDLE:Lxw/z;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, v5, Loy/t2;->c:Lvo/b;

    .line 119
    .line 120
    invoke-virtual {v3}, Lvo/b;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v0, v5, Loy/t2;->f:Lxw/z;

    .line 127
    .line 128
    iget-object v1, v5, Loy/t2;->g:Lxw/l1;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v1}, Loy/v2;->f(Ljava/lang/String;Lxw/z;Lxw/l1;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    :goto_1
    sget-object v0, Lpy/o0;->DEBUG:Lpy/o0;

    .line 141
    .line 142
    const-string v6, "Shifted to priority {0}"

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v0, v6, v7}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Loy/t2;->f:Lxw/z;

    .line 152
    .line 153
    iget-object v3, v5, Loy/t2;->g:Lxw/l1;

    .line 154
    .line 155
    invoke-virtual {p0, v2, v0, v3}, Loy/v2;->f(Ljava/lang/String;Lxw/z;Lxw/l1;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iget-object v0, p0, Loy/v2;->l:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v1, v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Loy/v2;->l:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Loy/t2;

    .line 187
    .line 188
    invoke-virtual {v0}, Loy/t2;->a()V

    .line 189
    .line 190
    .line 191
    :cond_5
    goto :goto_2

    .line 192
    :cond_6
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    move v1, v0

    .line 196
    :goto_3
    iget-object v2, p0, Loy/v2;->l:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v1, v2, :cond_9

    .line 203
    .line 204
    iget-object v2, p0, Loy/v2;->l:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Loy/t2;

    .line 217
    .line 218
    iget-object v6, v5, Loy/t2;->f:Lxw/z;

    .line 219
    .line 220
    sget-object v7, Lxw/z;->CONNECTING:Lxw/z;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iget-object v0, v5, Loy/t2;->f:Lxw/z;

    .line 229
    .line 230
    iget-object v1, v5, Loy/t2;->g:Lxw/l1;

    .line 231
    .line 232
    invoke-virtual {p0, v2, v0, v1}, Loy/v2;->f(Ljava/lang/String;Lxw/z;Lxw/l1;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 242
    .line 243
    const-string v2, "All priority failed"

    .line 244
    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Loy/v2;->l:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/lit8 v1, v1, -0x1

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Loy/t2;

    .line 269
    .line 270
    iget-object v2, v1, Loy/t2;->f:Lxw/z;

    .line 271
    .line 272
    iget-object v1, v1, Loy/t2;->g:Lxw/l1;

    .line 273
    .line 274
    invoke-virtual {p0, v0, v2, v1}, Loy/v2;->f(Ljava/lang/String;Lxw/z;Lxw/l1;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 278
    .line 279
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lxw/z;Lxw/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/v2;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loy/v2;->o:Lxw/z;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loy/v2;->p:Lxw/l1;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Loy/v2;->n:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Loy/v2;->o:Lxw/z;

    .line 30
    .line 31
    iput-object p3, p0, Loy/v2;->p:Lxw/l1;

    .line 32
    .line 33
    iget-object p0, p0, Loy/v2;->f:Lxw/j;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
