.class public final Loy/i4;
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
    const-string p0, "weighted_target_experimental"

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
    .locals 8

    .line 1
    const-string p0, "No targets provided for weighted_target LB policy:\n "

    .line 2
    .line 3
    :try_start_0
    const-string v0, "targets"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v4, " in weighted_target LB policy:\n "

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v5, "weight"

    .line 61
    .line 62
    invoke-static {v5, v3}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    if-ge v6, v7, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "childPolicy"

    .line 81
    .line 82
    invoke-static {v6, v3}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lex/c6;->a(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v3, v4}, Lny/g;->f(Ljava/util/List;Lxw/p1;)Lxw/k2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v3, Lxw/k2;->a:Lxw/z2;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    sget-object p0, Lxw/y2;->INTERNAL:Lxw/y2;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Could not parse weighted_target\'s child policy: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, v4}, Lex/q1;->k(Lxw/y2;Ljava/lang/String;Lxw/z2;)Lxw/z2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lxw/k2;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    new-instance v4, Loy/g4;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v3, v3, Lxw/k2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v4, v5, v3}, Loy/g4;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_2
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "Wrong weight for target "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lxw/k2;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    :goto_3
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "No config for target "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v0, Lxw/k2;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_7
    new-instance v0, Loy/h4;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Loy/h4;-><init>(Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lxw/k2;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_8
    :goto_4
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Lxw/k2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :goto_5
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "Failed to parse weighted_target LB config: "

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Lxw/k2;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    new-instance p0, Loy/f4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loy/f4;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
