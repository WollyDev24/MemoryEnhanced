.class public final Loy/a3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/u1;


# direct methods
.method public static g(Ltz/c;)Loy/d1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltz/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Loy/v;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Loy/v;-><init>(Lsy/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Loy/d1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ltz/c;->h()Lkz/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Loy/z2;->a:[I

    .line 24
    .line 25
    iget v2, p0, Lkz/j0;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lkz/z;->ALLOW:Lkz/z;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lkz/z;->LOG:Lkz/z;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lkz/z;->DENY:Lkz/z;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v2, Lkz/z;->ALLOW:Lkz/z;

    .line 46
    .line 47
    :goto_0
    if-nez v2, :cond_4

    .line 48
    .line 49
    sget-object v2, Lkz/z;->UNRECOGNIZED:Lkz/z;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v0, v4, :cond_b

    .line 59
    .line 60
    if-eq v0, v3, :cond_a

    .line 61
    .line 62
    if-eq v0, v2, :cond_9

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Unknown rbacConfig action type: "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lkz/j0;->b:I

    .line 72
    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    if-eq p0, v4, :cond_6

    .line 76
    .line 77
    if-eq p0, v3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v1, Lkz/z;->LOG:Lkz/z;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object v1, Lkz/z;->DENY:Lkz/z;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    sget-object v1, Lkz/z;->ALLOW:Lkz/z;

    .line 87
    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 89
    .line 90
    sget-object v1, Lkz/z;->UNRECOGNIZED:Lkz/z;

    .line 91
    .line 92
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Loy/d1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_9
    new-instance p0, Loy/v;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Loy/v;-><init>(Lsy/c;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Loy/d1;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_a
    sget-object v0, Lsy/o;->DENY:Lsy/o;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    sget-object v0, Lsy/o;->ALLOW:Lsy/o;

    .line 120
    .line 121
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkz/j0;->h()Lcom/google/protobuf/eb;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v3, Lk4/b;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lk4/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    .line 177
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lkz/l;

    .line 182
    .line 183
    invoke-virtual {v3}, Lkz/l;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3}, Lkz/l;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v3, Lkz/l;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v4}, Loy/b3;->h(Ljava/util/List;)Lsy/j;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v3, v3, Lkz/l;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v3}, Loy/b3;->l(Ljava/util/List;)Lsy/j;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, Lsy/l;

    .line 215
    .line 216
    invoke-direct {v5, v2, v4, v3}, Lsy/l;-><init>(Ljava/lang/String;Lsy/j;Lsy/j;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "Policy.condition and Policy.checked_condition must not set: "

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Loy/d1;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Loy/d1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :catch_0
    move-exception p0

    .line 253
    const-string v0, "Encountered error parsing policy: "

    .line 254
    .line 255
    invoke-static {v0, p0}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance v0, Loy/d1;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_e
    new-instance p0, Lsy/c;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {p0, v1, v0}, Lsy/c;-><init>(Lcom/google/common/collect/ImmutableList;Lsy/o;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Loy/v;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Loy/v;-><init>(Lsy/c;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Loy/d1;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "type.googleapis.com/envoy.extensions.filters.http.rbac.v3.RBAC"

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/envoy.extensions.filters.http.rbac.v3.RBACPerRoute"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lcom/google/protobuf/ob;)Loy/d1;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Invalid config type: "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Loy/d1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 30
    .line 31
    :try_start_0
    const-class p0, Ltz/c;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltz/c;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-static {p0}, Loy/a3;->g(Ltz/c;)Loy/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Invalid proto: "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Loy/d1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final e(Lcom/google/protobuf/t8;Loy/r;)Loy/d1;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p2, "Invalid config type: "

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Loy/d1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 30
    .line 31
    :try_start_0
    const-class p0, Ltz/f;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltz/f;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ltz/f;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ltz/f;->g()Ltz/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Loy/a3;->g(Ltz/c;)Loy/d1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Loy/v;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Loy/v;-><init>(Lsy/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Loy/d1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "Invalid proto: "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Loy/d1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final f(Loy/s;)Loy/v1;
    .locals 0

    .line 1
    sget-object p0, Loy/b3;->a:Loy/b3;

    .line 2
    .line 3
    return-object p0
.end method
