.class public final Loy/z0;
.super Lny/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Lxw/e3;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lpy/p0;

.field public p:Lxw/j1;


# direct methods
.method public constructor <init>(Lxw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lny/k;-><init>(Lxw/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxw/j;->l()Lxw/e3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "syncContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loy/z0;->m:Lxw/e3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "timeService"

    .line 20
    .line 21
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loy/z0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    const-string v0, "cluster_manager-lb"

    .line 27
    .line 28
    invoke-virtual {p1}, Lxw/j;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Loy/z0;->o:Lpy/p0;

    .line 41
    .line 42
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Created"

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Lxw/z2;)V
    .locals 4

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
    iget-object v3, p0, Loy/z0;->o:Lpy/p0;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lny/i;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Loy/x0;

    .line 35
    .line 36
    iget-object v3, v3, Loy/x0;->f:Lvo/b;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, Lny/i;->b:Lxw/n1;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lxw/n1;->b(Lxw/z2;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 50
    .line 51
    new-instance v1, Lxw/g1;

    .line 52
    .line 53
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lny/k;->g:Lxw/j;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final e(Lxw/j1;)Ljava/util/Map;
    .locals 14

    .line 1
    iput-object p1, p0, Loy/z0;->p:Lxw/j1;

    .line 2
    .line 3
    iget-object v0, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loy/a1;

    .line 6
    .line 7
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 8
    .line 9
    iget-object v0, v0, Loy/a1;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Loy/z0;->o:Lpy/p0;

    .line 20
    .line 21
    const-string v4, "Received cluster_manager lb config: child names={0}"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v4, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lny/i;

    .line 48
    .line 49
    check-cast v2, Loy/x0;

    .line 50
    .line 51
    iget-object v3, v2, Lny/i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v2, Loy/x0;->g:Loy/z0;

    .line 54
    .line 55
    iget-object v5, v4, Loy/z0;->o:Lpy/p0;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v4, v2, Loy/x0;->f:Lvo/b;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lvo/b;->e()V

    .line 69
    .line 70
    .line 71
    iput-object v7, v2, Loy/x0;->f:Lvo/b;

    .line 72
    .line 73
    sget-object v2, Lpy/o0;->DEBUG:Lpy/o0;

    .line 74
    .line 75
    const-string v4, "Child balancer {0} reactivated"

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v2, v4, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v6, v2, Loy/x0;->f:Lvo/b;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    iget-object v8, v4, Loy/z0;->m:Lxw/e3;

    .line 90
    .line 91
    new-instance v9, Lfc/r;

    .line 92
    .line 93
    const/16 v6, 0x16

    .line 94
    .line 95
    invoke-direct {v9, v6, v2}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-object v13, v4, Loy/z0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    const-wide/16 v10, 0xf

    .line 103
    .line 104
    invoke-virtual/range {v8 .. v13}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v2, Loy/x0;->f:Lvo/b;

    .line 109
    .line 110
    sget-object v4, Lpy/o0;->DEBUG:Lpy/o0;

    .line 111
    .line 112
    const-string v6, "Child balancer {0} deactivated"

    .line 113
    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v4, v6, v8}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, v2, Loy/x0;->f:Lvo/b;

    .line 122
    .line 123
    invoke-virtual {v2}, Lvo/b;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-virtual {p1}, Lxw/j1;->a()Lwb/e;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Lwb/e;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v2}, Lwb/e;->a()Lxw/j1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Lny/i;
    .locals 1

    .line 1
    new-instance v0, Loy/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loy/x0;-><init>(Loy/z0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lny/i;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Loy/x0;

    .line 27
    .line 28
    iget-object v4, v4, Loy/x0;->f:Lvo/b;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, v3, Lny/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v3, Lny/i;->d:Lxw/l1;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lny/i;->c:Lxw/z;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v4, Lxw/z;->READY:Lxw/z;

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v4, Lxw/z;->CONNECTING:Lxw/z;

    .line 54
    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v4, Lxw/z;->IDLE:Lxw/z;

    .line 61
    .line 62
    if-eq v2, v4, :cond_5

    .line 63
    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    :cond_5
    :goto_1
    move-object v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    if-eqz v2, :cond_7

    .line 69
    .line 70
    new-instance v1, Loy/w0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v3, v0}, Loy/w0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lny/k;->g:Lxw/j;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lny/k;->j:Lxw/z;

    .line 82
    .line 83
    :cond_7
    return-void
.end method
