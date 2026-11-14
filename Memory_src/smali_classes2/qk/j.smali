.class public final Lqk/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lqk/j;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqk/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/j;->a:Lqk/j;

    .line 7
    .line 8
    const-string v8, "ITEM"

    .line 9
    .line 10
    const-string v9, "FOOD"

    .line 11
    .line 12
    const-string v1, "REGION"

    .line 13
    .line 14
    const-string v2, "GAME"

    .line 15
    .line 16
    const-string v3, "ACTIVITY"

    .line 17
    .line 18
    const-string v4, "LANGUAGE"

    .line 19
    .line 20
    const-string v5, "FANDOM_TARGET"

    .line 21
    .line 22
    const-string v6, "COLLECTIBLE"

    .line 23
    .line 24
    const-string v7, "CONDITION"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqk/j;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Log/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Log/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Log/p;->m()Log/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Log/u;->a:Ljava/io/Serializable;

    .line 13
    .line 14
    instance-of p0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(Log/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Log/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Log/p;->m()Log/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Log/u;->a:Ljava/io/Serializable;

    .line 13
    .line 14
    instance-of p0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static c(Log/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Log/m;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Log/p;->j()Log/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Log/p;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lqk/j;->b(Log/p;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static d(Ljava/lang/String;Lb30/k;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of v0, p0, Ln20/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :cond_0
    check-cast p0, Log/p;

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    instance-of v0, p0, Log/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_1
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Log/p;->j()Log/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Log/m;

    .line 34
    .line 35
    invoke-direct {v0}, Log/m;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Log/p;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v3, v2, Log/s;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v2}, Log/p;->k()Log/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Log/s;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Log/m;->q(Log/p;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Log/p;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Ln20/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    check-cast v0, Log/p;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Log/s;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_3
    const/16 p0, 0x0

    .line 44
    .line 45
    goto/16 :goto_1b

    .line 46
    .line 47
    :cond_4
    iget-object v1, v0, Log/s;->a:Lqg/o;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-static {v3, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lqg/m;

    .line 65
    .line 66
    invoke-virtual {v3}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    .line 82
    new-instance v6, Lqk/g;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "<get-key>(...)"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v8, "<get-value>(...)"

    .line 100
    .line 101
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Log/p;

    .line 105
    .line 106
    invoke-direct {v6, v7, v5}, Lqk/g;-><init>(Ljava/lang/String;Log/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lqk/g;

    .line 135
    .line 136
    iget-object v5, v5, Lqk/g;->b:Log/p;

    .line 137
    .line 138
    instance-of v6, v5, Log/r;

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-static {v5}, Lqk/j;->b(Log/p;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Lqk/j;->c(Log/p;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_6
    const-string v3, "type"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "get(...)"

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    instance-of v5, v5, Log/r;

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lqk/j;->b(Log/p;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    :cond_9
    const-string v5, "canonical"

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    instance-of v7, v7, Log/r;

    .line 205
    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lqk/j;->b(Log/p;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    :cond_a
    const-string v7, "aliases"

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    instance-of v8, v8, Log/r;

    .line 237
    .line 238
    if-nez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Lqk/j;->c(Log/p;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_3

    .line 252
    .line 253
    :cond_b
    const-string v8, "source_category"

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    instance-of v1, v1, Log/r;

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lqk/j;->b(Log/p;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v6, v1

    .line 300
    check-cast v6, Lqk/g;

    .line 301
    .line 302
    iget-object v9, v6, Lqk/g;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    iget-object v6, v6, Lqk/g;->b:Log/p;

    .line 311
    .line 312
    invoke-static {v6}, Lqk/j;->b(Log/p;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    const/4 v1, 0x0

    .line 320
    :goto_7
    check-cast v1, Lqk/g;

    .line 321
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object v10, v9

    .line 342
    check-cast v10, Lqk/g;

    .line 343
    .line 344
    iget-object v10, v10, Lqk/g;->b:Log/p;

    .line 345
    .line 346
    invoke-static {v10}, Lqk/j;->c(Log/p;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/4 v9, 0x1

    .line 361
    if-le v6, v9, :cond_11

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_11
    invoke-static {v0}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lqk/g;

    .line 370
    .line 371
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_13

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    move-object v11, v10

    .line 391
    check-cast v11, Lqk/g;

    .line 392
    .line 393
    iget-object v12, v11, Lqk/g;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_12

    .line 400
    .line 401
    iget-object v11, v11, Lqk/g;->b:Log/p;

    .line 402
    .line 403
    invoke-static {v11}, Lqk/j;->b(Log/p;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_12

    .line 408
    .line 409
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/4 v10, 0x2

    .line 418
    if-eq v4, v10, :cond_14

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_16

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object v11, v10

    .line 437
    check-cast v11, Lqk/g;

    .line 438
    .line 439
    iget-object v11, v11, Lqk/g;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_15

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    const/4 v10, 0x0

    .line 449
    :goto_a
    check-cast v10, Lqk/g;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_18

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    move-object v12, v11

    .line 466
    check-cast v12, Lqk/g;

    .line 467
    .line 468
    iget-object v12, v12, Lqk/g;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_17

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_18
    const/4 v11, 0x0

    .line 478
    :goto_b
    check-cast v11, Lqk/g;

    .line 479
    .line 480
    sget-object v4, Lqk/j;->b:Ljava/util/Set;

    .line 481
    .line 482
    const-string v12, "getAsString(...)"

    .line 483
    .line 484
    if-nez v10, :cond_35

    .line 485
    .line 486
    new-instance v10, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_1a

    .line 500
    .line 501
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    move-object v15, v14

    .line 506
    check-cast v15, Lqk/g;

    .line 507
    .line 508
    if-ne v15, v11, :cond_19

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_19
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1a
    if-eqz v1, :cond_1b

    .line 516
    .line 517
    iget-object v13, v1, Lqk/g;->b:Log/p;

    .line 518
    .line 519
    invoke-virtual {v13}, Log/p;->p()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    goto :goto_d

    .line 524
    :cond_1b
    const/4 v13, 0x0

    .line 525
    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    if-eqz v16, :cond_1d

    .line 539
    .line 540
    const/16 p0, 0x0

    .line 541
    .line 542
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v9, v2

    .line 547
    check-cast v9, Lqk/g;

    .line 548
    .line 549
    iget-object v9, v9, Lqk/g;->b:Log/p;

    .line 550
    .line 551
    invoke-virtual {v9}, Log/p;->p()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, Lqk/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_1c
    const/4 v9, 0x1

    .line 572
    goto :goto_e

    .line 573
    :cond_1d
    const/16 p0, 0x0

    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v9, 0x1

    .line 580
    if-ne v2, v9, :cond_1e

    .line 581
    .line 582
    invoke-static {v14}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lqk/g;

    .line 587
    .line 588
    move-object v10, v2

    .line 589
    goto/16 :goto_17

    .line 590
    .line 591
    :cond_1e
    if-eqz v13, :cond_1f

    .line 592
    .line 593
    invoke-static {v13}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_f

    .line 602
    :cond_1f
    move-object/from16 v2, p0

    .line 603
    .line 604
    :goto_f
    if-eqz v2, :cond_29

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    sparse-switch v13, :sswitch_data_0

    .line 611
    .line 612
    .line 613
    goto/16 :goto_10

    .line 614
    .line 615
    :sswitch_0
    const-string v13, "Fandom"

    .line 616
    .line 617
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_20

    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :sswitch_1
    const-string v13, "Beauty"

    .line 626
    .line 627
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_27

    .line 632
    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :sswitch_2
    const-string v13, "Performances"

    .line 636
    .line 637
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_20

    .line 642
    .line 643
    goto/16 :goto_10

    .line 644
    .line 645
    :cond_20
    const-string v2, "FANDOM_TARGET"

    .line 646
    .line 647
    goto/16 :goto_11

    .line 648
    .line 649
    :sswitch_3
    const-string v13, "Fashion"

    .line 650
    .line 651
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_27

    .line 656
    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :sswitch_4
    const-string v13, "Collecting"

    .line 660
    .line 661
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_21

    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :cond_21
    const-string v2, "COLLECTIBLE"

    .line 670
    .line 671
    goto/16 :goto_11

    .line 672
    .line 673
    :sswitch_5
    const-string v13, "IT Devices"

    .line 674
    .line 675
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_27

    .line 680
    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :sswitch_6
    const-string v13, "Games"

    .line 684
    .line 685
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_22

    .line 690
    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_22
    const-string v2, "GAME"

    .line 694
    .line 695
    goto/16 :goto_11

    .line 696
    .line 697
    :sswitch_7
    const-string v13, "Cafes"

    .line 698
    .line 699
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_26

    .line 704
    .line 705
    goto/16 :goto_10

    .line 706
    .line 707
    :sswitch_8
    const-string v13, "Sports/Leisure"

    .line 708
    .line 709
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_23

    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :cond_23
    const-string v2, "ACTIVITY"

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :sswitch_9
    const-string v13, "Languages"

    .line 721
    .line 722
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_24

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_24
    const-string v2, "LANGUAGE"

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :sswitch_a
    const-string v13, "Household Essentials"

    .line 733
    .line 734
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_27

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :sswitch_b
    const-string v13, "Home Appliances"

    .line 742
    .line 743
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_27

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :sswitch_c
    const-string v13, "Recipes"

    .line 751
    .line 752
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_25

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_25
    const-string v2, "FOOD"

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :sswitch_d
    const-string v13, "Restaurants"

    .line 763
    .line 764
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_26

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :sswitch_e
    const-string v13, "Travel"

    .line 772
    .line 773
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_26

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_26
    const-string v2, "REGION"

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :sswitch_f
    const-string v13, "Automotive"

    .line 784
    .line 785
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_27

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_27
    const-string v2, "ITEM"

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :sswitch_10
    const-string v13, "Health Information"

    .line 796
    .line 797
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_28

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_28
    const-string v2, "CONDITION"

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_29
    :goto_10
    move-object/from16 v2, p0

    .line 808
    .line 809
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v15

    .line 817
    if-eqz v15, :cond_2b

    .line 818
    .line 819
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    move-object v9, v15

    .line 824
    check-cast v9, Lqk/g;

    .line 825
    .line 826
    iget-object v9, v9, Lqk/g;->b:Log/p;

    .line 827
    .line 828
    invoke-virtual {v9}, Log/p;->p()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v9}, Lqk/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-eqz v9, :cond_2a

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_2a
    const/4 v9, 0x1

    .line 847
    goto :goto_12

    .line 848
    :cond_2b
    move-object/from16 v15, p0

    .line 849
    .line 850
    :goto_13
    check-cast v15, Lqk/g;

    .line 851
    .line 852
    if-eqz v15, :cond_2c

    .line 853
    .line 854
    move-object v10, v15

    .line 855
    goto :goto_17

    .line 856
    :cond_2c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2d

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_2d
    move-object v10, v14

    .line 864
    :goto_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-eqz v9, :cond_2f

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    move-object v13, v9

    .line 879
    check-cast v13, Lqk/g;

    .line 880
    .line 881
    iget-object v13, v13, Lqk/g;->a:Ljava/lang/String;

    .line 882
    .line 883
    const-string v14, "a"

    .line 884
    .line 885
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    if-eqz v13, :cond_2e

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_2f
    move-object/from16 v9, p0

    .line 893
    .line 894
    :goto_15
    check-cast v9, Lqk/g;

    .line 895
    .line 896
    if-nez v9, :cond_34

    .line 897
    .line 898
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_30

    .line 907
    .line 908
    move-object/from16 v9, p0

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-nez v10, :cond_31

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_31
    move-object v10, v9

    .line 923
    check-cast v10, Lqk/g;

    .line 924
    .line 925
    iget-object v10, v10, Lqk/g;->a:Ljava/lang/String;

    .line 926
    .line 927
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    move-object v14, v13

    .line 932
    check-cast v14, Lqk/g;

    .line 933
    .line 934
    iget-object v14, v14, Lqk/g;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v10, v14}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    if-lez v15, :cond_33

    .line 941
    .line 942
    move-object v9, v13

    .line 943
    move-object v10, v14

    .line 944
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    if-nez v13, :cond_32

    .line 949
    .line 950
    :goto_16
    check-cast v9, Lqk/g;

    .line 951
    .line 952
    :cond_34
    move-object v10, v9

    .line 953
    :goto_17
    if-nez v10, :cond_36

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_35
    const/16 p0, 0x0

    .line 957
    .line 958
    :cond_36
    iget-object v2, v10, Lqk/g;->b:Log/p;

    .line 959
    .line 960
    invoke-virtual {v2}, Log/p;->p()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v9}, Lqk/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_37

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_37
    if-nez v11, :cond_3c

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    const/4 v6, 0x0

    .line 985
    move-object/from16 v9, p0

    .line 986
    .line 987
    :cond_38
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    if-eqz v11, :cond_3a

    .line 992
    .line 993
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    move-object v13, v11

    .line 998
    check-cast v13, Lqk/g;

    .line 999
    .line 1000
    if-eq v13, v10, :cond_38

    .line 1001
    .line 1002
    if-eqz v6, :cond_39

    .line 1003
    .line 1004
    :goto_19
    move-object/from16 v9, p0

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_39
    move-object v9, v11

    .line 1008
    const/4 v6, 0x1

    .line 1009
    goto :goto_18

    .line 1010
    :cond_3a
    if-nez v6, :cond_3b

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_3b
    :goto_1a
    move-object v11, v9

    .line 1014
    check-cast v11, Lqk/g;

    .line 1015
    .line 1016
    if-nez v11, :cond_3c

    .line 1017
    .line 1018
    :goto_1b
    return-object p0

    .line 1019
    :cond_3c
    new-instance v4, Log/s;

    .line 1020
    .line 1021
    invoke-direct {v4}, Log/s;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Log/p;->p()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2}, Lqk/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v4, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v11, Lqk/g;->b:Log/p;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Log/p;->p()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v4, v5, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v0, :cond_3d

    .line 1048
    .line 1049
    iget-object v0, v0, Lqk/g;->b:Log/p;

    .line 1050
    .line 1051
    invoke-virtual {v4, v7, v0}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_3d
    if-eqz v1, :cond_3e

    .line 1055
    .line 1056
    iget-object v0, v1, Lqk/g;->b:Log/p;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v4, v8, v0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_3e
    invoke-virtual {v4}, Log/p;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    nop

    .line 1071
    :sswitch_data_0
    .sparse-switch
        -0x766f2298 -> :sswitch_10
        -0x73e4c4eb -> :sswitch_f
        -0x6a3494c6 -> :sswitch_e
        -0x67a73b4a -> :sswitch_d
        -0x5c430b7b -> :sswitch_c
        -0x36b729b9 -> :sswitch_b
        -0x30b59dfa -> :sswitch_a
        -0x2e0e0805 -> :sswitch_9
        -0x2d9606b -> :sswitch_8
        0x3ddca56 -> :sswitch_7
        0x41642a1 -> :sswitch_6
        0xbbc8ec8 -> :sswitch_5
        0xf078a98 -> :sswitch_4
        0x22ffb598 -> :sswitch_3
        0x5a6a4a63 -> :sswitch_2
        0x765cfc9c -> :sswitch_1
        0x7cfda96f -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "US"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "toUpperCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v4, Lp5/a;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lp5/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v4, Lp5/a;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lp5/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    const-string v1, " OR "

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, " FROM `"

    .line 41
    .line 42
    const-string v6, "` WHERE `_id` > ? AND ("

    .line 43
    .line 44
    const-string v7, "SELECT `_id`, "

    .line 45
    .line 46
    invoke-static {v7, p2, v5, p1, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, ") ORDER BY `_id` LIMIT 200"

    .line 51
    .line 52
    invoke-static {v5, v1, v6}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    filled-new-array {v6}, [Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    move v7, v6

    .line 70
    :cond_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move v9, v6

    .line 87
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v11, v9, 0x1

    .line 98
    .line 99
    if-ltz v9, :cond_4

    .line 100
    .line 101
    check-cast v10, Lqk/f;

    .line 102
    .line 103
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v12, v10, Lqk/f;->b:Lkotlin/jvm/internal/k;

    .line 114
    .line 115
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v9}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v12, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    new-instance v9, Lqk/h;

    .line 134
    .line 135
    iget-object v10, v10, Lqk/f;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v9, v2, v3, v10, v12}, Lqk/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_1
    move v9, v11

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {}, Ly60/c;->i0()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lqk/h;

    .line 172
    .line 173
    iget-object v6, v5, Lqk/h;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v8, "` SET `"

    .line 176
    .line 177
    const-string v9, "` = ? WHERE `_id` = ?"

    .line 178
    .line 179
    const-string v10, "UPDATE `"

    .line 180
    .line 181
    invoke-static {v10, p1, v8, v6, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v8, v5, Lqk/h;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v9, v5, Lqk/h;->a:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {p0, v6, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-nez v7, :cond_0

    .line 202
    .line 203
    return-void

    .line 204
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    invoke-static {v5, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lqk/g;

    .line 22
    .line 23
    iget-object v2, v2, Lqk/g;->b:Log/p;

    .line 24
    .line 25
    invoke-static {v2}, Lqk/j;->a(Log/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqk/g;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :try_start_0
    iget-object p0, p0, Lqk/g;->b:Log/p;

    .line 46
    .line 47
    invoke-virtual {p0}, Log/p;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    instance-of v1, p0, Ln20/n;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    return-object v0
.end method

.method public static i(Log/s;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lqg/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v2, Lqk/g;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "<get-key>(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "<get-value>(...)"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Log/p;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lqk/g;-><init>(Ljava/lang/String;Log/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lqk/g;

    .line 89
    .line 90
    iget-object v1, v1, Lqk/g;->b:Log/p;

    .line 91
    .line 92
    instance-of v2, v1, Log/r;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Lqk/j;->b(Log/p;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lqk/j;->a(Log/p;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_2
    return-object v0
.end method
