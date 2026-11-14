.class public final Loy/f4;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m:Lxw/a;


# instance fields
.field public final synthetic f:I

.field public final g:Lxw/j;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/a;

    .line 2
    .line 3
    const-string v1, "io.grpc.xds.WeightedTargetLoadBalancer.CHILD_NAME"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy/f4;->m:Lxw/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loy/f2;Lxw/j;Lxw/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loy/f4;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 3
    const-string p1, "helper"

    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Loy/f4;->g:Lxw/j;

    .line 4
    const-string p1, "delegateFactory"

    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Loy/f4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Loy/f4;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loy/f4;->j:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loy/f4;->k:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    iput-object v0, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 9
    const-string v0, "helper"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loy/f4;->g:Lxw/j;

    .line 10
    const-string v0, "weighted-target-lb"

    .line 11
    invoke-virtual {p1}, Lxw/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    move-result-object p1

    iput-object p1, p0, Loy/f4;->i:Ljava/lang/Object;

    .line 13
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Created"

    invoke-virtual {p1, p0, v1, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 2

    .line 1
    iget v0, p0, Loy/f4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loy/f4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Loy/f4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p1, p0, Loy/f4;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lxw/z;->IDLE:Lxw/z;

    .line 17
    .line 18
    new-instance v0, Loy/w0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Loy/w0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loy/f4;->g:Lxw/j;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Loy/f4;->h:Z

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iput-boolean v0, p0, Loy/f4;->h:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Loy/f4;->e(Lxw/j1;)Lxw/z2;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-boolean v1, p0, Loy/f4;->h:Z

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v1, p0, Loy/f4;->h:Z

    .line 48
    .line 49
    throw p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxw/z2;)V
    .locals 4

    .line 1
    iget v0, p0, Loy/f4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loy/f4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p1, p0, Loy/f4;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lxw/z;->IDLE:Lxw/z;

    .line 14
    .line 15
    new-instance v0, Loy/w0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0}, Loy/w0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loy/f4;->g:Lxw/j;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Loy/f4;->h:Z

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Loy/f4;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpy/p0;

    .line 33
    .line 34
    sget-object v1, Lpy/o0;->WARNING:Lpy/o0;

    .line 35
    .line 36
    const-string v2, "Received name resolution error: {0}"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Loy/f4;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 56
    .line 57
    new-instance v2, Lxw/g1;

    .line 58
    .line 59
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Loy/f4;->g:Lxw/j;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxw/n1;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lxw/n1;->b(Lxw/z2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Loy/f4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Loy/f4;->f()Lxw/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxw/n1;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Loy/f4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loy/f2;

    .line 9
    .line 10
    new-instance v0, Loy/e2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loy/f2;->f:Lxw/n1;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Loy/f4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpy/p0;

    .line 21
    .line 22
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Shutdown"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Loy/f4;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lxw/n1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lxw/n1;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lxw/j1;)Lxw/z2;
    .locals 10

    .line 1
    iget-object v0, p0, Loy/f4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Loy/f4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Loy/f4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpy/p0;

    .line 12
    .line 13
    sget-object v3, Lpy/o0;->DEBUG:Lpy/o0;

    .line 14
    .line 15
    const-string v4, "Received resolution result: {0}"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "missing weighted_target lb config"

    .line 27
    .line 28
    invoke-static {v2, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Loy/h4;

    .line 32
    .line 33
    iget-object v2, v2, Loy/h4;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Loy/e4;

    .line 64
    .line 65
    invoke-direct {v5, p0, v4}, Loy/e4;-><init>(Loy/f4;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lny/g;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lny/g;-><init>(Lxw/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v2, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v3, Lxw/z2;->e:Lxw/z2;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lny/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Lxw/j1;->a()Lwb/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p1, Lxw/j1;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v4, v7}, Loy/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v6, Lwb/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v7, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Loy/g4;

    .line 129
    .line 130
    iget-object v7, v7, Loy/g4;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v6, Lwb/e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v7, p1, Lxw/j1;->b:Lxw/b;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v7, v7, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 140
    .line 141
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Loy/f4;->m:Lxw/a;

    .line 156
    .line 157
    invoke-virtual {v8, v7, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v4, Lxw/b;

    .line 161
    .line 162
    invoke-direct {v4, v8}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v6, Lwb/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v6}, Lwb/e;->a()Lxw/j1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v5, v4}, Lny/g;->a(Lxw/j1;)Lxw/z2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lxw/z2;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_2

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lny/g;

    .line 216
    .line 217
    invoke-virtual {v2}, Lny/g;->d()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Loy/f4;->g()V

    .line 248
    .line 249
    .line 250
    return-object v3
.end method

.method public f()Lxw/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy/f2;

    .line 4
    .line 5
    iget-object v1, v0, Loy/f2;->f:Lxw/n1;

    .line 6
    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Loy/f4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxw/j;

    .line 13
    .line 14
    iget-object v2, p0, Loy/f4;->g:Lxw/j;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxw/j;->w(Lxw/j;)Lxw/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Loy/f2;->f:Lxw/n1;

    .line 21
    .line 22
    iget-object v2, p0, Loy/f4;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lxw/j1;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lxw/n1;->a(Lxw/j1;)Lxw/z2;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Loy/f4;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxw/z2;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Loy/f2;->f:Lxw/n1;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lxw/n1;->b(Lxw/z2;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Loy/f2;->f:Lxw/n1;

    .line 43
    .line 44
    return-object p0
.end method

.method public g()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Loy/f4;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Loy/e4;

    .line 43
    .line 44
    iget-object v6, v5, Loy/e4;->f:Lxw/z;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move-object v3, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v7, Lxw/z;->READY:Lxw/z;

    .line 51
    .line 52
    if-eq v3, v7, :cond_4

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v7, Lxw/z;->CONNECTING:Lxw/z;

    .line 58
    .line 59
    if-eq v3, v7, :cond_4

    .line 60
    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v7, Lxw/z;->IDLE:Lxw/z;

    .line 65
    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    if-ne v6, v7, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_1
    move-object v3, v7

    .line 71
    :cond_5
    :goto_2
    iget-object v7, p0, Loy/f4;->l:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Loy/g4;

    .line 78
    .line 79
    iget v4, v4, Loy/g4;->a:I

    .line 80
    .line 81
    sget-object v7, Lxw/z;->READY:Lxw/z;

    .line 82
    .line 83
    if-ne v7, v6, :cond_6

    .line 84
    .line 85
    new-instance v6, Loy/v3;

    .line 86
    .line 87
    int-to-long v7, v4

    .line 88
    iget-object v4, v5, Loy/e4;->g:Lxw/l1;

    .line 89
    .line 90
    invoke-direct {v6, v7, v8, v4}, Loy/v3;-><init>(JLxw/l1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v7, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 98
    .line 99
    if-ne v7, v6, :cond_0

    .line 100
    .line 101
    new-instance v6, Loy/v3;

    .line 102
    .line 103
    int-to-long v7, v4

    .line 104
    iget-object v4, v5, Loy/e4;->g:Lxw/l1;

    .line 105
    .line 106
    invoke-direct {v6, v7, v8, v4}, Loy/v3;-><init>(JLxw/l1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 120
    .line 121
    if-ne v3, v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Loy/w3;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Loy/w3;-><init>(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance v0, Lxw/g1;

    .line 130
    .line 131
    const-string v1, "connecting"

    .line 132
    .line 133
    const-string v2, "weighted_target: connecting"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    new-instance v1, Loy/w3;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Loy/w3;-><init>(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :goto_3
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object p0, p0, Loy/f4;->g:Lxw/j;

    .line 152
    .line 153
    invoke-virtual {p0, v3, v0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
.end method
