.class public abstract Lny/k;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:I


# instance fields
.field public f:Ljava/util/ArrayList;

.field public final g:Lxw/j;

.field public h:Z

.field public final i:Lio/grpc/internal/PickFirstLoadBalancerProvider;

.field public j:Lxw/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lny/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lny/k;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lny/k;->l:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/grpc/internal/PickFirstLoadBalancerProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lny/k;->i:Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 18
    .line 19
    const-string v0, "helper"

    .line 20
    .line 21
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lny/k;->g:Lxw/j;

    .line 25
    .line 26
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string p1, "Created"

    .line 29
    .line 30
    sget-object v0, Lny/k;->k:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lxw/j1;)Lxw/z2;
    .locals 4

    .line 1
    const-string v0, "NameResolver returned no usable address. "

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    sget-object v3, Lny/k;->k:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lny/k;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lny/k;->e(Lxw/j1;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lny/k;->b(Lxw/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lny/k;->h:Z

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lny/k;->h(Ljava/util/Map;)Lxw/z2;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iput-boolean v2, p0, Lny/k;->h:Z

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_0
    iput-boolean v2, p0, Lny/k;->h:Z

    .line 60
    .line 61
    throw p1
.end method

.method public b(Lxw/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny/k;->j:Lxw/z;

    .line 2
    .line 3
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 8
    .line 9
    new-instance v1, Lxw/g1;

    .line 10
    .line 11
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lny/k;->g:Lxw/j;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Shutdown"

    .line 4
    .line 5
    sget-object v2, Lny/k;->k:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lny/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lny/i;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Lxw/j1;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p1, Lxw/j1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/p;->c0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lxw/j1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxw/j0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lxw/j1;->a()Lwb/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lwb/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lxw/b;->a()Ltl/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lxw/n1;->e:Lxw/a;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ltl/g;->e()Lxw/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lwb/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, v2, Lwb/e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Lwb/e;->a()Lxw/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lny/j;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lny/j;-><init>(Lxw/j0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Lny/i;
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lny/i;

    .line 23
    .line 24
    iget-object v2, v1, Lny/i;->c:Lxw/z;

    .line 25
    .line 26
    sget-object v3, Lxw/z;->READY:Lxw/z;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/util/Map;)Lxw/z2;
    .locals 11

    .line 1
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/p;->c0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lny/i;

    .line 33
    .line 34
    iget-object v3, v2, Lny/i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lxw/z2;->e:Lxw/z2;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lny/i;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Lny/k;->f(Ljava/lang/Object;)Lny/i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v5, Lny/k;->l:I

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    int-to-long v9, v3

    .line 118
    and-long/2addr v7, v9

    .line 119
    rem-long/2addr v5, v7

    .line 120
    long-to-int v3, v5

    .line 121
    :goto_2
    const/4 v5, 0x1

    .line 122
    if-ltz v3, :cond_4

    .line 123
    .line 124
    move v6, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v4

    .line 127
    :goto_3
    const-string v7, "number to skip cannot be negative"

    .line 128
    .line 129
    invoke-static {v6, v7}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/google/common/collect/r0;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v6, v2, v3, v7}, Lcom/google/common/collect/r0;-><init>(Ljava/lang/Iterable;II)V

    .line 136
    .line 137
    .line 138
    if-ltz v3, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v5, v4

    .line 142
    :goto_4
    const-string v7, "limit is negative"

    .line 143
    .line 144
    invoke-static {v5, v7}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/google/common/collect/r0;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {v5, v2, v3, v7}, Lcom/google/common/collect/r0;-><init>(Ljava/lang/Iterable;II)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v6, v5}, [Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_5
    const/4 v5, 0x2

    .line 158
    if-ge v4, v5, :cond_6

    .line 159
    .line 160
    aget-object v5, v3, v4

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    new-instance v4, Lcom/google/common/collect/x;

    .line 169
    .line 170
    array-length v5, v3

    .line 171
    invoke-direct {v4, v5, v3}, Lcom/google/common/collect/x;-><init>(I[Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/google/common/collect/u0;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/google/common/collect/t0;->d:Lcom/google/common/collect/t0;

    .line 180
    .line 181
    iput-object v5, v3, Lcom/google/common/collect/u0;->b:Ljava/util/Iterator;

    .line 182
    .line 183
    iput-object v4, v3, Lcom/google/common/collect/u0;->c:Ljava/util/Iterator;

    .line 184
    .line 185
    :cond_7
    :goto_6
    invoke-virtual {v3}, Lcom/google/common/collect/u0;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/common/collect/u0;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lny/i;

    .line 196
    .line 197
    iget-object v5, v4, Lny/i;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lxw/j1;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    iget-object v4, v4, Lny/i;->b:Lxw/n1;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lxw/n1;->a(Lxw/j1;)Lxw/z2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lxw/z2;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    move-object v0, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iput-object v2, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p0}, Lny/k;->i()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lny/i;

    .line 245
    .line 246
    invoke-virtual {p1}, Lny/i;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    return-object v0
.end method

.method public abstract i()V
.end method
