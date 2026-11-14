.class public final Lny/u;
.super Lny/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/k1;

.field public b:Lny/l;

.field public c:Z

.field public d:Lxw/a0;

.field public e:Lxw/m1;

.field public final f:Lxw/j;

.field public final synthetic g:Lny/v;


# direct methods
.method public constructor <init>(Lny/v;Lwb/e;Lcx/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny/u;->g:Lny/v;

    .line 5
    .line 6
    sget-object p1, Lxw/n1;->b:Loy/d1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lwb/e;->f(Loy/d1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxw/m1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lny/u;->e:Lxw/m1;

    .line 17
    .line 18
    new-instance v1, Lcx/b;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p0, v0}, Lcx/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lwb/e;->l()Lxw/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, v1}, Lxw/f1;->a(Loy/d1;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lxw/f1;->b()Lwb/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lcx/u;->c(Lwb/e;)Lxw/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lny/u;->a:Lxw/k1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3, p2}, Lcx/u;->c(Lwb/e;)Lxw/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lny/u;->a:Lxw/k1;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lny/u;->a:Lxw/k1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxw/k1;->e()Lxw/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lny/u;->f:Lxw/j;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d()Lxw/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lny/u;->b:Lny/l;

    .line 2
    .line 3
    iget-object v1, p0, Lny/u;->a:Lxw/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lxw/k1;->d()Lxw/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    iget-object p0, p0, Lny/u;->b:Lny/l;

    .line 17
    .line 18
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lny/v;->o:Lxw/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lxw/b;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lxw/k1;->d()Lxw/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lny/u;->b:Lny/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lny/u;->b:Lny/l;

    .line 7
    .line 8
    iget-object v0, v0, Lny/l;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lny/c;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lxw/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny/u;->e:Lxw/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lny/c;->j(Lxw/m1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lny/u;->e:Lxw/m1;

    .line 10
    .line 11
    new-instance v0, Lcx/b;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lcx/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Lny/c;->j(Lxw/m1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lny/u;->g:Lny/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny/c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lny/v;->e(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lny/v;->e(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lny/v;->f:Lny/m;

    .line 22
    .line 23
    iget-object v4, p0, Lny/u;->b:Lny/l;

    .line 24
    .line 25
    iget-object v1, v1, Lny/m;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lny/u;->b:Lny/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lny/u;->b:Lny/l;

    .line 39
    .line 40
    iget-object v1, v1, Lny/l;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxw/j0;

    .line 50
    .line 51
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/SocketAddress;

    .line 58
    .line 59
    iget-object v2, v0, Lny/v;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lny/v;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lny/l;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lny/l;->a(Lny/u;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lny/c;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lny/v;->e(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lny/v;->e(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lny/v;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0}, Lxw/k1;->b()Lxw/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lxw/j0;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Lny/v;->g:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Lxw/k1;->b()Lxw/j0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lny/l;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lny/u;->b:Lny/l;

    .line 136
    .line 137
    iget-object v1, v0, Lny/l;->f:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lny/l;->b:Lj40/g;

    .line 143
    .line 144
    iget-object v2, v1, Lj40/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lj40/g;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lny/l;->c:Lj40/g;

    .line 161
    .line 162
    iget-object v1, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lj40/g;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lny/c;->c()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lny/v;->e(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    invoke-static {p1}, Lny/v;->e(Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lxw/j0;

    .line 198
    .line 199
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/net/SocketAddress;

    .line 206
    .line 207
    iget-object v2, v0, Lny/v;->g:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v0, v0, Lny/v;->g:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lny/l;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lny/l;->a(Lny/u;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_0
    iget-object p0, p0, Lny/u;->a:Lxw/k1;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lxw/k1;->k(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final l()Lxw/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lny/u;->a:Lxw/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lny/u;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lny/u;->e:Lxw/m1;

    .line 5
    .line 6
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 7
    .line 8
    const-string v2, "The subchannel has been ejected by outlier detection"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lxw/a0;->b(Lxw/z2;)Lxw/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lxw/m1;->a(Lxw/a0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxw/i;->INFO:Lxw/i;

    .line 22
    .line 23
    const-string v1, "Subchannel ejected: {0}"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Lny/u;->f:Lxw/j;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lny/u;->a:Lxw/k1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxw/k1;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
