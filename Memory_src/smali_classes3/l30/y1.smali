.class public Ll30/y1;
.super Lkotlin/jvm/internal/a0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lkotlin/jvm/internal/d;)Ll30/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Li30/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ll30/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ll30/g0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ll30/d;->b:Ll30/d;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/j;)Li30/g;
    .locals 6

    .line 1
    new-instance v0, Ll30/i0;

    .line 2
    .line 3
    invoke-static {p1}, Ll30/y1;->j(Lkotlin/jvm/internal/d;)Ll30/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p0, "name"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "signature"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Ll30/i0;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Lr30/u;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Li30/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ll30/c;->a(Ljava/lang/Class;)Ll30/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Li30/f;
    .locals 0

    .line 1
    sget-object p0, Ll30/c;->a:Lj40/g;

    .line 2
    .line 3
    const-string p0, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ll30/c;->b:Lj40/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj40/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li30/f;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lkotlin/jvm/internal/p;)Li30/j;
    .locals 3

    .line 1
    new-instance p0, Ll30/n0;

    .line 2
    .line 3
    invoke-static {p1}, Ll30/y1;->j(Lkotlin/jvm/internal/d;)Ll30/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Ll30/n0;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Lc60/i;)Li30/q;
    .locals 3

    .line 1
    new-instance p0, Ll30/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ll30/y1;->j(Lkotlin/jvm/internal/d;)Ll30/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Ll30/b1;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/r;)Li30/s;
    .locals 3

    .line 1
    new-instance p0, Ll30/e1;

    .line 2
    .line 3
    invoke-static {p1}, Ll30/y1;->j(Lkotlin/jvm/internal/d;)Ll30/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Ll30/e1;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lp40/h;->a:Lr40/g;

    .line 34
    .line 35
    const-string v3, "strings"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-static {v2}, Lp40/a;->a([Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lp40/h;->a:Lr40/g;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lp40/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lp40/f;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v1, Lp40/h;->a:Lr40/g;

    .line 56
    .line 57
    sget-object v2, Ll40/a0;->z:Ll40/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lr40/e;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lr40/e;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4, v1}, Lr40/y;->a(Lr40/e;Lr40/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lr40/a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v4, v2}, Lr40/e;->a(I)V
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lr40/x;->isInitialized()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ll40/a0;

    .line 85
    .line 86
    new-instance v8, Ln40/e;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_3
    invoke-direct {v8, v1, v2}, Ln40/e;-><init>([IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, Luy/c;

    .line 109
    .line 110
    iget-object v0, v5, Ll40/a0;->r:Ll40/y0;

    .line 111
    .line 112
    const-string v1, "getTypeTable(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v0}, Luy/c;-><init>(Ll40/y0;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lk30/a;->a:Lk30/a;

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Ll30/d2;->f(Ljava/lang/Class;Lr40/m;Ln40/f;Luy/c;Ln40/a;Lb30/n;)Lr30/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lu30/k0;

    .line 127
    .line 128
    new-instance v1, Ll30/i0;

    .line 129
    .line 130
    sget-object v2, Ll30/d;->b:Ll30/d;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Ll30/i0;-><init>(Ll30/g0;Lr30/u;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Ll30/d2;->b(Ljava/lang/Object;)Ll30/i0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object p0, Ll30/a2;->a:Ls40/j;

    .line 144
    .line 145
    invoke-virtual {v0}, Ll30/i0;->z()Lr30/u;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p0}, Ll30/a2;->a(Ljava/lang/StringBuilder;Lr30/d;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lr30/b;->O()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string p1, "getValueParameters(...)"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Ll30/b;->m:Ll30/b;

    .line 167
    .line 168
    const/16 v6, 0x30

    .line 169
    .line 170
    const-string v2, ", "

    .line 171
    .line 172
    const-string v3, "("

    .line 173
    .line 174
    const-string v4, ")"

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lo20/n;->U0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)V

    .line 177
    .line 178
    .line 179
    const-string p1, " -> "

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lr30/b;->getReturnType()Lh50/x;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ll30/a2;->d(Lh50/x;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/a0;->g(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 209
    .line 210
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lr40/t;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p1, Lr40/t;->a:Lr40/a;

    .line 223
    .line 224
    throw p1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    iput-object v1, p0, Lr40/t;->a:Lr40/a;

    .line 228
    .line 229
    throw p0
.end method

.method public final h(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll30/y1;->g(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Li30/d;)Li30/u;
    .locals 4

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ll30/c;->a:Lj40/g;

    .line 15
    .line 16
    const-string v0, "jClass"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "arguments"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ll30/c;->c:Lj40/g;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj40/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li30/u;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Ll30/c;->d:Lj40/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lj40/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v3, Ln20/l;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ll30/c;->a(Ljava/lang/Class;)Ll30/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 67
    .line 68
    invoke-static {p1, p0, v1, v2}, Lu7/r;->h(Li30/e;Ljava/util/List;ZLjava/util/List;)Ll30/r1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, v3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, p1

    .line 81
    :cond_2
    :goto_0
    check-cast v2, Li30/u;

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    invoke-static {p1, p0, v1, p0}, Lu7/r;->h(Li30/e;Ljava/util/List;ZLjava/util/List;)Ll30/r1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
