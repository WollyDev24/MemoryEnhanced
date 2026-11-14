.class public abstract Lla/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt/a2;


# static fields
.field public static final synthetic a:I = 0x0

.field public static b:Lzr/c; = null

.field public static c:Z = false


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

.method public static F(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lt80/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x2a796da8

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lt80/g;->j(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-le v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static H(Ljava/util/Map;Lzr/d;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lzr/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lzr/d;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static I(Lr30/u;Lu30/q0;)Lj40/m;
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lu30/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu30/m;->getName()Lq40/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lq40/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "remove"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lq50/c;->a:Lq50/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "getType(...)"

    .line 27
    .line 28
    const-string v4, "getValueParameters(...)"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Lr30/b;->O()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_5

    .line 42
    .line 43
    invoke-static {p0}, Lx40/d;->k(Lr30/d;)Lr30/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lr30/l;->j()Lr30/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lc40/c;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Lo30/i;->z(Lr30/l;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-interface {p0}, Lr30/u;->a()Lr30/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lr30/b;->O()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu30/q0;

    .line 79
    .line 80
    check-cast v0, Lu30/r0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lu30/r0;->getType()Lh50/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lj40/v;->k:Lj40/v;

    .line 90
    .line 91
    invoke-static {v0, v6, v1}, Ly60/j;->n(Lh50/x;Lj40/v;Lb30/o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lj40/m;

    .line 96
    .line 97
    instance-of v7, v0, Lj40/l;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    check-cast v0, Lj40/l;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v2

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lj40/l;->i:Ly40/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v0, v2

    .line 111
    :goto_1
    sget-object v7, Ly40/c;->INT:Ly40/c;

    .line 112
    .line 113
    if-eq v0, v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {p0}, La40/f;->a(Lr30/u;)Lr30/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v0}, Lr30/u;->a()Lr30/u;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Lr30/b;->O()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lu30/q0;

    .line 139
    .line 140
    check-cast v7, Lu30/r0;

    .line 141
    .line 142
    invoke-virtual {v7}, Lu30/r0;->getType()Lh50/x;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6, v1}, Ly60/j;->n(Lh50/x;Lj40/v;Lb30/o;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lj40/m;

    .line 154
    .line 155
    invoke-interface {v0}, Lr30/l;->j()Lr30/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v7, "getContainingDeclaration(...)"

    .line 160
    .line 161
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lx40/d;->h(Lr30/l;)Lq40/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v7, Lo30/p;->K:Lq40/c;

    .line 169
    .line 170
    iget-object v7, v7, Lq40/c;->a:Lq40/d;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lq40/d;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    instance-of v0, v6, Lj40/k;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    check-cast v6, Lj40/k;

    .line 183
    .line 184
    iget-object v0, v6, Lj40/k;->i:Ljava/lang/String;

    .line 185
    .line 186
    const-string v6, "java/lang/Object"

    .line 187
    .line 188
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    :goto_2
    invoke-interface {p0}, Lr30/b;->O()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v5, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-interface {p0}, Lr30/l;->j()Lr30/l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v5, v0, Lr30/f;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    check-cast v0, Lr30/f;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v0, v2

    .line 218
    :goto_3
    if-nez v0, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-interface {p0}, Lr30/b;->O()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lu30/q0;

    .line 233
    .line 234
    check-cast p0, Lu30/r0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lu30/r0;->getType()Lh50/x;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Lh50/m0;->j()Lr30/i;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    instance-of v4, p0, Lr30/f;

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    move-object v2, p0

    .line 253
    check-cast v2, Lr30/f;

    .line 254
    .line 255
    :cond_9
    if-nez v2, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-static {v0}, Lo30/i;->t(Lr30/f;)Lo30/l;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    invoke-static {v0}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v2}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lq40/c;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_b

    .line 277
    .line 278
    :goto_4
    check-cast p1, Lu30/r0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lu30/r0;->getType()Lh50/x;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lba/v0;->u(Lh50/x;)Lh50/b1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Lj40/v;->k:Lj40/v;

    .line 292
    .line 293
    invoke-static {p0, p1, v1}, Ly60/j;->n(Lh50/x;Lj40/v;Lb30/o;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lj40/m;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_b
    :goto_5
    check-cast p1, Lu30/r0;

    .line 301
    .line 302
    invoke-virtual {p1}, Lu30/r0;->getType()Lh50/x;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lj40/v;->k:Lj40/v;

    .line 310
    .line 311
    invoke-static {p0, p1, v1}, Ly60/j;->n(Lh50/x;Lj40/v;Lb30/o;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lj40/m;

    .line 316
    .line 317
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Le10/a0;
    .locals 10

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt50/o;->h0(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Le10/a0;->b:Le10/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Le10/h;->c:Le10/h;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Le10/a0;->b:Le10/m;

    .line 21
    .line 22
    new-instance v0, Le10/o;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Le10/o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lt50/o;->h0(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ltz v1, :cond_5

    .line 37
    .line 38
    move v5, v2

    .line 39
    move v6, v5

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v9, 0x26

    .line 49
    .line 50
    if-ne v8, v9, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p0, v6, v7, v5}, Lla/e;->m(Le10/o;Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v9, 0x3d

    .line 62
    .line 63
    if-ne v8, v9, :cond_3

    .line 64
    .line 65
    if-ne v7, v4, :cond_3

    .line 66
    .line 67
    move v7, v5

    .line 68
    :cond_3
    :goto_1
    if-eq v5, v1, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v4, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v6, v2

    .line 76
    :goto_2
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, p0, v6, v4, v1}, Lla/e;->m(Le10/o;Ljava/lang/String;III)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0}, Le10/o;->q1()Le10/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static O(Landroid/content/Context;Ljk/j;)V
    .locals 10

    .line 1
    const-string v0, "PropertyLogSender sendLog"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljk/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxw/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxw/y;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x2a51bd80

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lt80/g;->j(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "user do not agree Property"

    .line 27
    .line 28
    invoke-static {p0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    .line 34
    .line 35
    invoke-static {v1}, Lkt/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v3, "guid"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lrr/a;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lzr/d;->TWO_DEPTH:Lzr/d;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lla/e;->H(Ljava/util/Map;Lzr/d;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const-string v6, "property_data"

    .line 86
    .line 87
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const-string v9, "property_sent_date"

    .line 98
    .line 99
    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-static {v5, v4}, Lla/e;->r(ILjava/lang/Long;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    const-string p0, "do not send property < 1day"

    .line 121
    .line 122
    invoke-static {p0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-interface {v3, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    const-string v3, "update property, send it"

    .line 162
    .line 163
    invoke-static {v3}, Ljt/f;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "Send Property Log"

    .line 167
    .line 168
    invoke-static {v3}, Ljt/f;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "ts"

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v5, "t"

    .line 190
    .line 191
    const-string v6, "pp"

    .line 192
    .line 193
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v5, "cp"

    .line 197
    .line 198
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget v1, Lhx/c;->b:I

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    if-lt v1, v5, :cond_8

    .line 205
    .line 206
    const-string v1, "v"

    .line 207
    .line 208
    const-string v5, "6.05.087"

    .line 209
    .line 210
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lla/e;->z()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v5, "tz"

    .line 222
    .line 223
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/content/ContentValues;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "tcType"

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p1, Ljk/j;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    const-string v5, "tid"

    .line 245
    .line 246
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v5, "logType"

    .line 256
    .line 257
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "timeStamp"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "agree"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lzr/d;->ONE_DEPTH:Lzr/d;

    .line 275
    .line 276
    invoke-static {v3, v0}, Lla/e;->H(Ljava/util/Map;Lzr/d;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "body"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lla/e;->G(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-static {p0, v1, p1}, Lla/e;->l(Landroid/content/Context;Landroid/content/ContentValues;Ljk/j;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-static {p0}, Lla/e;->G(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_6

    .line 299
    .line 300
    const/4 p1, -0x1

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "networkType"

    .line 306
    .line 307
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "log"

    .line 315
    .line 316
    invoke-static {p0, v0}, Lzr/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_1

    .line 325
    :catch_0
    move-exception p0

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v0, "failed to send properties"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Ljt/f;->z(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    :goto_1
    if-nez p0, :cond_7

    .line 349
    .line 350
    const-string p0, "Property send fail"

    .line 351
    .line 352
    invoke-static {p0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    goto :goto_2

    .line 365
    :cond_8
    invoke-static {p0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(Landroid/content/Context;ILjk/j;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "Send Property Log Result = "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Ljt/f;->h(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    .line 392
    .line 393
    const-string p1, "No Property log"

    .line 394
    .line 395
    invoke-static {p0, p1}, Ljt/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public static P(Landroid/content/Context;Ljk/j;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SettingLogSender sendLog"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljk/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxw/y;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxw/y;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x2a51bd80

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lt80/g;->j(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "user do not agree setting"

    .line 31
    .line 32
    invoke-static {v0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v1}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "status_sent_date"

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-static {v6, v2}, Lla/e;->r(ILjava/lang/Long;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v0, "do not send setting < 1day"

    .line 61
    .line 62
    invoke-static {v0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "AppPrefs"

    .line 77
    .line 78
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, Lzr/d;->TWO_DEPTH:Lzr/d;

    .line 83
    .line 84
    invoke-virtual {v7}, Lzr/d;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7}, Lzr/d;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, Lzr/d;->THREE_DEPTH:Lzr/d;

    .line 93
    .line 94
    invoke-virtual {v9}, Lzr/d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v12, 0x2

    .line 103
    const/4 v13, 0x0

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    move/from16 v17, v6

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v14, ""

    .line 123
    .line 124
    move-object v15, v14

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_e

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    new-instance v13, Ljava/util/TreeMap;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aget-object v6, v5, v16

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    array-length v2, v5

    .line 194
    if-ne v2, v12, :cond_4

    .line 195
    .line 196
    aget-object v2, v5, v17

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v2, v14

    .line 200
    :goto_3
    invoke-virtual {v13, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v18

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object/from16 v18, v2

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v6, 0x400

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    instance-of v13, v5, Ljava/util/Set;

    .line 248
    .line 249
    if-nez v13, :cond_7

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    check-cast v5, Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v13, v14

    .line 263
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-eqz v19, :cond_9

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    move-object/from16 v12, v19

    .line 274
    .line 275
    check-cast v12, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    if-nez v19, :cond_8

    .line 282
    .line 283
    invoke-static {v13, v9}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :cond_8
    invoke-static {v13, v12}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-lt v12, v6, :cond_a

    .line 296
    .line 297
    :cond_9
    move-object v5, v13

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const/4 v12, 0x2

    .line 300
    goto :goto_5

    .line 301
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    const/16 v12, 0x64

    .line 308
    .line 309
    invoke-static {v12, v4}, Lrr/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v6, v5}, Lrr/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v8, v5}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_c

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    add-int/2addr v6, v5

    .line 336
    const/16 v5, 0x708

    .line 337
    .line 338
    if-le v6, v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object v15, v14

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-static {v15, v7}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    :cond_c
    :goto_7
    invoke-static {v15, v4}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/4 v12, 0x2

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    move/from16 v13, v16

    .line 357
    .line 358
    move/from16 v6, v17

    .line 359
    .line 360
    move-object/from16 v2, v18

    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_e
    move/from16 v17, v6

    .line 367
    .line 368
    move/from16 v16, v13

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_8
    if-eqz v10, :cond_1b

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :cond_10
    const-string v2, "Send Setting Log"

    .line 390
    .line 391
    invoke-static {v2}, Ljt/f;->c(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget v2, Lhx/c;->b:I

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    const-string v5, "st"

    .line 398
    .line 399
    const-string v6, "t"

    .line 400
    .line 401
    const-string v7, "ts"

    .line 402
    .line 403
    const-string v8, "sti"

    .line 404
    .line 405
    if-ne v2, v4, :cond_16

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v4, Landroid/content/ContentValues;

    .line 416
    .line 417
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v9, "tcType"

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v4, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    iget-object v9, v0, Ljk/j;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    const-string v11, "tid"

    .line 434
    .line 435
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 439
    .line 440
    invoke-virtual {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const-string v11, "logType"

    .line 445
    .line 446
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v9, "timeStamp"

    .line 450
    .line 451
    invoke-virtual {v4, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v9, v0, Ljk/j;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v9, Lxw/y;

    .line 457
    .line 458
    invoke-virtual {v9}, Lxw/y;->y()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const-string v11, "agree"

    .line 467
    .line 468
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lla/e;->G(Landroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_11

    .line 476
    .line 477
    invoke-static {v1, v4, v0}, Lla/e;->l(Landroid/content/Context;Landroid/content/ContentValues;Ljk/j;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-static {v1}, Lla/e;->G(Landroid/content/Context;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    const/4 v0, -0x1

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v9, "networkType"

    .line 492
    .line 493
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    new-instance v9, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v0, "v"

    .line 508
    .line 509
    const-string v2, "6.05.087"

    .line 510
    .line 511
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lla/e;->z()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v2, "tz"

    .line 523
    .line 524
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v0, "log"

    .line 528
    .line 529
    invoke-static {v1, v0}, Lzr/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lzr/d;->ONE_DEPTH:Lzr/d;

    .line 553
    .line 554
    invoke-static {v9, v0}, Lla/e;->H(Ljava/util/Map;Lzr/d;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v6, "body"

    .line 559
    .line 560
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    goto :goto_9

    .line 572
    :catch_0
    move-exception v0

    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v7, "failed to send setting log"

    .line 576
    .line 577
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Ljt/f;->A(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    :goto_9
    if-nez v0, :cond_14

    .line 596
    .line 597
    :goto_a
    move/from16 v6, v16

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v11, 0x2

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    if-eq v0, v11, :cond_13

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_15
    move/from16 v6, v17

    .line 615
    .line 616
    :goto_b
    move v13, v6

    .line 617
    goto :goto_d

    .line 618
    :cond_16
    const/4 v11, 0x2

    .line 619
    if-eq v2, v11, :cond_18

    .line 620
    .line 621
    if-nez v2, :cond_17

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v4, "Sender type is invalid : "

    .line 627
    .line 628
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljt/f;->A(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move/from16 v13, v16

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_18
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v11

    .line 648
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v4, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_15

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget v5, Lhx/c;->b:I

    .line 683
    .line 684
    invoke-static {v1, v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(Landroid/content/Context;ILjk/j;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_19

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :goto_d
    if-eqz v13, :cond_1a

    .line 696
    .line 697
    invoke-static {v1}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_1a
    invoke-static {v1}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-wide/16 v1, 0x0

    .line 726
    .line 727
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    .line 733
    .line 734
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v1, "Send Setting Log Result = "

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1b
    :goto_f
    const-string v0, "Setting Sender"

    .line 753
    .line 754
    const-string v1, "No status log"

    .line 755
    .line 756
    invoke-static {v0, v1}, Ljt/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 760
    .line 761
    .line 762
    return-void
.end method

.method public static Q(Landroid/content/Intent;)Ln20/l;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "capture_gesture_session"

    .line 3
    .line 4
    const-class v2, Landroid/os/Messenger;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/Messenger;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "capture_gesture_session_id"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    cmp-long v2, v5, v3

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p0, v0

    .line 46
    :goto_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance v2, Ln20/l;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    instance-of p0, v2, Ln20/n;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_3
    check-cast v0, Ln20/l;

    .line 68
    .line 69
    return-object v0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljt/f;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroidx/fragment/app/e0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static S(Lh50/x0;ZLe40/h0;I)Lf40/a;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_1
    move v4, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_2
    and-int/lit8 p1, p3, 0x4

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :cond_2
    const-string p1, "<this>"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_3
    move-object v6, p3

    .line 35
    new-instance v2, Lf40/a;

    .line 36
    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Lf40/a;-><init>(Lh50/x0;ZZLjava/util/Set;I)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final V(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkt/q;->p(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final W(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkt/q;->p(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static X(Lix/e0;ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lux/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lux/c;

    .line 6
    .line 7
    iget v0, p2, Lux/c;->c:I

    .line 8
    .line 9
    sget-object v1, Lix/k0;->a:Lix/i0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v0}, Lxx/e;->d(III)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lux/c;->a:[B

    .line 19
    .line 20
    iget p2, p2, Lux/c;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v1, v0}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "expected: 0 <= srcIdx(0) <= srcIdx + length("

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ") <= srcLen("

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x29

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    sget-object v0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lix/e0;->x1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static Y(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "negative size: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Llc/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Llc/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static Z(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Llc/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lla/e;->a0(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lla/e;->a0(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static a(IILy50/c;)Ly50/j;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Ly50/c;->SUSPEND:Ly50/c;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, p1, :cond_8

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-eq p0, p1, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Ly50/c;->SUSPEND:Ly50/c;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ly50/j;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ly50/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Ly50/v;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Ly50/v;-><init>(ILy50/c;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p0, Ly50/j;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ly50/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Ly50/c;->SUSPEND:Ly50/c;

    .line 50
    .line 51
    if-ne p2, p0, :cond_5

    .line 52
    .line 53
    new-instance p0, Ly50/j;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ly50/j;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Ly50/v;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ly50/v;-><init>(ILy50/c;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, Ly50/c;->SUSPEND:Ly50/c;

    .line 66
    .line 67
    if-ne p2, p0, :cond_7

    .line 68
    .line 69
    new-instance p0, Ly50/v;

    .line 70
    .line 71
    sget-object p1, Ly50/c;->DROP_OLDEST:Ly50/c;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Ly50/v;-><init>(ILy50/c;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    sget-object p0, Ly50/c;->SUSPEND:Ly50/c;

    .line 86
    .line 87
    if-ne p2, p0, :cond_9

    .line 88
    .line 89
    new-instance p0, Ly50/j;

    .line 90
    .line 91
    sget-object p1, Ly50/n;->l0:Ly50/m;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p1, Ly50/m;->b:I

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ly50/j;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, Ly50/v;

    .line 103
    .line 104
    invoke-direct {p0, v0, p2}, Ly50/v;-><init>(ILy50/c;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static a0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Llc/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Llc/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final b(Lm0/b;Lm1/l;Lj0/r;Lm0/h;IFLm1/c;Lg0/g;ZLb30/k;Le2/a;Lg0/l;Le0/h;Lg1/e;Lw0/e0;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    const v0, 0x6eeaae29

    .line 1
    invoke-virtual {v15, v0}, Lw0/e0;->X(I)Lw0/e0;

    invoke-virtual {v15, v1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p15, v0

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xd80

    move/from16 v5, p4

    invoke-virtual {v15, v5}, Lw0/e0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x4000

    goto :goto_2

    :cond_2
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v0, v6

    const/high16 v6, 0x365b0000

    or-int/2addr v0, v6

    move-object/from16 v10, p9

    invoke-virtual {v15, v10}, Lw0/e0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    :goto_3
    or-int/lit16 v6, v6, 0x6590

    const v7, 0x12492493

    and-int/2addr v7, v0

    const v8, 0x12492492

    const/4 v11, 0x0

    if-ne v7, v8, :cond_5

    and-int/lit16 v7, v6, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    move v7, v11

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v7}, Lw0/e0;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v15}, Lw0/e0;->T()V

    and-int/lit8 v7, p15, 0x1

    const v8, -0x1c00001

    if-eqz v7, :cond_7

    invoke-virtual {v15}, Lw0/e0;->y()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    invoke-virtual {v15}, Lw0/e0;->R()V

    and-int/2addr v0, v8

    and-int/lit16 v2, v6, -0x1c71

    move-object/from16 v9, p3

    move/from16 v8, p5

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object/from16 v6, p12

    move v1, v2

    move-object/from16 v2, p2

    goto/16 :goto_c

    :cond_7
    :goto_6
    int-to-float v7, v11

    .line 3
    new-instance v12, Lj0/t;

    invoke-direct {v12, v7, v7, v7, v7}, Lj0/t;-><init>(FFFF)V

    int-to-float v7, v11

    .line 4
    sget-object v13, Lm1/a;->l:Lm1/c;

    and-int/lit8 v14, v0, 0xe

    const/high16 v16, 0x30000

    or-int v14, v14, v16

    move/from16 v16, v8

    .line 5
    new-instance v8, Lm0/u;

    .line 6
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v17, Lb0/g;->a:F

    .line 8
    sget-object v11, Lm2/b1;->h:Lw0/h2;

    .line 9
    invoke-virtual {v15, v11}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    move-result-object v18

    .line 10
    move-object/from16 v2, v18

    check-cast v2, Lg3/c;

    .line 11
    invoke-interface {v2}, Lg3/c;->a()F

    move-result v3

    invoke-virtual {v15, v3}, Lw0/e0;->c(F)Z

    move-result v3

    .line 12
    invoke-virtual {v15}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v0

    .line 13
    sget-object v0, Lw0/j;->a:Lw0/c;

    if-nez v3, :cond_8

    if-ne v9, v0, :cond_9

    .line 14
    :cond_8
    new-instance v3, Loy/w1;

    invoke-direct {v3, v2}, Loy/w1;-><init>(Lg3/c;)V

    .line 15
    new-instance v9, Lc0/t;

    invoke-direct {v9, v3}, Lc0/t;-><init>(Loy/w1;)V

    .line 16
    invoke-virtual {v15, v9}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 17
    :cond_9
    check-cast v9, Lc0/t;

    .line 18
    sget v2, Lc0/p0;->a:I

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lc0/d;->l(Ljava/lang/Float;I)Lc0/f0;

    move-result-object v3

    .line 20
    invoke-virtual {v15, v11}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lg3/c;

    .line 22
    sget-object v2, Lm2/b1;->n:Lw0/h2;

    .line 23
    invoke-virtual {v15, v2}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lg3/l;

    and-int/lit8 v20, v14, 0xe

    xor-int/lit8 v4, v20, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_a

    .line 25
    invoke-virtual {v15, v1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit8 v4, v14, 0x6

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 26
    :goto_7
    invoke-virtual {v15, v9}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 27
    invoke-virtual {v15, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 28
    invoke-virtual {v15, v8}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 29
    invoke-virtual {v15, v11}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v15, v5}, Lw0/e0;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    .line 31
    invoke-virtual {v15}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v0, :cond_e

    .line 32
    :cond_d
    new-instance v4, Ld3/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v2, Loc/e;

    invoke-direct {v2, v1, v4, v8}, Loc/e;-><init>(Lm0/b;Ld3/a;Lm0/u;)V

    .line 34
    sget v4, Lg0/k;->a:F

    .line 35
    new-instance v5, Lg0/g;

    invoke-direct {v5, v2, v9, v3}, Lg0/g;-><init>(Loc/e;Lc0/t;Lc0/f0;)V

    .line 36
    invoke-virtual {v15, v5}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 37
    :cond_e
    move-object v2, v5

    check-cast v2, Lg0/g;

    and-int v3, v19, v16

    .line 38
    sget-object v4, Lf0/y0;->Horizontal:Lf0/y0;

    and-int/lit8 v5, v19, 0xe

    or-int/lit16 v5, v5, 0x1b0

    and-int/lit8 v8, v5, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_f

    .line 39
    invoke-virtual {v15, v1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v9, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 40
    :goto_8
    invoke-virtual {v15}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    if-ne v8, v0, :cond_13

    .line 41
    :cond_12
    new-instance v8, Lm0/a;

    invoke-direct {v8, v1, v4}, Lm0/a;-><init>(Lm0/b;Lf0/y0;)V

    .line 42
    invoke-virtual {v15, v8}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 43
    :cond_13
    move-object v4, v8

    check-cast v4, Lm0/a;

    .line 44
    sget-object v5, Le0/j0;->a:Lw0/s;

    const v5, 0x10dd5ab0

    .line 45
    invoke-virtual {v15, v5}, Lw0/e0;->W(I)V

    .line 46
    sget-object v5, Le0/j0;->a:Lw0/s;

    .line 47
    invoke-virtual {v15, v5}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Le0/i;

    if-nez v5, :cond_14

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v15, v8}, Lw0/e0;->p(Z)V

    const/4 v0, 0x0

    move-object/from16 p2, v2

    goto :goto_b

    .line 50
    :cond_14
    invoke-virtual {v15, v5}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 51
    invoke-virtual {v15}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    if-ne v9, v0, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 p2, v2

    goto :goto_a

    .line 52
    :cond_16
    :goto_9
    new-instance v9, Le0/h;

    iget-object v0, v5, Le0/i;->a:Landroid/content/Context;

    iget-object v8, v5, Le0/i;->b:Lg3/c;

    move-object/from16 p2, v2

    iget-wide v1, v5, Le0/i;->c:J

    invoke-direct {v9, v0, v8, v1, v2}, Le0/h;-><init>(Landroid/content/Context;Lg3/c;J)V

    .line 53
    invoke-virtual {v15, v9}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 54
    :goto_a
    check-cast v9, Le0/h;

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v15, v8}, Lw0/e0;->p(Z)V

    move-object v0, v9

    :goto_b
    and-int/lit16 v2, v6, -0x1c71

    .line 56
    sget-object v1, Lm0/h;->a:Lm0/h;

    sget-object v5, Lg0/l;->a:Lg0/l;

    move-object v6, v0

    move-object v9, v1

    move v1, v2

    move v0, v3

    move-object v10, v4

    move v8, v7

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v4, p2

    move-object v13, v5

    const/4 v5, 0x1

    .line 57
    :goto_c
    invoke-virtual {v15}, Lw0/e0;->q()V

    .line 58
    sget-object v3, Lf0/y0;->Horizontal:Lf0/y0;

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shl-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v7, v11

    const v11, 0x180d80

    or-int/2addr v7, v11

    shl-int/lit8 v0, v0, 0xc

    const/high16 v11, 0xe000000

    and-int/2addr v0, v11

    or-int/2addr v0, v7

    const/high16 v7, 0x30000000

    or-int v16, v0, v7

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    const v1, 0x1b6c06

    or-int v17, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v7, p4

    move-object/from16 v11, p9

    move-object/from16 v14, p13

    .line 59
    invoke-static/range {v0 .. v17}, Lkt/q;->b(Lm1/l;Lm0/b;Lj0/r;Lf0/y0;Lg0/g;ZLe0/h;IFLm0/h;Le2/a;Lb30/k;Lm1/c;Lg0/l;Lg1/e;Lw0/e0;II)V

    move-object v3, v2

    move-object v11, v10

    move-object v7, v12

    move-object v12, v13

    move-object v13, v6

    move v6, v8

    move-object v8, v4

    move-object v4, v9

    move v9, v5

    goto :goto_d

    .line 60
    :cond_17
    invoke-virtual/range {p14 .. p14}, Lw0/e0;->R()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 61
    :goto_d
    invoke-virtual/range {p14 .. p14}, Lw0/e0;->r()Lw0/l1;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Lm0/m;

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lm0/m;-><init>(Lm0/b;Lm1/l;Lj0/r;Lm0/h;IFLm1/c;Lg0/g;ZLb30/k;Le2/a;Lg0/l;Le0/h;Lg1/e;I)V

    move-object/from16 v1, v21

    .line 62
    iput-object v0, v1, Lw0/l1;->d:Lb30/n;

    :cond_18
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "[N/A]"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "]...["

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {p0, v2, v0}, Lff/s1;->m(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const-string v0, "\""

    .line 43
    .line 44
    invoke-static {v0, p0, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g([B)Laa/b;
    .locals 16

    .line 1
    const-string v0, "TPM quote bad magic 0x"

    .line 2
    .line 3
    const-string v1, "TPM quote type 0x"

    .line 4
    .line 5
    const-string v2, "TPM quote PCR selection count out of range: "

    .line 6
    .line 7
    const-string v3, "quote"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0xabbcb9

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v4, v5, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v4, 0xffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v4

    .line 42
    const v5, 0x8018

    .line 43
    .line 44
    .line 45
    if-ne v0, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/2addr v0, v4

    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/2addr v0, v4

    .line 65
    new-array v8, v0, [B

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x11

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    if-gt v0, v5, :cond_4

    .line 98
    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move v5, v2

    .line 106
    :goto_0
    if-ge v5, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    and-int/2addr v6, v4

    .line 113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    and-int/lit16 v7, v7, 0xff

    .line 118
    .line 119
    new-array v10, v7, [B

    .line 120
    .line 121
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    move v12, v2

    .line 130
    :goto_1
    if-ge v12, v7, :cond_2

    .line 131
    .line 132
    aget-byte v13, v10, v12

    .line 133
    .line 134
    and-int/lit16 v13, v13, 0xff

    .line 135
    .line 136
    move v14, v2

    .line 137
    :goto_2
    if-ge v14, v1, :cond_1

    .line 138
    .line 139
    shr-int v15, v13, v14

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    and-int/2addr v15, v1

    .line 143
    if-ne v15, v1, :cond_0

    .line 144
    .line 145
    mul-int/lit8 v1, v12, 0x8

    .line 146
    .line 147
    add-int/2addr v1, v14

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v1, Lbv/d;

    .line 166
    .line 167
    invoke-direct {v1, v11, v6}, Lbv/d;-><init>(Ljava/util/ArrayList;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    and-int/2addr v0, v4

    .line 183
    new-array v10, v0, [B

    .line 184
    .line 185
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    new-instance v7, Laa/b;

    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-direct/range {v7 .. v12}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_4
    new-instance v1, Lwu/k;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0, v6}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_5
    new-instance v2, Lwu/k;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", want ATTEST_QUOTE"

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0, v6}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_6
    new-instance v1, Lwu/k;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0, v6}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    throw v1
    :try_end_0
    .catch Lwu/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lwu/k;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "malformed TPM quote (TPMS_ATTEST): "

    .line 271
    .line 272
    invoke-static {v3, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2, v0}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :catch_1
    move-exception v0

    .line 281
    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x5c

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, "\\\\"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "\\\""

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "toString(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static i(Laa/b;[B)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "pcrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laa/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lb6/q;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lb6/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbv/d;

    .line 42
    .line 43
    iget v4, v2, Lbv/d;->a:I

    .line 44
    .line 45
    const-string v5, "unsupported PCR bank hash 0x"

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eq v4, v6, :cond_1

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Lwu/k;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v5, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1, v3}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    const/16 v7, 0x40

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/16 v7, 0x30

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v7, 0x14

    .line 77
    .line 78
    :goto_0
    if-eq v4, v6, :cond_2

    .line 79
    .line 80
    packed-switch v4, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    new-instance p0, Lwu/k;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v5, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, v3}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_3
    const-string v4, "sha512"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const-string v4, "sha384"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v4, "sha256"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v4, "sha1"

    .line 107
    .line 108
    :goto_1
    iget-object v2, v2, Lbv/d;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int v6, v1, v7

    .line 135
    .line 136
    array-length v8, p1

    .line 137
    if-gt v6, v8, :cond_3

    .line 138
    .line 139
    new-instance v8, Lbv/e;

    .line 140
    .line 141
    invoke-static {p1, v1, v6}, Lo20/l;->Y([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v8, v4, v5, v1}, Lbv/e;-><init>(Ljava/lang/String;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v1, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance p0, Lwu/k;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "TPM PCR blob too short for PCR"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " bank "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1, v3}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_4
    array-length p0, p1

    .line 182
    if-ne v1, p0, :cond_5

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    new-instance p0, Lwu/k;

    .line 186
    .line 187
    array-length p1, p1

    .line 188
    sub-int/2addr p1, v1

    .line 189
    const-string v0, "TPM PCR blob has "

    .line 190
    .line 191
    const-string v1, " trailing bytes"

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1, v3}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static final k(Ll60/d;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo60/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo60/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 32
    .line 33
    invoke-static {v2, p0, v1}, Lt/a;->p(Lkotlin/jvm/internal/a0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static l(Landroid/content/Context;Landroid/content/ContentValues;Ljk/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "av"

    .line 7
    .line 8
    invoke-static {p0}, Lt80/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Ljk/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "uv"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "v"

    .line 25
    .line 26
    const-string v1, "6.05.087"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lzr/d;->ONE_DEPTH:Lzr/d;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lla/e;->H(Ljava/util/Map;Lzr/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "appCommon_data"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "auid"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p2, p2, Ljk/j;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "at"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p2, "appCommon_did"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lla/e;->H(Ljava/util/Map;Lzr/d;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static final m(Le10/o;Ljava/lang/String;III)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p4, p1}, Lla/e;->W(IILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2, p4, p1}, Lla/e;->V(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-le p3, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->H(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3, p1}, Lla/e;->W(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p3, p1}, Lla/e;->V(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-static {p3, p4, p1}, Lla/e;->W(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3, p4, p1}, Lla/e;->V(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/k;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static final n(Ll60/c;)Ln60/k;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ln60/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ln60/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 32
    .line 33
    invoke-static {v2, p0, v1}, Lt/a;->p(Lkotlin/jvm/internal/a0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static p([B)Lbv/f;
    .locals 4

    .line 1
    const-string v0, "unsupported TPM signature alg 0x"

    .line 2
    .line 3
    const-string v1, "sig"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lwu/k;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v0, v1}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/2addr v2, v3

    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lbv/f;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0, v2}, Lbv/f;-><init>(II[B)V
    :try_end_0
    .catch Lwu/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Lwu/k;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "malformed TPMT_SIGNATURE: "

    .line 87
    .line 88
    invoke-static {v2, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p0}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    throw p0
.end method

.method public static q(Log/p;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Log/r;

    .line 5
    .line 6
    const-string v1, "null"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, Log/u;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Log/p;->m()Log/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Log/u;->a:Ljava/io/Serializable;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Log/u;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Log/u;->c()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of v0, v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Log/u;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "getAsString(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lla/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object v1

    .line 91
    :cond_5
    instance-of v0, p0, Log/m;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Log/p;->j()Log/m;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Lcom/sec/spac/core/data/local/b;

    .line 100
    .line 101
    const/16 p0, 0x1c

    .line 102
    .line 103
    invoke-direct {v5, p0}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v6, 0x1e

    .line 108
    .line 109
    const-string v2, ","

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "["

    .line 117
    .line 118
    const-string v1, "]"

    .line 119
    .line 120
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    instance-of v0, p0, Log/s;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 134
    .line 135
    invoke-virtual {p0}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Lb6/q;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lb6/q;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v6, Lcom/sec/spac/core/data/local/b;

    .line 151
    .line 152
    const/16 p0, 0x1b

    .line 153
    .line 154
    invoke-direct {v6, p0}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v7, 0x1e

    .line 159
    .line 160
    const-string v3, ","

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "{"

    .line 168
    .line 169
    const-string v1, "}"

    .line 170
    .line 171
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    new-instance p0, Lwu/j;

    .line 177
    .line 178
    const-string v0, "Unsupported JSON element for TUF canonicalization"

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, v0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static r(ILjava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide/32 v4, 0x5265c00

    .line 11
    .line 12
    .line 13
    mul-long/2addr p0, v4

    .line 14
    add-long/2addr p0, v2

    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final t(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/e0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lio/ktor/utils/io/e0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 24
    .line 25
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/ktor/utils/io/e0;->n(Lio/ktor/utils/io/e0;JLt20/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lla/e;->u(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Failed requirement."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final u(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/k0;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/k0;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/k0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/k0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/k0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/k0;->n:I

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v7, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lio/ktor/utils/io/k0;->l:I

    .line 44
    .line 45
    iget-wide v8, v1, Lio/ktor/utils/io/k0;->j:J

    .line 46
    .line 47
    iget v10, v1, Lio/ktor/utils/io/k0;->k:I

    .line 48
    .line 49
    iget-wide v11, v1, Lio/ktor/utils/io/k0;->h:J

    .line 50
    .line 51
    iget-object v13, v1, Lio/ktor/utils/io/k0;->g:Lb20/b;

    .line 52
    .line 53
    iget-object v14, v1, Lio/ktor/utils/io/k0;->f:Lio/ktor/utils/io/m0;

    .line 54
    .line 55
    iget-object v15, v1, Lio/ktor/utils/io/k0;->e:Lio/ktor/utils/io/j0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v14

    .line 62
    move-object v0, v15

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/k0;->j:J

    .line 77
    .line 78
    iget v3, v1, Lio/ktor/utils/io/k0;->k:I

    .line 79
    .line 80
    iget-wide v10, v1, Lio/ktor/utils/io/k0;->h:J

    .line 81
    .line 82
    iget-object v13, v1, Lio/ktor/utils/io/k0;->g:Lb20/b;

    .line 83
    .line 84
    iget-object v14, v1, Lio/ktor/utils/io/k0;->f:Lio/ktor/utils/io/m0;

    .line 85
    .line 86
    iget-object v12, v1, Lio/ktor/utils/io/k0;->e:Lio/ktor/utils/io/j0;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lb20/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    sget-object v0, La20/b;->a:La20/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Lc20/e;->m()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lb20/b;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Lio/ktor/utils/io/e0;

    .line 108
    .line 109
    iget-boolean v3, v3, Lio/ktor/utils/io/e0;->b:Z

    .line 110
    .line 111
    xor-int/2addr v3, v7

    .line 112
    move-wide/from16 v8, p2

    .line 113
    .line 114
    move-object v13, v0

    .line 115
    move v10, v3

    .line 116
    move-wide v11, v4

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    :goto_1
    sub-long v14, v8, v11

    .line 123
    .line 124
    cmp-long v16, v14, v4

    .line 125
    .line 126
    if-eqz v16, :cond_9

    .line 127
    .line 128
    :try_start_2
    iget v4, v13, La20/a;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    long-to-int v4, v4

    .line 136
    iget v5, v13, La20/a;->d:I

    .line 137
    .line 138
    iput v5, v13, La20/a;->b:I

    .line 139
    .line 140
    iput v5, v13, La20/a;->c:I

    .line 141
    .line 142
    iput v4, v13, La20/a;->e:I

    .line 143
    .line 144
    iput-object v0, v3, Lio/ktor/utils/io/k0;->e:Lio/ktor/utils/io/j0;

    .line 145
    .line 146
    iput-object v1, v3, Lio/ktor/utils/io/k0;->f:Lio/ktor/utils/io/m0;

    .line 147
    .line 148
    iput-object v13, v3, Lio/ktor/utils/io/k0;->g:Lb20/b;

    .line 149
    .line 150
    iput-wide v8, v3, Lio/ktor/utils/io/k0;->h:J

    .line 151
    .line 152
    iput v10, v3, Lio/ktor/utils/io/k0;->k:I

    .line 153
    .line 154
    iput-wide v11, v3, Lio/ktor/utils/io/k0;->j:J

    .line 155
    .line 156
    iput v7, v3, Lio/ktor/utils/io/k0;->n:I

    .line 157
    .line 158
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 159
    .line 160
    invoke-virtual {v0, v13, v3}, Lio/ktor/utils/io/e0;->D(Lb20/b;Lt20/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-ne v4, v2, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v14, v1

    .line 168
    move-object v1, v3

    .line 169
    move v3, v10

    .line 170
    move-wide/from16 v17, v11

    .line 171
    .line 172
    move-object v12, v0

    .line 173
    move-object v0, v4

    .line 174
    move-wide v10, v8

    .line 175
    move-wide/from16 v8, v17

    .line 176
    .line 177
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v4, -0x1

    .line 184
    if-eq v0, v4, :cond_8

    .line 185
    .line 186
    iput-object v12, v1, Lio/ktor/utils/io/k0;->e:Lio/ktor/utils/io/j0;

    .line 187
    .line 188
    iput-object v14, v1, Lio/ktor/utils/io/k0;->f:Lio/ktor/utils/io/m0;

    .line 189
    .line 190
    iput-object v13, v1, Lio/ktor/utils/io/k0;->g:Lb20/b;

    .line 191
    .line 192
    iput-wide v10, v1, Lio/ktor/utils/io/k0;->h:J

    .line 193
    .line 194
    iput v3, v1, Lio/ktor/utils/io/k0;->k:I

    .line 195
    .line 196
    iput-wide v8, v1, Lio/ktor/utils/io/k0;->j:J

    .line 197
    .line 198
    iput v0, v1, Lio/ktor/utils/io/k0;->l:I

    .line 199
    .line 200
    iput v6, v1, Lio/ktor/utils/io/k0;->n:I

    .line 201
    .line 202
    move-object v4, v14

    .line 203
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 204
    .line 205
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 206
    .line 207
    invoke-virtual {v4, v13}, Lio/ktor/utils/io/e0;->j0(La20/a;)V

    .line 208
    .line 209
    .line 210
    iget v15, v13, La20/a;->c:I

    .line 211
    .line 212
    iget v6, v13, La20/a;->b:I

    .line 213
    .line 214
    if-le v15, v6, :cond_5

    .line 215
    .line 216
    invoke-virtual {v4, v13, v1}, Lio/ktor/utils/io/e0;->o0(La20/a;Lt20/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v14, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    if-ne v6, v14, :cond_5

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    :cond_5
    if-ne v5, v2, :cond_6

    .line 226
    .line 227
    :goto_3
    return-object v2

    .line 228
    :cond_6
    move/from16 v17, v3

    .line 229
    .line 230
    move v3, v0

    .line 231
    move-object v0, v12

    .line 232
    move-wide v11, v10

    .line 233
    move/from16 v10, v17

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    :goto_4
    int-to-long v5, v3

    .line 241
    add-long/2addr v5, v8

    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    :try_start_4
    move-object v3, v0

    .line 245
    check-cast v3, Lio/ktor/utils/io/e0;

    .line 246
    .line 247
    invoke-virtual {v3}, Lio/ktor/utils/io/e0;->s()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    move-object v3, v1

    .line 254
    check-cast v3, Lio/ktor/utils/io/e0;

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lio/ktor/utils/io/e0;->r(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    move-object v14, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_7
    :goto_6
    move-object v3, v4

    .line 263
    move-wide v8, v11

    .line 264
    move-wide v11, v5

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    move-wide v11, v8

    .line 271
    goto :goto_7

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object v14, v1

    .line 275
    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    sget-object v1, Lb20/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 281
    .line 282
    sget-object v1, La20/b;->a:La20/g;

    .line 283
    .line 284
    invoke-virtual {v13, v1}, Lb20/b;->k(Lc20/g;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :goto_8
    :try_start_6
    invoke-interface {v14, v0}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    sget-object v1, Lb20/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 294
    .line 295
    sget-object v1, La20/b;->a:La20/g;

    .line 296
    .line 297
    invoke-virtual {v13, v1}, Lb20/b;->k(Lc20/g;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public static v(Lr30/b;Lr30/b;)Z
    .locals 4

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lc40/g;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lr30/u;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lc40/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu30/t;->O()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, Lr30/u;

    .line 31
    .line 32
    invoke-interface {p0}, Lr30/b;->O()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lu30/k0;->E1()Lu30/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lu30/t;->O()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getValueParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lr30/u;->a()Lr30/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lr30/b;->O()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ln20/l;

    .line 82
    .line 83
    iget-object v2, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lu30/q0;

    .line 86
    .line 87
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lu30/q0;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lr30/u;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lla/e;->I(Lr30/u;Lu30/q0;)Lj40/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v2, v2, Lj40/l;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Lla/e;->I(Lr30/u;Lu30/q0;)Lj40/m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Lj40/l;

    .line 111
    .line 112
    if-eq v2, v1, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static final x(Li30/t;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll30/d2;->c(Ljava/lang/Object;)Ll30/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ll30/o1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final y(Li30/g;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll30/d2;->a(Li30/c;)Ll30/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll30/s;->q()Lm30/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lm30/g;->a()Ljava/lang/reflect/Member;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static z()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getDSTSavings()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public abstract A()Ldb/p;
.end method

.method public abstract B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;
.end method

.method public J(Lta/d0;)Lba/e1;
    .locals 1

    .line 1
    iget-object v0, p1, Lta/d0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/e;->w()Lna/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lna/q;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lna/q;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lba/e1;

    .line 19
    .line 20
    iget-object p1, p1, Lta/d0;->d:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lba/e1;->b(Ljava/lang/Class;)Lba/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public K(Lta/d0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lta/d0;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/e;->w()Lna/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lna/q;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lna/q;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lla/e;->A()Ldb/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Lla/e;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public abstract N(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public f(Lla/i;Lla/i;Lla/e0;Lna/q;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lla/i;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lla/i;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lla/i;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lla/e0;->c()Lwa/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lwa/d;->DENIED:Lwa/d;

    .line 24
    .line 25
    const-string v3, ") denied resolution of type parameter"

    .line 26
    .line 27
    const-string v4, "Configured `PolymorphicTypeValidator` (of type "

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lwa/d;->ALLOWED:Lwa/d;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lla/e0;->d()Lwa/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_0
    move-object v0, p2

    .line 91
    check-cast v0, Ldb/l;

    .line 92
    .line 93
    iget-object v0, v0, Ldb/l;->h:Ldb/o;

    .line 94
    .line 95
    iget-object v1, v0, Ldb/o;->b:[Lla/i;

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-ge v2, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ldb/o;->d(I)Lla/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, p1, v3, p3, p4}, Lla/e;->f(Lla/i;Lla/i;Lla/e0;Lna/q;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v0, p2, Ldb/a;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lla/i;->J()Lla/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p2, p3, p4}, Lla/e;->f(Lla/i;Lla/i;Lla/e0;Lna/q;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public s(Ljava/lang/Object;)Leb/l;
    .locals 2

    .line 1
    instance-of v0, p1, Leb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leb/l;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Leb/k;

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Leb/i;->t(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-class v0, Leb/l;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lla/e;->w()Lna/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lna/q;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lna/q;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1, p0}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Leb/l;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "AnnotationIntrospector returned Class "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "; expected Class<Converter>"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "; expected type Converter or Class<Converter> instead"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public abstract w()Lna/q;
.end method
