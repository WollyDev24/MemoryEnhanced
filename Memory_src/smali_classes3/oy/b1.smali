.class public final Loy/b1;
.super Lxw/o1;
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


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cluster_manager_experimental"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(Ljava/util/Map;)Lxw/k2;
    .locals 6

    .line 1
    const-string p0, "No child policy provided for cluster_manager LB policy: "

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "childPolicy"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "No config for child "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " in cluster_manager LB policy: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lxw/k2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "lbPolicy"

    .line 94
    .line 95
    invoke-static {v5, v3}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v3}, Lex/c6;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v3, v4}, Lny/g;->f(Ljava/util/List;Lxw/p1;)Lxw/k2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v3, Lxw/k2;->a:Lxw/z2;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 115
    .line 116
    iget-object v0, v4, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object v0, v4, Lxw/z2;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Failed to parse config for child "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lxw/k2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    iget-object v3, v3, Lxw/k2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    new-instance p0, Loy/a1;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Loy/a1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lxw/k2;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    :goto_2
    :try_start_1
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Lxw/k2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_3
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Failed to parse cluster_manager LB config: "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lxw/k2;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    new-instance p0, Loy/z0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loy/z0;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
