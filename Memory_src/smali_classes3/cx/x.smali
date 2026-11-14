.class public final Lcx/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final G:J

.field public static final H:Lxw/b;

.field public static final I:Z

.field public static final J:Lxw/i1;

.field public static final K:Lxw/z2;

.field public static final L:Lxw/z2;

.field public static final M:Lxw/z2;

.field public static final N:Lxw/z2;

.field public static final O:Lxw/z2;

.field public static final P:Lcx/l;

.field public static final Q:Lxw/a;


# instance fields
.field public A:Z

.field public final B:Lxw/o1;

.field public C:Lxw/n1;

.field public D:Lxw/z;

.field public E:Lxw/l1;

.field public F:Lcx/f;

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lxw/j;

.field public final d:Lxw/d0;

.field public final e:Lxw/e3;

.field public final f:Laa/b;

.field public final g:Lex/m6;

.field public final h:Llf/c0;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lex/d0;

.field public final k:Lxw/j;

.field public l:Lvo/b;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Lxw/z2;

.field public p:Z

.field public q:Lex/c1;

.field public r:Lvo/b;

.field public s:Lxw/q1;

.field public t:Lcx/s;

.field public u:Ljava/util/Map;

.field public final v:Lcx/g;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Lxw/z;

.field public z:Lcx/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcx/x;->G:J

    .line 10
    .line 11
    invoke-static {}, Lxw/b;->a()Ltl/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcx/h;->e:Lxw/a;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltl/g;->e()Lxw/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcx/x;->H:Lxw/b;

    .line 27
    .line 28
    const-string v0, "io.grpc.grpclb.LogServerLists"

    .line 29
    .line 30
    const-string v1, "true"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lcx/x;->I:Z

    .line 41
    .line 42
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 43
    .line 44
    const-string v1, "Dropped as requested by balancer"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lxw/i1;->d(Lxw/z2;)Lxw/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcx/x;->J:Lxw/i1;

    .line 55
    .line 56
    const-string v1, "LoadBalancer responded without any backends"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcx/x;->K:Lxw/z2;

    .line 63
    .line 64
    const-string v1, "Timeout waiting for remote balancer"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcx/x;->L:Lxw/z2;

    .line 71
    .line 72
    const-string v1, "Fallback requested by balancer"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcx/x;->M:Lxw/z2;

    .line 79
    .line 80
    const-string v1, "Unable to fallback, no fallback addresses found"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcx/x;->N:Lxw/z2;

    .line 87
    .line 88
    const-string v1, "No balancer address found"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcx/x;->O:Lxw/z2;

    .line 95
    .line 96
    new-instance v0, Lcx/l;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcx/x;->P:Lcx/l;

    .line 102
    .line 103
    new-instance v0, Lxw/a;

    .line 104
    .line 105
    const-string v1, "io.grpc.grpclb.GrpclbLoadBalancer.stateInfo"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcx/x;->Q:Lxw/a;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lcx/g;Lxw/j;Lxw/d0;Laa/b;Lex/m6;Llf/c0;Lex/d0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcx/x;->m:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v1, p0, Lcx/x;->u:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lcx/x;->w:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcx/x;->x:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lxw/z;->CONNECTING:Lxw/z;

    .line 17
    .line 18
    iput-object v1, p0, Lcx/x;->y:Lxw/z;

    .line 19
    .line 20
    new-instance v2, Lcx/w;

    .line 21
    .line 22
    sget-object v3, Lcx/x;->P:Lcx/l;

    .line 23
    .line 24
    filled-new-array {v3}, [Lcx/v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v0, v3}, Lcx/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcx/x;->z:Lcx/w;

    .line 36
    .line 37
    iput-object v1, p0, Lcx/x;->D:Lxw/z;

    .line 38
    .line 39
    new-instance v0, Lxw/g1;

    .line 40
    .line 41
    sget-object v1, Lxw/i1;->h:Lxw/i1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcx/x;->E:Lxw/l1;

    .line 47
    .line 48
    const-string v0, "config"

    .line 49
    .line 50
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcx/x;->v:Lcx/g;

    .line 54
    .line 55
    const-string v0, "helper"

    .line 56
    .line 57
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcx/x;->c:Lxw/j;

    .line 61
    .line 62
    const-string v0, "context"

    .line 63
    .line 64
    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcx/x;->d:Lxw/d0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lxw/j;->l()Lxw/e3;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "syncContext"

    .line 74
    .line 75
    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcx/x;->e:Lxw/e3;

    .line 79
    .line 80
    iget-object p3, p1, Lcx/g;->a:Lcx/t;

    .line 81
    .line 82
    sget-object v0, Lcx/t;->ROUND_ROBIN:Lcx/t;

    .line 83
    .line 84
    if-ne p3, v0, :cond_0

    .line 85
    .line 86
    const-string p3, "subchannelPool"

    .line 87
    .line 88
    invoke-static {p4, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lcx/x;->f:Laa/b;

    .line 92
    .line 93
    new-instance p3, Loy/w1;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-direct {p3, v0, p0}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p4, Laa/b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p3, 0x0

    .line 103
    iput-object p3, p0, Lcx/x;->f:Laa/b;

    .line 104
    .line 105
    :goto_0
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string p4, "pick_first"

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Lxw/p1;->b(Ljava/lang/String;)Lxw/o1;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string p4, "pick_first balancer not available"

    .line 116
    .line 117
    invoke-static {p3, p4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lcx/x;->B:Lxw/o1;

    .line 121
    .line 122
    const-string p3, "time provider"

    .line 123
    .line 124
    invoke-static {p5, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p5, p0, Lcx/x;->g:Lex/m6;

    .line 128
    .line 129
    const-string p3, "stopwatch"

    .line 130
    .line 131
    invoke-static {p6, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p6, p0, Lcx/x;->h:Llf/c0;

    .line 135
    .line 136
    invoke-virtual {p2}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string p4, "timerService"

    .line 141
    .line 142
    invoke-static {p3, p4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, Lcx/x;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    const-string p3, "backoffPolicyProvider"

    .line 148
    .line 149
    invoke-static {p7, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p7, p0, Lcx/x;->j:Lex/d0;

    .line 153
    .line 154
    iget-object p3, p1, Lcx/g;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    iput-object p3, p0, Lcx/x;->a:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p2}, Lxw/j;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string p4, "helper returns null authority"

    .line 166
    .line 167
    invoke-static {p3, p4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p0, Lcx/x;->a:Ljava/lang/String;

    .line 171
    .line 172
    :goto_1
    iget-wide p3, p1, Lcx/g;->c:J

    .line 173
    .line 174
    iput-wide p3, p0, Lcx/x;->b:J

    .line 175
    .line 176
    invoke-virtual {p2}, Lxw/j;->f()Lxw/j;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "logger"

    .line 181
    .line 182
    invoke-static {p1, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcx/x;->k:Lxw/j;

    .line 186
    .line 187
    sget-object p2, Lxw/i;->INFO:Lxw/i;

    .line 188
    .line 189
    iget-object p0, p0, Lcx/x;->a:Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p3, "[grpclb-<{0}>] Created"

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3, p0}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx/x;->l:Lvo/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvo/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcx/x;->v:Lcx/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcx/g;->a:Lcx/t;

    .line 4
    .line 5
    iget-object v0, v0, Lcx/g;->a:Lcx/t;

    .line 6
    .line 7
    sget-object v2, Lcx/t;->PICK_FIRST:Lcx/t;

    .line 8
    .line 9
    sget-object v3, Lcx/x;->P:Lcx/l;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcx/x;->C:Lxw/n1;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcx/x;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcx/m;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcx/x;->D:Lxw/z;

    .line 41
    .line 42
    new-instance v1, Lcx/c0;

    .line 43
    .line 44
    iget-object v2, p0, Lcx/x;->F:Lcx/f;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcx/c0;-><init>(Lxw/p;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcx/o;

    .line 50
    .line 51
    iget-object v3, p0, Lcx/x;->E:Lxw/l1;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lcx/o;-><init>(Lxw/l1;Lcx/c0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Missing case for "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Lcx/x;->x:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcx/x;->x:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcx/n;

    .line 112
    .line 113
    iget-object v7, v6, Lcx/n;->a:Lxw/k1;

    .line 114
    .line 115
    invoke-virtual {v7}, Lxw/k1;->d()Lxw/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lcx/x;->Q:Lxw/a;

    .line 120
    .line 121
    iget-object v7, v7, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lxw/a0;

    .line 134
    .line 135
    iget-object v8, v7, Lxw/a0;->a:Lxw/z;

    .line 136
    .line 137
    sget-object v9, Lxw/z;->READY:Lxw/z;

    .line 138
    .line 139
    if-ne v8, v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v6, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 146
    .line 147
    if-ne v8, v6, :cond_4

    .line 148
    .line 149
    iget-object v4, v7, Lxw/a0;->b:Lxw/z2;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v5, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Lcx/q;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Lcx/q;-><init>(Lxw/z2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    sget-object v0, Lxw/z;->READY:Lxw/z;

    .line 180
    .line 181
    :goto_2
    new-instance v2, Lcx/w;

    .line 182
    .line 183
    iget-object v3, p0, Lcx/x;->w:Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {v2, v3, v1}, Lcx/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v2}, Lcx/x;->c(Lxw/z;Lcx/w;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-boolean v0, p0, Lcx/x;->n:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lcx/x;->o:Lxw/z2;

    .line 197
    .line 198
    iget-object v0, v0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 199
    .line 200
    sget-object v1, Lcx/x;->N:Lxw/z2;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcx/x;->o:Lxw/z2;

    .line 207
    .line 208
    iget-object v1, v1, Lxw/z2;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcx/q;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcx/q;-><init>(Lxw/z2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    iget-boolean v0, p0, Lcx/x;->p:Z

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance v0, Lcx/q;

    .line 231
    .line 232
    sget-object v1, Lcx/x;->K:Lxw/z2;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcx/q;-><init>(Lxw/z2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lxw/z;->CONNECTING:Lxw/z;

    .line 249
    .line 250
    :goto_3
    new-instance v2, Lcx/w;

    .line 251
    .line 252
    iget-object v3, p0, Lcx/x;->w:Ljava/util/List;

    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, Lcx/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v2}, Lcx/x;->c(Lxw/z;Lcx/w;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final c(Lxw/z;Lcx/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx/x;->y:Lxw/z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcx/w;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcx/x;->z:Lcx/w;

    .line 12
    .line 13
    iget-object v1, v1, Lcx/w;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcx/w;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcx/x;->z:Lcx/w;

    .line 24
    .line 25
    iget-object v1, v1, Lcx/w;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcx/x;->y:Lxw/z;

    .line 35
    .line 36
    iput-object p2, p0, Lcx/x;->z:Lcx/w;

    .line 37
    .line 38
    iget-object p0, p0, Lcx/x;->c:Lxw/j;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcx/x;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcx/x;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcx/x;->o:Lxw/z2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "no reason to fallback"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcx/x;->v:Lcx/g;

    .line 23
    .line 24
    iget-object v0, v0, Lcx/g;->a:Lcx/t;

    .line 25
    .line 26
    sget-object v1, Lcx/t;->PICK_FIRST:Lcx/t;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcx/x;->C:Lxw/n1;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcx/x;->D:Lxw/z;

    .line 35
    .line 36
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcx/x;->u:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxw/k1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxw/k1;->d()Lxw/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcx/x;->Q:Lxw/a;

    .line 68
    .line 69
    iget-object v1, v1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lxw/a0;

    .line 82
    .line 83
    iget-object v2, v1, Lxw/a0;->a:Lxw/z;

    .line 84
    .line 85
    sget-object v3, Lxw/z;->READY:Lxw/z;

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v3, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Lxw/a0;->b:Lxw/z2;

    .line 95
    .line 96
    iput-object v1, p0, Lcx/x;->o:Lxw/z2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcx/x;->i()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Lxw/z2;)V
    .locals 4

    .line 1
    sget-object v0, Lxw/i;->DEBUG:Lxw/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcx/x;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcx/x;->k:Lxw/j;

    .line 10
    .line 11
    const-string v3, "[grpclb-<{0}>] Error: {1}"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3, v1}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcx/x;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 25
    .line 26
    iget-object v1, p1, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lxw/z2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 39
    .line 40
    new-instance v1, Lcx/w;

    .line 41
    .line 42
    iget-object v2, p0, Lcx/x;->w:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lcx/q;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcx/q;-><init>(Lxw/z2;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v3}, [Lcx/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v2, p1}, Lcx/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcx/x;->c(Lxw/z;Lcx/w;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final f(Lxw/k1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lxw/k1;->d()Lxw/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcx/x;->Q:Lxw/a;

    .line 6
    .line 7
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxw/a0;

    .line 20
    .line 21
    iget-object p0, p0, Lcx/x;->f:Laa/b;

    .line 22
    .line 23
    iget-object v1, p0, Laa/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxw/j;

    .line 26
    .line 27
    iget-object v2, p0, Laa/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxw/k1;->b()Lxw/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcx/c;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v3, Lcx/c;->a:Lxw/k1;

    .line 44
    .line 45
    if-eq p0, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lxw/k1;->i()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v4, Lpy/i0;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1}, Lpy/i0;-><init>(Laa/b;Lxw/k1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lxw/j;->l()Lxw/e3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-wide/16 v5, 0x2710

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Lcx/c;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0, v0}, Lcx/c;-><init>(Lxw/k1;Lvo/b;Lxw/a0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lxw/k1;->b()Lxw/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcx/x;->t:Lcx/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "previous lbStream has not been cleared yet"

    .line 11
    .line 12
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcx/x;->s:Lxw/q1;

    .line 16
    .line 17
    sget-object v3, Lxw/e;->j:Lxw/e;

    .line 18
    .line 19
    sget-object v4, Lmy/g;->c:Lxw/d;

    .line 20
    .line 21
    sget-object v5, Lmy/e;->ASYNC:Lmy/e;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lct/h;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v0, v3, v5}, Lct/h;-><init>(Lxw/f;Lxw/e;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcx/s;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, Lcx/s;-><init>(Lcx/x;Lct/h;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcx/x;->t:Lcx/s;

    .line 39
    .line 40
    iget-object v0, p0, Lcx/x;->d:Lxw/d0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxw/d0;->a()Lxw/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    iget-object v4, p0, Lcx/x;->t:Lcx/s;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcx/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lxw/d0;->c(Lxw/d0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcx/x;->h:Llf/c0;

    .line 55
    .line 56
    iput-boolean v1, v0, Llf/c0;->a:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lfx/t;->d:Lfx/t;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfx/t;->j()Lfx/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lfx/l;->c:Lfx/l;

    .line 68
    .line 69
    invoke-virtual {v1}, Lfx/l;->g()Lfx/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcx/x;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Lfx/k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget v4, v1, Lfx/k;->a:I

    .line 81
    .line 82
    or-int/2addr v4, v2

    .line 83
    iput v4, v1, Lfx/k;->a:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lfx/k;->g()Lfx/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lfx/l;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lfx/r;->c:Lcom/google/protobuf/cd;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iput-object v1, v0, Lfx/r;->b:Lcom/google/protobuf/c9;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput v2, v0, Lfx/r;->a:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lfx/r;->g()Lfx/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lxw/i;->DEBUG:Lxw/i;

    .line 118
    .line 119
    const-string v2, "[grpclb-<{0}>] Sent initial grpclb request {1}"

    .line 120
    .line 121
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lcx/x;->k:Lxw/j;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v2, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v1, p0, Lcx/x;->t:Lcx/s;

    .line 131
    .line 132
    iget-object v1, v1, Lcx/s;->c:Lmy/b;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lmy/b;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object p0, p0, Lcx/x;->t:Lcx/s;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcx/s;->b(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {v1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-virtual {v0, v3}, Lxw/d0;->c(Lxw/d0;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcx/f;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    sget-object v2, Lcx/m;->a:[I

    .line 12
    .line 13
    iget-object v3, p0, Lcx/x;->v:Lcx/g;

    .line 14
    .line 15
    iget-object v4, v3, Lcx/g;->a:Lcx/t;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget v2, v2, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v2, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcx/x;->C:Lxw/n1;

    .line 37
    .line 38
    if-eqz p2, :cond_e

    .line 39
    .line 40
    invoke-virtual {p2}, Lxw/n1;->d()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcx/x;->C:Lxw/n1;

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcx/a;

    .line 67
    .line 68
    iget-object v5, v3, Lcx/a;->a:Lxw/j0;

    .line 69
    .line 70
    iget-object v3, v3, Lcx/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v5, Lxw/j0;->b:Lxw/b;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    sget-object v7, Lcx/h;->b:Lxw/a;

    .line 82
    .line 83
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    add-int/2addr v9, v4

    .line 90
    invoke-direct {v8, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lxw/b;

    .line 100
    .line 101
    invoke-direct {v6, v8}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v3, Lxw/j0;

    .line 105
    .line 106
    iget-object v5, v5, Lxw/j0;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v3, v5, v6}, Lxw/j0;-><init>(Ljava/util/List;Lxw/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p2, p0, Lcx/x;->C:Lxw/n1;

    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    new-instance p2, Lcx/u;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {p2, v3, p0}, Lcx/u;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcx/x;->B:Lxw/o1;

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Lxw/j;->w(Lxw/j;)Lxw/n1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcx/x;->C:Lxw/n1;

    .line 132
    .line 133
    :cond_3
    iget-object p2, p0, Lcx/x;->C:Lxw/n1;

    .line 134
    .line 135
    sget-object v3, Lxw/b;->b:Lxw/b;

    .line 136
    .line 137
    new-instance v4, Lxw/j1;

    .line 138
    .line 139
    invoke-direct {v4, v0, v3, v2}, Lxw/j1;-><init>(Ljava/util/List;Lxw/b;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Lxw/n1;->a(Lxw/j1;)Lxw/z2;

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lcx/x;->A:Z

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Lcx/x;->C:Lxw/n1;

    .line 150
    .line 151
    invoke-virtual {p2}, Lxw/n1;->c()V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    iput-boolean p2, p0, Lcx/x;->A:Z

    .line 156
    .line 157
    :cond_4
    iput-object p3, p0, Lcx/x;->F:Lcx/f;

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "Missing case for "

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v3, Lcx/g;->a:Lcx/t;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcx/a;

    .line 198
    .line 199
    iget-object v3, v2, Lcx/a;->a:Lxw/j0;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lxw/k1;

    .line 210
    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    iget-object v5, p0, Lcx/x;->u:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lxw/k1;

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    invoke-static {}, Lxw/b;->a()Ltl/g;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    sget-object v7, Lxw/z;->IDLE:Lxw/z;

    .line 230
    .line 231
    invoke-static {v7}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lcx/x;->Q:Lxw/a;

    .line 239
    .line 240
    invoke-virtual {v5, v7, v6}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ltl/g;->e()Lxw/b;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, p0, Lcx/x;->f:Laa/b;

    .line 248
    .line 249
    iget-object v7, v6, Laa/b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Lxw/j;

    .line 252
    .line 253
    iget-object v8, v6, Laa/b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lcx/c;

    .line 262
    .line 263
    if-nez v8, :cond_7

    .line 264
    .line 265
    invoke-static {}, Lwb/e;->h()Lxw/f1;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v8, Lxw/f1;->a:Ljava/util/List;

    .line 274
    .line 275
    const-string v3, "attrs"

    .line 276
    .line 277
    invoke-static {v5, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v8, Lxw/f1;->b:Lxw/b;

    .line 281
    .line 282
    invoke-virtual {v8}, Lxw/f1;->b()Lwb/e;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v7, v3}, Lxw/j;->c(Lwb/e;)Lxw/k1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Lcx/b;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct {v5, v7, v6, v3}, Lcx/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lxw/k1;->j(Lxw/m1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    iget-object v3, v8, Lcx/c;->a:Lxw/k1;

    .line 301
    .line 302
    iget-object v5, v8, Lcx/c;->b:Lvo/b;

    .line 303
    .line 304
    invoke-virtual {v5}, Lvo/b;->e()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lxw/j;->l()Lxw/e3;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v7, Lbd/q;

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    invoke-direct {v7, v6, v3, v8, v9}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-virtual {v3}, Lxw/k1;->h()V

    .line 321
    .line 322
    .line 323
    move-object v5, v3

    .line 324
    :cond_8
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v2, v2, Lcx/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    new-instance v2, Lcx/n;

    .line 332
    .line 333
    invoke-direct {v2, v5}, Lcx/n;-><init>(Lxw/k1;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    new-instance v3, Lcx/n;

    .line 338
    .line 339
    invoke-direct {v3, v5, p3, v2}, Lcx/n;-><init>(Lxw/k1;Lcx/f;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v3

    .line 343
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_b
    iget-object p2, p0, Lcx/x;->u:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    if-eqz p3, :cond_d

    .line 363
    .line 364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    check-cast p3, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Lxw/k1;

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Lcx/x;->f(Lxw/k1;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, p0, Lcx/x;->u:Ljava/util/Map;

    .line 397
    .line 398
    :cond_e
    :goto_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lcx/x;->w:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lcx/x;->x:Ljava/util/List;

    .line 409
    .line 410
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcx/x;->n:Z

    .line 3
    .line 4
    sget-object v0, Lxw/i;->INFO:Lxw/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcx/x;->a:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcx/x;->k:Lxw/j;

    .line 13
    .line 14
    const-string v3, "[grpclb-<{0}>] Using fallback backends"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v1}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcx/x;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxw/j0;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcx/a;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lcx/a;-><init>(Lxw/j0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v0, v1, v4}, Lcx/x;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcx/f;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
