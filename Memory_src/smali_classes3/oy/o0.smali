.class public final Loy/o0;
.super Lny/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lxw/z;

.field public g:Lxw/l1;

.field public h:Ljava/util/List;

.field public i:J

.field public j:Lty/d;

.field public k:Lcom/google/common/collect/j0;

.field public final l:Lpy/f;

.field public m:Lpy/m;

.field public final synthetic n:Loy/t0;


# direct methods
.method public constructor <init>(Loy/t0;Ljava/util/concurrent/atomic/AtomicLong;Lpy/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/o0;->n:Loy/t0;

    .line 5
    .line 6
    sget-object p1, Lxw/z;->IDLE:Lxw/z;

    .line 7
    .line 8
    iput-object p1, p0, Loy/o0;->f:Lxw/z;

    .line 9
    .line 10
    new-instance p1, Lxw/g1;

    .line 11
    .line 12
    const-string v0, "connecting"

    .line 13
    .line 14
    const-string v1, "cluster_impl: initializing"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loy/o0;->g:Lxw/l1;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Loy/o0;->h:Ljava/util/List;

    .line 28
    .line 29
    const-wide/16 v0, 0x400

    .line 30
    .line 31
    iput-wide v0, p0, Loy/o0;->i:J

    .line 32
    .line 33
    sget-object p1, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 34
    .line 35
    iput-object p1, p0, Loy/o0;->k:Lcom/google/common/collect/j0;

    .line 36
    .line 37
    iput-object p2, p0, Loy/o0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iput-object p3, p0, Loy/o0;->l:Lpy/f;

    .line 40
    .line 41
    return-void
.end method

.method public static N(Loy/o0;Loy/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/o0;->j:Lty/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lty/d;->a:Loy/e1;

    .line 7
    .line 8
    check-cast v0, Loy/h1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Loy/o0;->j:Lty/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lty/d;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    new-instance v1, Lty/d;

    .line 29
    .line 30
    iget-object v0, p0, Loy/o0;->n:Loy/t0;

    .line 31
    .line 32
    iget-object v0, v0, Loy/t0;->k:Lpy/k0;

    .line 33
    .line 34
    iget-object v0, v0, Lpy/k0;->n:Lty/e;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lty/d;-><init>(Loy/e1;Lty/e;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v1, p0, Loy/o0;->j:Lty/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final K(Lxw/z;Lxw/l1;)V
    .locals 7

    .line 1
    iput-object p1, p0, Loy/o0;->f:Lxw/z;

    .line 2
    .line 3
    iput-object p2, p0, Loy/o0;->g:Lxw/l1;

    .line 4
    .line 5
    new-instance v0, Loy/n0;

    .line 6
    .line 7
    iget-object v3, p0, Loy/o0;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Loy/o0;->i:J

    .line 10
    .line 11
    iget-object v6, p0, Loy/o0;->k:Lcom/google/common/collect/j0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Loy/n0;-><init>(Loy/o0;Lxw/l1;Ljava/util/List;JLcom/google/common/collect/j0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Loy/o0;->n:Loy/t0;

    .line 19
    .line 20
    iget-object p0, p0, Loy/t0;->g:Lxw/j;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final M()Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/o0;->n:Loy/t0;

    .line 2
    .line 3
    iget-object p0, p0, Loy/t0;->g:Lxw/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public final O(Lxw/b;)Loy/p0;
    .locals 9

    .line 1
    sget-object v0, Loy/l4;->g:Lxw/a;

    .line 2
    .line 3
    iget-object v1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpy/h;

    .line 10
    .line 11
    sget-object v1, Lxw/j0;->e:Lxw/a;

    .line 12
    .line 13
    iget-object p1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    new-instance v2, Lpy/h;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0, v1}, Lpy/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v0

    .line 39
    :goto_0
    iget-object v7, p0, Loy/o0;->l:Lpy/f;

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Loy/o0;->n:Loy/t0;

    .line 47
    .line 48
    iget-object v8, v0, Loy/t0;->k:Lpy/k0;

    .line 49
    .line 50
    iget-object v2, v0, Loy/t0;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Loy/t0;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Loy/o0;->m:Lpy/m;

    .line 55
    .line 56
    iget-object p0, v8, Lpy/k0;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lpy/a0;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object p0, v1, Lpy/a0;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v1, Lpy/a0;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    iget-object p0, v1, Lpy/a0;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lpy/y;

    .line 123
    .line 124
    iget-object v5, v1, Lpy/a0;->c:Llf/d0;

    .line 125
    .line 126
    invoke-interface {v5}, Llf/d0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Llf/c0;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lpy/y;-><init>(Lpy/a0;Ljava/lang/String;Ljava/lang/String;Lpy/h;Llf/c0;Lpy/m;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lpy/b0;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lpy/b0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lpy/b0;

    .line 148
    .line 149
    iget v0, p0, Lpy/b0;->b:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p0, Lpy/b0;->b:I

    .line 154
    .line 155
    iget-object p0, p0, Lpy/b0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lpy/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v1

    .line 160
    iget-object v0, v8, Lpy/k0;->a:Lxw/e3;

    .line 161
    .line 162
    new-instance v1, Ljx/u0;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, v2, v8, v7}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    new-instance v0, Loy/p0;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1}, Loy/p0;-><init>(Lpy/y;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0
.end method

.method public final P(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxw/j0;

    .line 21
    .line 22
    iget-object v2, v1, Lxw/j0;->b:Lxw/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ltl/g;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ltl/g;-><init>(Lxw/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Loy/l4;->f:Lxw/a;

    .line 33
    .line 34
    iget-object v4, p0, Loy/o0;->n:Loy/t0;

    .line 35
    .line 36
    iget-object v4, v4, Loy/t0;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Loy/o0;->j:Lty/d;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v4, Lty/c;->a:Lxw/a;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Lxw/j0;

    .line 51
    .line 52
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v3}, Ltl/g;->e()Lxw/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v1, v3}, Lxw/j0;-><init>(Ljava/util/List;Lxw/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final c(Lwb/e;)Lxw/k1;
    .locals 6

    .line 1
    iget-object v0, p1, Lwb/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loy/o0;->P(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxw/j0;

    .line 15
    .line 16
    iget-object v3, v3, Lxw/j0;->b:Lxw/b;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Loy/o0;->O(Lxw/b;)Loy/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lwb/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lxw/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Ltl/g;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Ltl/g;-><init>(Lxw/b;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Loy/t0;->q:Lxw/a;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 45
    .line 46
    const-string v3, "GRPC_EXPERIMENTAL_XDS_AUTHORITY_REWRITE"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxw/j0;

    .line 59
    .line 60
    iget-object v0, v0, Lxw/j0;->b:Lxw/b;

    .line 61
    .line 62
    sget-object v2, Lqy/n;->a:Lxw/a;

    .line 63
    .line 64
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v2, Loy/t0;->r:Lxw/a;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lwb/e;->l()Lxw/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lxw/f1;->c(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ltl/g;->e()Lxw/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "attrs"

    .line 91
    .line 92
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lxw/f1;->b:Lxw/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lxw/f1;->b()Lwb/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Loy/o0;->n:Loy/t0;

    .line 102
    .line 103
    iget-object v0, v0, Loy/t0;->g:Lxw/j;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lxw/j;->c(Lwb/e;)Lxw/k1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Loy/m0;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v4}, Loy/m0;-><init>(Loy/o0;Lxw/k1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
