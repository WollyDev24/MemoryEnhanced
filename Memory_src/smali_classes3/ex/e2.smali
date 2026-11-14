.class public final Lex/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/w0;


# instance fields
.field public A:Lxw/z2;

.field public volatile B:Lxw/b;

.field public final C:Lex/l6;

.field public final D:Ljava/lang/String;

.field public final a:Lxw/y0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lex/d0;

.field public final e:Loc/e;

.field public final f:Lex/f0;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lxw/u0;

.field public final i:Lab/a;

.field public final j:Lxw/i2;

.field public final k:Lxw/j;

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Lxw/e3;

.field public final o:Lea/c;

.field public volatile p:Ljava/util/List;

.field public q:Lex/c1;

.field public final r:Llf/c0;

.field public s:Lvo/b;

.field public t:Lvo/b;

.field public u:Lex/r3;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lex/y1;

.field public x:Lex/b2;

.field public volatile y:Lex/b2;

.field public volatile z:Lxw/a0;


# direct methods
.method public constructor <init>(Lwb/e;Ljava/lang/String;Ljava/lang/String;Lex/d0;Lex/m;Ljava/util/concurrent/ScheduledExecutorService;Llf/d0;Lxw/e3;Loc/e;Lxw/u0;Lab/a;Lex/s;Lxw/y0;Lxw/j;Ljava/util/ArrayList;Ljava/lang/String;Lw8/d;)V
    .locals 7

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lex/e2;->v:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Lex/y1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lex/y1;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lex/e2;->w:Lex/y1;

    .line 4
    sget-object v3, Lxw/z;->IDLE:Lxw/z;

    invoke-static {v3}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    move-result-object v3

    iput-object v3, p0, Lex/e2;->z:Lxw/a0;

    .line 5
    iget-object v3, p1, Lwb/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 6
    const-string v4, "addressGroups"

    invoke-static {v3, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v4, v5}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    const-string v6, "addressGroups contains null entry"

    invoke-static {v5, v6}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lex/e2;->p:Ljava/util/List;

    .line 13
    new-instance v4, Lea/c;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, v4, Lea/c;->c:Ljava/lang/Object;

    .line 16
    iput-object v4, p0, Lex/e2;->o:Lea/c;

    .line 17
    iput-object p2, p0, Lex/e2;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lex/e2;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lex/e2;->d:Lex/d0;

    .line 20
    iput-object p5, p0, Lex/e2;->f:Lex/f0;

    .line 21
    iput-object p6, p0, Lex/e2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-interface {p7}, Llf/d0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llf/c0;

    iput-object p2, p0, Lex/e2;->r:Llf/c0;

    .line 23
    iput-object p8, p0, Lex/e2;->n:Lxw/e3;

    .line 24
    iput-object v2, p0, Lex/e2;->j:Lxw/i2;

    move-object/from16 p2, p9

    .line 25
    iput-object p2, p0, Lex/e2;->e:Loc/e;

    move-object/from16 p2, p10

    .line 26
    iput-object p2, p0, Lex/e2;->h:Lxw/u0;

    move-object/from16 p2, p11

    .line 27
    iput-object p2, p0, Lex/e2;->i:Lab/a;

    .line 28
    const-string p2, "channelTracer"

    move-object/from16 p3, p12

    invoke-static {p3, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-string p2, "logId"

    invoke-static {v0, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lex/e2;->a:Lxw/y0;

    .line 30
    const-string p2, "channelLogger"

    invoke-static {v1, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lex/e2;->k:Lxw/j;

    move-object/from16 p2, p15

    .line 31
    iput-object p2, p0, Lex/e2;->m:Ljava/util/List;

    .line 32
    sget-object p2, Lxw/n1;->c:Loy/d1;

    invoke-virtual {p1, p2}, Lwb/e;->f(Loy/d1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lex/e2;->l:Z

    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, Lex/e2;->D:Ljava/lang/String;

    .line 34
    new-instance p1, Lex/l6;

    invoke-direct {p1, v2}, Lex/l6;-><init>(Lxw/i2;)V

    iput-object p1, p0, Lex/e2;->C:Lex/l6;

    return-void
.end method

.method public static h(Lex/e2;Lxw/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lex/e2;->n:Lxw/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lex/e2;->j(Lxw/a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Lex/e2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lex/e2;->o:Lea/c;

    .line 2
    .line 3
    iget-object v1, p0, Lex/e2;->n:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lex/e2;->s:Lvo/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v2, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lea/c;->a:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lea/c;->b:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lex/e2;->r:Llf/c0;

    .line 30
    .line 31
    iput-boolean v3, v2, Llf/c0;->a:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Llf/c0;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lea/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget v3, v0, Lea/c;->a:I

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxw/j0;

    .line 47
    .line 48
    iget-object v2, v2, Lxw/j0;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v3, v0, Lea/c;->b:I

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/net/SocketAddress;

    .line 57
    .line 58
    instance-of v3, v2, Lxw/q0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Lxw/q0;

    .line 63
    .line 64
    iget-object v3, v2, Lxw/q0;->b:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    move-object v8, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v8

    .line 71
    :goto_1
    invoke-virtual {v0}, Lea/c;->s()Lxw/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lxw/j0;->d:Lxw/a;

    .line 76
    .line 77
    iget-object v5, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v5, Lex/e0;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "unknown-authority"

    .line 91
    .line 92
    iput-object v6, v5, Lex/e0;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lxw/b;->b:Lxw/b;

    .line 95
    .line 96
    iput-object v6, v5, Lex/e0;->b:Lxw/b;

    .line 97
    .line 98
    new-instance v6, Lex/d0;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v6, v7}, Lex/d0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v5, Lex/e0;->e:Lxw/i2;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v4, p0, Lex/e2;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    const-string v6, "authority"

    .line 112
    .line 113
    invoke-static {v4, v6}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v5, Lex/e0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v5, Lex/e0;->b:Lxw/b;

    .line 119
    .line 120
    iget-object v0, p0, Lex/e2;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v5, Lex/e0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lex/e2;->j:Lxw/i2;

    .line 125
    .line 126
    const-string v4, "metricRecorder"

    .line 127
    .line 128
    invoke-static {v0, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, Lex/e0;->e:Lxw/i2;

    .line 132
    .line 133
    iput-object v2, v5, Lex/e0;->d:Lxw/q0;

    .line 134
    .line 135
    new-instance v0, Lex/d2;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lex/e2;->a:Lxw/y0;

    .line 141
    .line 142
    iput-object v2, v0, Lex/d2;->e:Lxw/y0;

    .line 143
    .line 144
    new-instance v2, Lex/b2;

    .line 145
    .line 146
    iget-object v4, p0, Lex/e2;->f:Lex/f0;

    .line 147
    .line 148
    invoke-interface {v4, v3, v5, v0}, Lex/f0;->I(Ljava/net/SocketAddress;Lex/e0;Lex/d2;)Lex/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lex/e2;->i:Lab/a;

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, Lex/b2;-><init>(Lex/i0;Lab/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lex/j1;->d()Lxw/y0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lex/d2;->e:Lxw/y0;

    .line 162
    .line 163
    iget-object v3, p0, Lex/e2;->h:Lxw/u0;

    .line 164
    .line 165
    iget-object v3, v3, Lxw/u0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Lex/j1;->d()Lxw/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v4, v4, Lxw/y0;->c:J

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lxw/w0;

    .line 182
    .line 183
    iput-object v2, p0, Lex/e2;->x:Lex/b2;

    .line 184
    .line 185
    iget-object v3, p0, Lex/e2;->v:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v3, Lvr/a;

    .line 191
    .line 192
    invoke-direct {v3, p0, v2}, Lvr/a;-><init>(Lex/e2;Lex/b2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lex/j1;->f(Lex/q3;)Ljava/lang/Runnable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lxw/e3;->b(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object p0, p0, Lex/e2;->k:Lxw/j;

    .line 205
    .line 206
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 207
    .line 208
    iget-object v0, v0, Lex/d2;->e:Lxw/y0;

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "Started transport {0}"

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2, v0}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static k(Lxw/z2;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxw/z2;->a:Lxw/y2;

    .line 7
    .line 8
    iget-object v2, p0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-static {v0, v1, p0, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string p0, "["

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final d()Lxw/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/e2;->a:Lxw/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lxw/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/e2;->n:Lxw/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/e2;->z:Lxw/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 9
    .line 10
    iget-object v1, p1, Lxw/a0;->a:Lxw/z;

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lex/e2;->z:Lxw/a0;

    .line 15
    .line 16
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 17
    .line 18
    sget-object v1, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    const-string v1, "Cannot transition out of SHUTDOWN to %s"

    .line 28
    .line 29
    iget-object v4, p1, Lxw/a0;->a:Lxw/z;

    .line 30
    .line 31
    invoke-static {v1, v4, v0}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lex/e2;->l:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lxw/a0;->a:Lxw/z;

    .line 39
    .line 40
    sget-object v1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lxw/z;->IDLE:Lxw/z;

    .line 45
    .line 46
    invoke-static {v0}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lex/e2;->z:Lxw/a0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object p1, p0, Lex/e2;->z:Lxw/a0;

    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Lex/e2;->e:Loc/e;

    .line 56
    .line 57
    iget-object p0, p0, Loc/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lxw/m1;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    const-string v0, "listener is null"

    .line 65
    .line 66
    invoke-static {v2, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lxw/m1;->a(Lxw/a0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lex/e2;->a:Lxw/y0;

    .line 6
    .line 7
    iget-wide v1, v1, Lxw/y0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object p0, p0, Lex/e2;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
