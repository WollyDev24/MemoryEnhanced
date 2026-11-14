.class public final Lpy/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/e3;

.field public final b:Lxw/y0;

.field public final c:Lpy/p0;

.field public final d:Lpy/f;

.field public final e:Lpy/v0;

.field public final f:Lj40/g;

.field public final g:Lpy/k0;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lex/d0;

.field public final j:Llf/c0;

.field public final k:Lpy/t;

.field public final l:Ljava/util/HashMap;

.field public m:Z

.field public n:Z

.field public o:Lpy/r;

.field public p:Lex/c1;

.field public q:Lvo/b;

.field public final r:Loy/p2;


# direct methods
.method public constructor <init>(Lpy/v0;Lpy/f;Lpy/t;Lj40/g;Lpy/k0;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e3;Lex/d0;Llf/d0;Loy/p2;)V
    .locals 1

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
    iput-object v0, p0, Lpy/s;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lpy/s;->d:Lpy/f;

    .line 12
    .line 13
    iput-object p1, p0, Lpy/s;->e:Lpy/v0;

    .line 14
    .line 15
    iput-object p4, p0, Lpy/s;->f:Lj40/g;

    .line 16
    .line 17
    iput-object p5, p0, Lpy/s;->g:Lpy/k0;

    .line 18
    .line 19
    iput-object p3, p0, Lpy/s;->k:Lpy/t;

    .line 20
    .line 21
    const-string p1, "timeService"

    .line 22
    .line 23
    invoke-static {p6, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lpy/s;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    const-string p1, "syncContext"

    .line 29
    .line 30
    invoke-static {p7, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lpy/s;->a:Lxw/e3;

    .line 34
    .line 35
    const-string p1, "backoffPolicyProvider"

    .line 36
    .line 37
    invoke-static {p8, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p8, p0, Lpy/s;->i:Lex/d0;

    .line 41
    .line 42
    const-string p1, "messagePrinter"

    .line 43
    .line 44
    invoke-static {p10, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p10, p0, Lpy/s;->r:Loy/p2;

    .line 48
    .line 49
    const-string p1, "stopwatchSupplier"

    .line 50
    .line 51
    invoke-static {p9, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p9}, Llf/d0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Llf/c0;

    .line 59
    .line 60
    iput-object p1, p0, Lpy/s;->j:Llf/c0;

    .line 61
    .line 62
    const-string p1, "xds-cp-client"

    .line 63
    .line 64
    iget-object p2, p2, Lpy/f;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpy/s;->b:Lxw/y0;

    .line 71
    .line 72
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpy/s;->c:Lpy/p0;

    .line 77
    .line 78
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    .line 79
    .line 80
    const-string p2, "Created"

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lpy/s0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpy/s;->q:Lvo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpy/s;->o:Lpy/r;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpy/s;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-boolean v0, v0, Lpy/r;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lpy/s;->d:Lpy/f;

    .line 28
    .line 29
    iget-object v1, p0, Lpy/s;->g:Lpy/k0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lpy/k0;->h(Lpy/f;Lpy/s0;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lpy/s;->o:Lpy/r;

    .line 38
    .line 39
    iget-object v2, v2, Lpy/r;->e:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    :cond_3
    move-object v5, v0

    .line 54
    iget-object v2, p0, Lpy/s;->o:Lpy/r;

    .line 55
    .line 56
    iget-object v0, v2, Lpy/r;->g:Lpy/s;

    .line 57
    .line 58
    iget-object v3, v0, Lpy/s;->c:Lpy/p0;

    .line 59
    .line 60
    sget-object v4, Lpy/o0;->INFO:Lpy/o0;

    .line 61
    .line 62
    const-string v6, "Sending {0} request for resources: {1}"

    .line 63
    .line 64
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3, v4, v6, v7}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lpy/s;->l:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, Lpy/r;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpy/s0;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lpy/r;->d(Lpy/s0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lpy/k0;->f:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lpy/j0;

    .line 129
    .line 130
    iget-object v2, v1, Lpy/j0;->h:Lvo/b;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v1, Lpy/j0;->e:Lpy/e0;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-boolean v4, v1, Lpy/j0;->f:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v6, v1, Lpy/j0;->l:Lpy/k0;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, v1, Lpy/j0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lpy/k0;->e(Ljava/lang/String;)Lpy/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v4, v2, Lpy/s;->o:Lpy/r;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v4, v4, Lpy/r;->f:Lpy/u0;

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Lpy/u0;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget-object v4, v2, Lpy/s;->o:Lpy/r;

    .line 173
    .line 174
    iget-boolean v4, v4, Lpy/r;->c:Z

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    iget-object v4, v2, Lpy/s;->d:Lpy/f;

    .line 179
    .line 180
    iget-boolean v4, v4, Lpy/f;->e:Z

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const/16 v4, 0x1e

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/16 v4, 0xf

    .line 188
    .line 189
    :goto_1
    new-instance v7, Lg2/b;

    .line 190
    .line 191
    sget-object v8, Lpy/d0;->REQUESTED:Lpy/d0;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const-string v9, ""

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    invoke-direct/range {v7 .. v13}, Lg2/b;-><init>(Lpy/d0;Ljava/lang/String;JZLcom/google/protobuf/l;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v1, Lpy/j0;->i:Lg2/b;

    .line 203
    .line 204
    iget-object v7, v1, Lpy/j0;->h:Lvo/b;

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v7}, Lvo/b;->e()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v8, v6, Lpy/k0;->a:Lxw/e3;

    .line 212
    .line 213
    new-instance v9, Lpy/i0;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v9, v7, v1, v2}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    int-to-long v10, v4

    .line 220
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    iget-object v13, v6, Lpy/k0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v13}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, Lpy/j0;->h:Lvo/b;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object p0, p0, Lpy/s;->l:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy/s;->q:Lvo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lpy/s;->o:Lpy/r;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpy/s;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v0, Lpy/r;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v1, p0, Lpy/s;->g:Lpy/k0;

    .line 29
    .line 30
    iget-object v1, v1, Lpy/k0;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpy/s0;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lpy/s;->a(Lpy/s0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy/s;->o:Lpy/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "Previous adsStream has not been cleared yet"

    .line 10
    .line 11
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpy/s;->q:Lvo/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpy/s;->q:Lvo/b;

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lpy/r;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lpy/r;-><init>(Lpy/s;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpy/s;->o:Lpy/r;

    .line 30
    .line 31
    iget-object v2, v0, Lpy/r;->f:Lpy/u0;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lpy/u0;->f(Lpy/t0;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lpy/o0;->INFO:Lpy/o0;

    .line 37
    .line 38
    const-string v2, "ADS stream started"

    .line 39
    .line 40
    iget-object v3, p0, Lpy/s;->c:Lpy/p0;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lpy/s;->j:Llf/c0;

    .line 46
    .line 47
    iput-boolean v1, p0, Llf/c0;->a:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Llf/c0;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/s;->b:Lxw/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/y0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
