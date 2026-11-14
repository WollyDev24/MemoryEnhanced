.class public final Loy/c4;
.super Lny/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Lxw/h0;

.field public static final B:Ljava/util/logging/Logger;

.field public static final x:Lxw/h0;

.field public static final y:Lxw/h0;

.field public static final z:Lxw/h0;


# instance fields
.field public m:Loy/z3;

.field public final n:Lxw/e3;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Lvo/b;

.field public final q:Lfc/r;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:J

.field public final t:Lxw/r;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lxw/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Loy/c4;

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
    sput-object v0, Loy/c4;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "grpc.target"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v7, "grpc.lb.locality"

    .line 28
    .line 29
    const-string v8, "grpc.lb.backend_service"

    .line 30
    .line 31
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v2, "grpc.lb.wrr.rr_fallback"

    .line 40
    .line 41
    const-string v3, "EXPERIMENTAL. Number of scheduler updates in which there were not enough endpoints with valid weight, which caused the WRR policy to fall back to RR behavior"

    .line 42
    .line 43
    const-string v4, "{update}"

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Loy/c4;->x:Lxw/h0;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v2, "grpc.lb.wrr.endpoint_weight_not_yet_usable"

    .line 68
    .line 69
    const-string v3, "EXPERIMENTAL. Number of endpoints from each scheduler update that don\'t yet have usable weight information"

    .line 70
    .line 71
    const-string v4, "{endpoint}"

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Loy/c4;->y:Lxw/h0;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v2, "grpc.lb.wrr.endpoint_weight_stale"

    .line 96
    .line 97
    const-string v3, "EXPERIMENTAL. Number of endpoints from each scheduler update whose latest weight is older than the expiration period"

    .line 98
    .line 99
    const-string v4, "{endpoint}"

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Loy/c4;->z:Lxw/h0;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v2, "grpc.lb.wrr.endpoint_weights"

    .line 129
    .line 130
    const-string v3, "EXPERIMENTAL. The histogram buckets will be endpoint weight ranges."

    .line 131
    .line 132
    const-string v4, "{weight}"

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v7}, Lxw/f2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Loy/c4;->A:Lxw/h0;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 6

    .line 1
    sget-object v0, Lxw/e0;->d:Lxw/r;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lex/d0;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3}, Lex/d0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lex/q1;->r:Lex/d0;

    .line 15
    .line 16
    new-instance v4, Lvy/d;

    .line 17
    .line 18
    invoke-direct {v4, p1, v2, v3}, Lvy/d;-><init>(Lxw/j;Lex/d0;Llf/d0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v4}, Lny/k;-><init>(Lxw/j;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, p0, Loy/c4;->u:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Loy/c4;->v:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lxw/g1;

    .line 31
    .line 32
    const-string v3, "connecting"

    .line 33
    .line 34
    const-string v4, "weighted_round_robin: initializing"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Loy/c4;->w:Lxw/l1;

    .line 44
    .line 45
    iput-object v0, p0, Loy/c4;->t:Lxw/r;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v4, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Loy/c4;->s:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lxw/j;->l()Lxw/e3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "syncContext"

    .line 64
    .line 65
    invoke-static {v0, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Loy/c4;->n:Lxw/e3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "timeService"

    .line 75
    .line 76
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Loy/c4;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance p1, Lfc/r;

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Loy/c4;->q:Lfc/r;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Loy/c4;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string p1, "weighted_round_robin LB created"

    .line 104
    .line 105
    sget-object v0, Loy/c4;->B:Ljava/util/logging/Logger;

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 8

    .line 1
    iget-object v0, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lxw/j1;->b:Lxw/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "NameResolver returned no WeightedRoundRobinLoadBalancerConfig. addrs="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lxw/j1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lny/k;->b(Lxw/z2;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v0, Loy/f4;->m:Lxw/a;

    .line 42
    .line 43
    iget-object v2, v1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v0, p0, Loy/c4;->u:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v2, p0, Loy/c4;->u:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    sget-object v0, Lxw/j;->d:Lxw/a;

    .line 61
    .line 62
    iget-object v1, v1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, Loy/c4;->v:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-object v2, p0, Loy/c4;->v:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iget-object v0, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Loy/z3;

    .line 80
    .line 81
    iput-object v0, p0, Loy/c4;->m:Loy/z3;

    .line 82
    .line 83
    iget-object v0, p0, Loy/c4;->p:Lvo/b;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Loy/c4;->p:Lvo/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Loy/c4;->q:Lfc/r;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfc/r;->run()V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Lny/k;->a(Lxw/j1;)Lxw/z2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lny/i;

    .line 124
    .line 125
    check-cast v1, Loy/y3;

    .line 126
    .line 127
    iget-object v2, v1, Loy/y3;->f:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Loy/b4;

    .line 144
    .line 145
    iget-object v4, p0, Loy/c4;->m:Loy/z3;

    .line 146
    .line 147
    iget-boolean v5, v4, Loy/z3;->c:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget v5, v4, Loy/z3;->f:F

    .line 152
    .line 153
    iget-object v4, v4, Loy/z3;->g:Lcom/google/common/collect/k1;

    .line 154
    .line 155
    invoke-virtual {v1, v5, v4}, Loy/y3;->c(FLcom/google/common/collect/ImmutableList;)Loy/x3;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, p0, Loy/c4;->m:Loy/z3;

    .line 160
    .line 161
    iget-wide v5, v5, Loy/z3;->d:J

    .line 162
    .line 163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    new-instance v7, Lvy/a;

    .line 170
    .line 171
    invoke-direct {v7, v5, v6}, Lvy/a;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v7}, Lvy/f;->a(Loy/b4;Loy/x3;Lvy/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v4, 0x0

    .line 179
    invoke-static {v3, v4, v4}, Lvy/f;->a(Loy/b4;Loy/x3;Lvy/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/c4;->p:Lvo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lny/k;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lny/i;
    .locals 2

    .line 1
    new-instance v0, Loy/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lny/k;->i:Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Loy/y3;-><init>(Loy/c4;Ljava/lang/Object;Lio/grpc/internal/PickFirstLoadBalancerProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lny/k;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v6, p0, Loy/c4;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lny/i;

    .line 30
    .line 31
    iget-object v1, v1, Lny/i;->c:Lxw/z;

    .line 32
    .line 33
    sget-object v2, Lxw/z;->CONNECTING:Lxw/z;

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v3, Lxw/z;->IDLE:Lxw/z;

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lxw/g1;

    .line 42
    .line 43
    const-string v1, "connecting"

    .line 44
    .line 45
    const-string v3, "weighted_round_robin: connecting"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Loy/c4;->j(Lxw/z;Lxw/l1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 59
    .line 60
    iget-object v1, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v2, Loy/a4;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, p0, Loy/c4;->m:Loy/z3;

    .line 69
    .line 70
    iget-boolean v4, v1, Loy/z3;->c:Z

    .line 71
    .line 72
    iget v5, v1, Loy/z3;->f:F

    .line 73
    .line 74
    iget-object v7, v1, Loy/z3;->g:Lcom/google/common/collect/k1;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Loy/a4;-><init>(Lcom/google/common/collect/ImmutableList;ZFLjava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/k1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Loy/c4;->k(Loy/a4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Loy/c4;->j(Lxw/z;Lxw/l1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 87
    .line 88
    new-instance v2, Loy/a4;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, Loy/c4;->m:Loy/z3;

    .line 95
    .line 96
    iget-boolean v4, v0, Loy/z3;->c:Z

    .line 97
    .line 98
    iget v5, v0, Loy/z3;->f:F

    .line 99
    .line 100
    iget-object v7, v0, Loy/z3;->g:Lcom/google/common/collect/k1;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Loy/a4;-><init>(Lcom/google/common/collect/ImmutableList;ZFLjava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/k1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Loy/c4;->k(Loy/a4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Loy/c4;->j(Lxw/z;Lxw/l1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final j(Lxw/z;Lxw/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny/k;->j:Lxw/z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loy/c4;->w:Lxw/l1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lny/k;->g:Lxw/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lny/k;->j:Lxw/z;

    .line 21
    .line 22
    iput-object p2, p0, Loy/c4;->w:Lxw/l1;

    .line 23
    .line 24
    return-void
.end method

.method public final k(Loy/a4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lny/k;->g:Lxw/j;

    .line 6
    .line 7
    iget-object v3, v1, Loy/a4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v7, v1, Loy/a4;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v6, v7, :cond_4

    .line 33
    .line 34
    iget-object v7, v1, Loy/a4;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Loy/y3;

    .line 41
    .line 42
    iget-object v8, v7, Loy/y3;->k:Loy/c4;

    .line 43
    .line 44
    iget-object v9, v8, Loy/c4;->m:Loy/z3;

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object v8, v8, Loy/c4;->t:Lxw/r;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v12, v7, Loy/y3;->g:J

    .line 63
    .line 64
    sub-long v12, v8, v12

    .line 65
    .line 66
    iget-object v14, v7, Loy/y3;->k:Loy/c4;

    .line 67
    .line 68
    iget-object v15, v14, Loy/c4;->m:Loy/z3;

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    iget-wide v10, v15, Loy/z3;->b:J

    .line 73
    .line 74
    cmp-long v10, v12, v10

    .line 75
    .line 76
    if-ltz v10, :cond_1

    .line 77
    .line 78
    iget-wide v8, v14, Loy/c4;->s:J

    .line 79
    .line 80
    iput-wide v8, v7, Loy/y3;->h:J

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    :goto_1
    move-wide/from16 v11, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-wide v10, v7, Loy/y3;->h:J

    .line 89
    .line 90
    sub-long/2addr v8, v10

    .line 91
    iget-object v10, v7, Loy/y3;->k:Loy/c4;

    .line 92
    .line 93
    iget-object v10, v10, Loy/c4;->m:Loy/z3;

    .line 94
    .line 95
    iget-wide v10, v10, Loy/z3;->a:J

    .line 96
    .line 97
    cmp-long v8, v8, v10

    .line 98
    .line 99
    if-gez v8, :cond_2

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmp-long v8, v10, v8

    .line 104
    .line 105
    if-lez v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-wide v7, v7, Loy/y3;->i:D

    .line 112
    .line 113
    move-wide v11, v7

    .line 114
    :goto_2
    invoke-virtual {v2}, Lxw/j;->i()Lxw/i2;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Loy/c4;->A:Lxw/h0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lxw/j;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v7, v0, Loy/c4;->u:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v0, Loy/c4;->v:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface/range {v9 .. v14}, Lxw/i2;->n(Lxw/h0;DLjava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    cmpl-double v7, v11, v16

    .line 140
    .line 141
    if-lez v7, :cond_3

    .line 142
    .line 143
    double-to-float v7, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v7, 0x0

    .line 146
    :goto_3
    aput v7, v3, v6

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lez v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Lxw/j;->i()Lxw/i2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Loy/c4;->z:Lxw/h0;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-long v9, v4

    .line 168
    invoke-virtual {v2}, Lxw/j;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v4, v0, Loy/c4;->u:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, Loy/c4;->v:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4, v6}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface/range {v7 .. v12}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-lez v4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Lxw/j;->i()Lxw/i2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Loy/c4;->y:Lxw/h0;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v8, v4

    .line 204
    invoke-virtual {v2}, Lxw/j;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v4, v0, Loy/c4;->u:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v0, Loy/c4;->v:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface/range {v6 .. v11}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    new-instance v4, Lvr/a;

    .line 224
    .line 225
    iget-object v5, v1, Loy/a4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-direct {v4, v3, v5}, Lvr/a;-><init>([FLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v1, Loy/a4;->h:Lvr/a;

    .line 231
    .line 232
    iget-object v1, v1, Loy/a4;->h:Lvr/a;

    .line 233
    .line 234
    iget-boolean v1, v1, Lvr/a;->b:Z

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2}, Lxw/j;->i()Lxw/i2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Loy/c4;->x:Lxw/h0;

    .line 243
    .line 244
    invoke-virtual {v2}, Lxw/j;->g()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v1, v0, Loy/c4;->u:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v0, Loy/c4;->v:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-wide/16 v5, 0x1

    .line 261
    .line 262
    invoke-interface/range {v3 .. v8}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void
.end method
