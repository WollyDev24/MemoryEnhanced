.class public final Lex/o4;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:Z


# instance fields
.field public final f:Z

.field public final g:Lxw/j;

.field public final h:Ljava/util/HashMap;

.field public final i:Lb6/g;

.field public j:I

.field public k:Z

.field public l:Lvo/b;

.field public m:Lxw/z;

.field public n:Lxw/z;

.field public o:Z

.field public final p:Lex/d0;

.field public q:Lex/c1;

.field public r:Lvo/b;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lex/o4;

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
    sput-object v0, Lex/o4;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v0, "GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lex/o4;->u:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 5
    .line 6
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-boolean v2, Lio/grpc/internal/PickFirstLoadBalancerProvider;->f:Z

    .line 17
    .line 18
    const-string v2, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iput-boolean v2, p0, Lex/o4;->f:Z

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lex/o4;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v4, Lb6/g;

    .line 39
    .line 40
    sget-object v5, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 41
    .line 42
    sget-object v5, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v1, v4, Lb6/g;->a:I

    .line 48
    .line 49
    iput-boolean v2, v4, Lb6/g;->b:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lb6/g;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lex/o4;->i:Lb6/g;

    .line 55
    .line 56
    iput v1, p0, Lex/o4;->j:I

    .line 57
    .line 58
    iput-boolean v3, p0, Lex/o4;->k:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lex/o4;->l:Lvo/b;

    .line 62
    .line 63
    sget-object v4, Lxw/z;->IDLE:Lxw/z;

    .line 64
    .line 65
    iput-object v4, p0, Lex/o4;->m:Lxw/z;

    .line 66
    .line 67
    iput-object v4, p0, Lex/o4;->n:Lxw/z;

    .line 68
    .line 69
    iput-boolean v3, p0, Lex/o4;->o:Z

    .line 70
    .line 71
    new-instance v3, Lex/d0;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-direct {v3, v4}, Lex/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lex/o4;->p:Lex/d0;

    .line 78
    .line 79
    iput-object v2, p0, Lex/o4;->r:Lvo/b;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lex/o4;->s:Z

    .line 86
    .line 87
    const-string v0, "helper"

    .line 88
    .line 89
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lex/o4;->g:Lxw/j;

    .line 93
    .line 94
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/Random;)Ljava/util/AbstractList;
    .locals 10

    .line 1
    sget-boolean v0, Lex/o4;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxw/j0;

    .line 29
    .line 30
    new-instance v2, Lex/n4;

    .line 31
    .line 32
    iget-object v3, v1, Lxw/j0;->b:Lxw/b;

    .line 33
    .line 34
    sget-object v4, Lxw/j0;->g:Lxw/a;

    .line 35
    .line 36
    iget-object v3, v3, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-double v6, v6

    .line 61
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    div-double/2addr v8, v6

    .line 64
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-direct {v2, v1, v3, v4}, Lex/n4;-><init>(Lxw/j0;D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lex/g4;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/common/collect/y0;

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/y0;-><init>(Ljava/util/ArrayList;Lex/g4;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 8

    .line 1
    iget-object v0, p0, Lex/o4;->m:Lxw/z;

    .line 2
    .line 3
    sget-object v1, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxw/z2;->n:Lxw/z2;

    .line 8
    .line 9
    const-string p1, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p1, Lxw/j1;->b:Lxw/b;

    .line 17
    .line 18
    iget-object v1, p1, Lxw/j1;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lxw/n1;->e:Lxw/a;

    .line 21
    .line 22
    iget-object v3, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v2, v3

    .line 43
    :goto_1
    iput-boolean v2, p0, Lex/o4;->o:Z

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v4, ", attrs="

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lex/o4;->b(Lxw/z2;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lxw/j0;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lex/o4;->b(Lxw/z2;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    iput-boolean v3, p0, Lex/o4;->k:Z

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lxw/j0;

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lxw/j0;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/net/SocketAddress;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    new-instance v5, Lxw/j0;

    .line 199
    .line 200
    iget-object v3, v3, Lxw/j0;->b:Lxw/b;

    .line 201
    .line 202
    invoke-direct {v5, v4, v3}, Lxw/j0;-><init>(Ljava/util/List;Lxw/b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-object p1, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    instance-of v0, p1, Lex/k4;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    check-cast p1, Lex/k4;

    .line 216
    .line 217
    iget-object p1, p1, Lex/k4;->a:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    new-instance p1, Ljava/util/Random;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p1}, Lex/o4;->g(Ljava/util/List;Ljava/util/Random;)Ljava/util/AbstractList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lex/o4;->m:Lxw/z;

    .line 241
    .line 242
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 243
    .line 244
    iget-object v2, p0, Lex/o4;->i:Lb6/g;

    .line 245
    .line 246
    if-eq v0, v1, :cond_c

    .line 247
    .line 248
    sget-object v3, Lxw/z;->CONNECTING:Lxw/z;

    .line 249
    .line 250
    if-ne v0, v3, :cond_b

    .line 251
    .line 252
    iget-boolean v0, p0, Lex/o4;->f:Z

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2}, Lb6/g;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v2, p1}, Lb6/g;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lb6/g;->d()Ljava/net/SocketAddress;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, p1}, Lb6/g;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lb6/g;->h(Ljava/net/SocketAddress;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    iget-object v1, p0, Lex/o4;->h:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lex/m4;

    .line 287
    .line 288
    iget-object v0, v0, Lex/m4;->a:Lxw/k1;

    .line 289
    .line 290
    invoke-virtual {v2}, Lb6/g;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget-object v1, v2, Lb6/g;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    iget v2, v2, Lb6/g;->a:I

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lex/j4;

    .line 307
    .line 308
    new-instance v2, Lxw/j0;

    .line 309
    .line 310
    iget-object v3, v1, Lex/j4;->b:Ljava/net/SocketAddress;

    .line 311
    .line 312
    iget-object v1, v1, Lex/j4;->a:Lxw/b;

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, Lxw/j0;-><init>(Ljava/net/SocketAddress;Lxw/b;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lxw/k1;->k(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lex/o4;->h(Lcom/google/common/collect/ImmutableList;)Z

    .line 325
    .line 326
    .line 327
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p1, "Index is past the end of the address group list"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_e
    :goto_5
    invoke-virtual {p0, p1}, Lex/o4;->h(Lcom/google/common/collect/ImmutableList;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    sget-object p1, Lxw/z;->CONNECTING:Lxw/z;

    .line 345
    .line 346
    iput-object p1, p0, Lex/o4;->m:Lxw/z;

    .line 347
    .line 348
    new-instance v0, Lxw/g1;

    .line 349
    .line 350
    const-string v2, "connecting"

    .line 351
    .line 352
    const-string v3, "pick_first: address list updated"

    .line 353
    .line 354
    invoke-static {v2, v3}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1, v0}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object p1, p0, Lex/o4;->m:Lxw/z;

    .line 365
    .line 366
    if-ne p1, v1, :cond_10

    .line 367
    .line 368
    sget-object p1, Lxw/z;->IDLE:Lxw/z;

    .line 369
    .line 370
    iput-object p1, p0, Lex/o4;->m:Lxw/z;

    .line 371
    .line 372
    new-instance v0, Lex/l4;

    .line 373
    .line 374
    invoke-direct {v0, p0, p0}, Lex/l4;-><init>(Lex/o4;Lex/o4;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1, v0}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 382
    .line 383
    if-eq p1, v0, :cond_11

    .line 384
    .line 385
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 386
    .line 387
    if-ne p1, v0, :cond_13

    .line 388
    .line 389
    :cond_11
    iget-object p1, p0, Lex/o4;->l:Lvo/b;

    .line 390
    .line 391
    if-eqz p1, :cond_12

    .line 392
    .line 393
    invoke-virtual {p1}, Lvo/b;->e()V

    .line 394
    .line 395
    .line 396
    const/4 p1, 0x0

    .line 397
    iput-object p1, p0, Lex/o4;->l:Lvo/b;

    .line 398
    .line 399
    :cond_12
    invoke-virtual {p0}, Lex/o4;->c()V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_6
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 403
    .line 404
    return-object p0
.end method

.method public final b(Lxw/z2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/o4;->m:Lxw/z;

    .line 2
    .line 3
    sget-object v1, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lex/o4;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lex/m4;

    .line 29
    .line 30
    iget-object v2, v2, Lex/m4;->a:Lxw/k1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lxw/k1;->i()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 42
    .line 43
    iget-object v1, p0, Lex/o4;->i:Lb6/g;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lb6/g;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 49
    .line 50
    iput-object v0, p0, Lex/o4;->m:Lxw/z;

    .line 51
    .line 52
    new-instance v1, Lxw/g1;

    .line 53
    .line 54
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lex/o4;->i:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lex/o4;->m:Lxw/z;

    .line 10
    .line 11
    sget-object v2, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 12
    .line 13
    if-eq v1, v2, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lex/o4;->r:Lvo/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lb6/g;->d()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lex/o4;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lex/m4;

    .line 32
    .line 33
    iget-boolean v4, p0, Lex/o4;->s:Z

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lb6/g;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v0, Lb6/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    iget v5, v0, Lb6/g;->a:I

    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lex/j4;

    .line 54
    .line 55
    iget-object v3, v3, Lex/j4;->a:Lxw/b;

    .line 56
    .line 57
    new-instance v5, Lcx/b;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcx/b;-><init>(Lex/o4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lwb/e;->h()Lxw/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lxw/j0;

    .line 67
    .line 68
    invoke-direct {v7, v1, v3}, Lxw/j0;-><init>(Ljava/net/SocketAddress;Lxw/b;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v7}, [Lxw/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lxw/f1;->c(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lxw/n1;->b:Loy/d1;

    .line 83
    .line 84
    invoke-virtual {v6, v3, v5}, Lxw/f1;->a(Loy/d1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lxw/n1;->c:Loy/d1;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v3, v7}, Lxw/f1;->a(Loy/d1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lxw/f1;->b()Lwb/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v6, p0, Lex/o4;->g:Lxw/j;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lxw/j;->c(Lwb/e;)Lxw/k1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v6, Lex/m4;

    .line 109
    .line 110
    sget-object v7, Lxw/z;->IDLE:Lxw/z;

    .line 111
    .line 112
    invoke-direct {v6, v3, v7}, Lex/m4;-><init>(Lxw/k1;Lxw/z;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v5, Lcx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lxw/k1;->d()Lxw/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v2, p0, Lex/o4;->o:Z

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    sget-object v2, Lxw/n1;->d:Lxw/a;

    .line 129
    .line 130
    iget-object v1, v1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    :cond_1
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 139
    .line 140
    invoke-static {v1}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v6, Lex/m4;->d:Lxw/a0;

    .line 145
    .line 146
    :cond_2
    new-instance v1, Lex/f4;

    .line 147
    .line 148
    invoke-direct {v1, p0, v6}, Lex/f4;-><init>(Lex/o4;Lex/m4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lxw/k1;->j(Lxw/m1;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Was not able to create subchannel for "

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lex/o4;->t:Ljava/util/logging/Logger;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Can\'t create subchannel"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Index is off the end of the address group list"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_5
    :goto_0
    iget-object v1, v3, Lex/m4;->a:Lxw/k1;

    .line 192
    .line 193
    iget-object v2, v3, Lex/m4;->b:Lxw/z;

    .line 194
    .line 195
    sget-object v5, Lex/h4;->a:[I

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    aget v2, v5, v2

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-eq v2, v5, :cond_a

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-eq v2, v5, :cond_9

    .line 208
    .line 209
    const/4 v5, 0x4

    .line 210
    if-eq v2, v5, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    if-nez v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lb6/g;->e()Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lex/o4;->c()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    invoke-virtual {v0}, Lb6/g;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Lex/o4;->e()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    invoke-virtual {v1}, Lxw/k1;->h()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lxw/z;->CONNECTING:Lxw/z;

    .line 236
    .line 237
    invoke-static {v3, p0}, Lex/m4;->a(Lex/m4;Lxw/z;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    invoke-virtual {p0}, Lex/o4;->f()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    invoke-virtual {v1}, Lxw/k1;->h()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 249
    .line 250
    invoke-static {v3, v0}, Lex/m4;->a(Lex/m4;Lxw/z;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lex/o4;->f()V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lex/o4;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lex/o4;->t:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 21
    .line 22
    iput-object v0, p0, Lex/o4;->m:Lxw/z;

    .line 23
    .line 24
    iput-object v0, p0, Lex/o4;->n:Lxw/z;

    .line 25
    .line 26
    iget-object v0, p0, Lex/o4;->l:Lvo/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lex/o4;->l:Lvo/b;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lex/o4;->r:Lvo/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lex/o4;->r:Lvo/b;

    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, Lex/o4;->q:Lex/c1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lex/m4;

    .line 66
    .line 67
    iget-object v0, v0, Lex/m4;->a:Lxw/k1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lxw/k1;->i()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lex/o4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lex/o4;->r:Lvo/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lex/o4;->q:Lex/c1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lex/o4;->p:Lex/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lex/d0;->g()Lex/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lex/o4;->q:Lex/c1;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lex/o4;->q:Lex/c1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lex/c1;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, Lex/o4;->g:Lxw/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxw/j;->l()Lxw/e3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lex/i4;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, p0, v5}, Lex/i4;-><init>(Lex/o4;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v6}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lex/o4;->r:Lvo/b;

    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lex/o4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lex/o4;->l:Lvo/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lex/o4;->g:Lxw/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxw/j;->l()Lxw/e3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lex/i4;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lex/i4;-><init>(Lex/o4;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lex/o4;->l:Lvo/b;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lex/o4;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxw/j0;

    .line 33
    .line 34
    iget-object v2, v2, Lxw/j0;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/SocketAddress;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lex/m4;

    .line 67
    .line 68
    iget-object v2, v2, Lex/m4;->a:Lxw/k1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lxw/k1;->i()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final i(Lxw/z;Lxw/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lex/o4;->n:Lxw/z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lxw/z;->IDLE:Lxw/z;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lex/o4;->n:Lxw/z;

    .line 15
    .line 16
    iget-object p0, p0, Lex/o4;->g:Lxw/j;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lex/m4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lex/m4;->b:Lxw/z;

    .line 2
    .line 3
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lex/o4;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lex/m4;->d:Lxw/a0;

    .line 13
    .line 14
    iget-object v2, v0, Lxw/a0;->a:Lxw/z;

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 20
    .line 21
    if-ne v2, v1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lxw/g1;

    .line 24
    .line 25
    iget-object v0, v0, Lxw/a0;->b:Lxw/z2;

    .line 26
    .line 27
    invoke-static {v0}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lex/o4;->n:Lxw/z;

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lxw/g1;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "health check state: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lex/m4;->d:Lxw/a0;

    .line 52
    .line 53
    iget-object p1, p1, Lxw/a0;->a:Lxw/z;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "connecting"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :cond_4
    :goto_1
    new-instance v0, Lxw/g1;

    .line 76
    .line 77
    iget-object p1, p1, Lex/m4;->a:Lxw/k1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v2}, Lxw/i1;->g(Lxw/k1;Lxw/p;)Lxw/i1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
