.class public final Loy/o5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/v4;


# static fields
.field public static final j:Lw8/d;

.field public static final k:Lw8/d;

.field public static final l:Lw8/d;

.field public static final m:Lw8/d;

.field public static final n:Lw8/d;

.field public static final o:Lpy/h;

.field public static final p:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpy/k0;

.field public final c:Lxw/e3;

.field public final d:Ljava/lang/String;

.field public final e:Lxw/j2;

.field public f:Lab/m;

.field public g:Lxw/b3;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/d;

    .line 2
    .line 3
    sget-object v1, Loy/l5;->LDS:Loy/l5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8/d;-><init>(Loy/l5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy/o5;->j:Lw8/d;

    .line 9
    .line 10
    new-instance v0, Lw8/d;

    .line 11
    .line 12
    sget-object v1, Loy/l5;->RDS:Loy/l5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw8/d;-><init>(Loy/l5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loy/o5;->k:Lw8/d;

    .line 18
    .line 19
    new-instance v0, Lw8/d;

    .line 20
    .line 21
    sget-object v1, Loy/l5;->CDS:Loy/l5;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lw8/d;-><init>(Loy/l5;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Loy/o5;->l:Lw8/d;

    .line 27
    .line 28
    new-instance v0, Lw8/d;

    .line 29
    .line 30
    sget-object v1, Loy/l5;->EDS:Loy/l5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lw8/d;-><init>(Loy/l5;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Loy/o5;->m:Lw8/d;

    .line 36
    .line 37
    new-instance v0, Lw8/d;

    .line 38
    .line 39
    sget-object v1, Loy/l5;->DNS:Loy/l5;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lw8/d;-><init>(Loy/l5;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Loy/o5;->n:Lw8/d;

    .line 45
    .line 46
    new-instance v0, Lpy/h;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-direct {v0, v1, v1, v1}, Lpy/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Loy/o5;->o:Lpy/h;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Loy/o5;->p:Z

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lpy/k0;Lxw/e3;Ljava/lang/String;Ljava/lang/String;Lxw/j2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loy/o5;->g:Lxw/b3;

    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Loy/l5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loy/o5;->h:Ljava/util/EnumMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loy/o5;->i:Ljava/util/HashSet;

    .line 22
    .line 23
    const-string v0, "listenerName"

    .line 24
    .line 25
    invoke-static {p4, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Loy/o5;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p4, "xdsClient"

    .line 31
    .line 32
    invoke-static {p1, p4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Loy/o5;->b:Lpy/k0;

    .line 36
    .line 37
    const-string p1, "syncContext"

    .line 38
    .line 39
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Loy/o5;->c:Lxw/e3;

    .line 43
    .line 44
    const-string p1, "dataPlaneAuthority"

    .line 45
    .line 46
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Loy/o5;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "nameResolverArgs"

    .line 52
    .line 53
    invoke-static {p5, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Loy/o5;->e:Lxw/j2;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Loy/o5;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " nodeID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loy/o5;->b:Lpy/k0;

    .line 9
    .line 10
    iget-object p0, p0, Lpy/k0;->i:Lpy/d;

    .line 11
    .line 12
    iget-object p0, p0, Lpy/d;->b:Lpy/t;

    .line 13
    .line 14
    iget-object p0, p0, Lpy/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/LinkedHashSet;Lka/t;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Lxw/z2;->o:Lxw/z2;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Aggregate cluster cycle detected: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    sget-object p3, Lxw/z2;->o:Lxw/z2;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Recursion limit reached: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v0, Loy/o5;->l:Lw8/d;

    .line 80
    .line 81
    invoke-virtual {p3, v0, p1}, Lka/t;->t(Lw8/d;Ljava/lang/String;)Loy/k5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Loy/b5;

    .line 86
    .line 87
    iget-object v1, v0, Loy/n5;->d:Lxw/b3;

    .line 88
    .line 89
    invoke-virtual {v1}, Lxw/b3;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lxw/b3;->c()Lxw/z2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v1}, Lxw/b3;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Loy/g0;

    .line 112
    .line 113
    sget-object v2, Loy/a5;->a:[I

    .line 114
    .line 115
    iget-object v3, v1, Loy/g0;->b:Loy/o4;

    .line 116
    .line 117
    iget-object v8, v1, Loy/g0;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget v2, v2, v3

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eq v2, v7, :cond_b

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    if-eq v2, p2, :cond_8

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    if-eq v2, p2, :cond_4

    .line 134
    .line 135
    new-instance p2, Loy/t4;

    .line 136
    .line 137
    sget-object p3, Lxw/z2;->p:Lxw/z2;

    .line 138
    .line 139
    const-string v0, "Unknown type in cluster "

    .line 140
    .line 141
    const-string v2, " "

    .line 142
    .line 143
    invoke-static {v0, p1, v2}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v1, Loy/g0;->b:Loy/o4;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p2, p3}, Loy/t4;-><init>(Lxw/b3;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    sget-boolean p2, Loy/o5;->p:Z

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    sget-object p2, Loy/o5;->n:Lw8/d;

    .line 174
    .line 175
    invoke-virtual {p3, p2, v8}, Lka/t;->t(Lw8/d;Ljava/lang/String;)Loy/k5;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p3, Loy/t4;

    .line 180
    .line 181
    invoke-interface {p2}, Loy/k5;->getData()Lxw/b3;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lxw/b3;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p2}, Lxw/b3;->c()Lxw/z2;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lxw/b3;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lxw/j0;

    .line 226
    .line 227
    iget-object v2, v2, Lxw/j0;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    new-instance v5, Lxw/j0;

    .line 234
    .line 235
    invoke-direct {v5, v0}, Lxw/j0;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Loy/e;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    sget-object v9, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 242
    .line 243
    invoke-direct/range {v4 .. v9}, Loy/e;-><init>(Lxw/j0;IZLjava/lang/String;Lcom/google/common/collect/p1;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance v0, Loy/f;

    .line 251
    .line 252
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {v0, p2, v7, v3, v9}, Loy/f;-><init>(Lcom/google/common/collect/ImmutableList;IILcom/google/common/collect/p1;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Loy/q5;

    .line 260
    .line 261
    sget-object v2, Loy/o5;->o:Lpy/h;

    .line 262
    .line 263
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "fakeEds_logicalDns"

    .line 273
    .line 274
    invoke-direct {p2, v3, v0, v2}, Loy/q5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_1
    invoke-direct {p3, p2}, Loy/t4;-><init>(Lxw/b3;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    move-object p2, p3

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_7
    new-instance p2, Loy/t4;

    .line 288
    .line 289
    sget-object p3, Lxw/z2;->o:Lxw/z2;

    .line 290
    .line 291
    const-string v0, "Logical DNS in dependency manager unsupported"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-static {p3}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-direct {p2, p3}, Loy/t4;-><init>(Lxw/b3;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_8
    iget-object p2, v0, Loy/n5;->d:Lxw/b3;

    .line 307
    .line 308
    invoke-virtual {p2}, Lxw/b3;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Loy/g0;

    .line 313
    .line 314
    iget-object v0, p2, Loy/g0;->e:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    iget-object v0, p2, Loy/g0;->a:Ljava/lang/String;

    .line 319
    .line 320
    :cond_9
    sget-object p2, Loy/o5;->m:Lw8/d;

    .line 321
    .line 322
    invoke-virtual {p3, p2, v0}, Lka/t;->t(Lw8/d;Ljava/lang/String;)Loy/k5;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-eqz p2, :cond_a

    .line 327
    .line 328
    new-instance p3, Loy/t4;

    .line 329
    .line 330
    invoke-interface {p2}, Loy/k5;->getData()Lxw/b3;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p3, p2}, Loy/t4;-><init>(Lxw/b3;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    new-instance p2, Loy/t4;

    .line 339
    .line 340
    sget-object p3, Lxw/z2;->o:Lxw/z2;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "EDS resource not found for cluster "

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p3, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-static {p3}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-direct {p2, p3}, Loy/t4;-><init>(Lxw/b3;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Loy/g0;->k:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_3
    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p0, v3, p2, p3}, Loy/o5;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/LinkedHashSet;Lka/t;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lxw/b3;

    .line 402
    .line 403
    invoke-virtual {v4}, Lxw/b3;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    invoke-virtual {v4}, Lxw/b3;->d()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Loy/u4;

    .line 418
    .line 419
    iget-object v4, v4, Loy/u4;->c:Loy/s4;

    .line 420
    .line 421
    instance-of v5, v4, Loy/r4;

    .line 422
    .line 423
    if-eqz v5, :cond_d

    .line 424
    .line 425
    check-cast v4, Loy/r4;

    .line 426
    .line 427
    iget-object v3, v4, Loy/r4;->a:Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_e
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance p2, Loy/r4;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-direct {p2, p3}, Loy/r4;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    if-eqz p3, :cond_f

    .line 454
    .line 455
    :goto_5
    return-void

    .line 456
    :cond_f
    new-instance p3, Loy/u4;

    .line 457
    .line 458
    invoke-direct {p3, p1, v1, p2}, Loy/u4;-><init>(Ljava/lang/String;Loy/g0;Loy/s4;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p3}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public static e(Loy/x;)Ljava/util/Set;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loy/x;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loy/y;

    .line 29
    .line 30
    iget-object v2, v2, Loy/y;->b:Loy/z;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v2, Loy/z;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, v2, Loy/z;->d:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Loy/a0;

    .line 62
    .line 63
    iget-object v3, v3, Loy/a0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Loy/o5;->l:Lw8/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Loy/b5;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Loy/b5;-><init>(Loy/o5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Loy/o5;->d(Lw8/d;Loy/n5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lw8/d;Loy/n5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loy/o5;->c:Lxw/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Loy/n5;->a:Lpy/s0;

    .line 7
    .line 8
    iget-object v4, p2, Loy/n5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Loy/o5;->b:Lpy/k0;

    .line 18
    .line 19
    iget-object p1, v2, Lpy/k0;->a:Lxw/e3;

    .line 20
    .line 21
    new-instance v1, Lfy/o;

    .line 22
    .line 23
    iget-object v6, p0, Loy/o5;->c:Lxw/e3;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lfy/o;-><init>(Lpy/k0;Lpy/s0;Ljava/lang/String;Loy/n5;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lw8/d;)Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p1, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy/l5;

    .line 4
    .line 5
    iget-object p0, p0, Loy/o5;->h:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loy/m5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Loy/m5;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Loy/m5;-><init>(Lw8/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lw8/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Loy/l5;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, v0, Loy/m5;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    return-object p0
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loy/o5;->c:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Loy/o5;->j:Lw8/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_16

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Loy/o5;->h:Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Llg/b;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-direct {v3, v4}, Llg/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lab/g;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, v4}, Lab/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lka/t;

    .line 58
    .line 59
    iget-object v3, v0, Loy/o5;->h:Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lka/t;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Ljava/util/EnumMap;

    .line 67
    .line 68
    const-class v5, Loy/l5;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, Lka/t;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    .line 95
    iget-object v5, v2, Lka/t;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/EnumMap;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Loy/l5;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Loy/m5;

    .line 110
    .line 111
    iget-object v4, v4, Loy/m5;->b:Lw8/d;

    .line 112
    .line 113
    new-instance v7, Loy/m5;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Loy/m5;-><init>(Lw8/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v3, v0, Loy/o5;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, Loy/o5;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v0, Loy/o5;->i:Ljava/util/HashSet;

    .line 127
    .line 128
    new-instance v6, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v3}, Lka/t;->t(Lw8/d;Ljava/lang/String;)Loy/k5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v7, 0x0

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "Bug: No listener watcher found for "

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    invoke-interface {v1}, Loy/k5;->getData()Lxw/b3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lxw/b3;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Loy/k5;->getData()Lxw/b3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lxw/b3;->c()Lxw/z2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    invoke-interface {v1}, Loy/k5;->getData()Lxw/b3;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lxw/b3;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Loy/h0;

    .line 199
    .line 200
    const-string v8, "listener"

    .line 201
    .line 202
    invoke-static {v3, v8}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Loy/h5;

    .line 206
    .line 207
    invoke-virtual {v1}, Loy/n5;->getData()Lxw/b3;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    invoke-virtual {v8}, Lxw/b3;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    iget-object v8, v1, Loy/n5;->d:Lxw/b3;

    .line 220
    .line 221
    invoke-virtual {v8}, Lxw/b3;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Loy/h0;

    .line 226
    .line 227
    iget-object v8, v8, Loy/h0;->a:Loy/u;

    .line 228
    .line 229
    if-nez v8, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-object v8, v8, Loy/u;->c:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v1, v1, Loy/n5;->d:Lxw/b3;

    .line 238
    .line 239
    invoke-virtual {v1}, Lxw/b3;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Loy/h0;

    .line 244
    .line 245
    iget-object v1, v1, Loy/h0;->a:Loy/u;

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    move-object v1, v7

    .line 250
    goto :goto_1

    .line 251
    :cond_7
    iget-object v1, v1, Loy/u;->b:Ljava/lang/String;

    .line 252
    .line 253
    :goto_1
    if-nez v1, :cond_8

    .line 254
    .line 255
    move-object v1, v7

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    sget-object v8, Loy/o5;->k:Lw8/d;

    .line 258
    .line 259
    invoke-virtual {v2, v8, v1}, Lka/t;->t(Lw8/d;Ljava/lang/String;)Loy/k5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Loy/j5;

    .line 264
    .line 265
    :cond_9
    :goto_2
    if-nez v1, :cond_a

    .line 266
    .line 267
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "Bug: No route source found for listener "

    .line 272
    .line 273
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_a
    invoke-interface {v1}, Loy/i5;->a()Lxw/b3;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lxw/b3;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Lxw/b3;->c()Lxw/z2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v1}, Lxw/b3;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Loy/h6;

    .line 318
    .line 319
    const-string v8, "route"

    .line 320
    .line 321
    invoke-static {v1, v8}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v1, Loy/h6;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v4, v8}, Loy/b;->c(Ljava/lang/String;Ljava/util/List;)Loy/x;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_c

    .line 331
    .line 332
    const-string v1, "Failed to find virtual host matching hostname: "

    .line 333
    .line 334
    invoke-static {v1, v4}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v3, Lxw/z2;->p:Lxw/z2;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Loy/o5;->e(Loy/x;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_d

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v4, v11, v9, v2}, Loy/o5;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/LinkedHashSet;Lka/t;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_e

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Loy/c5;

    .line 398
    .line 399
    iget-object v10, v10, Loy/c5;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v4, v10, v9, v2}, Loy/o5;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/LinkedHashSet;Lka/t;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_f

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lxw/b3;

    .line 436
    .line 437
    const-string v10, "name"

    .line 438
    .line 439
    invoke-static {v9, v10}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v10, "clusterConfig"

    .line 443
    .line 444
    invoke-static {v5, v10}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    new-instance v4, Loy/w4;

    .line 452
    .line 453
    invoke-direct {v4, v3, v1, v6, v8}, Loy/w4;-><init>(Loy/h0;Loy/h6;Ljava/util/HashMap;Loy/x;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_6
    iget-object v3, v2, Lka/t;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ljava/util/EnumMap;

    .line 463
    .line 464
    iget-object v2, v2, Lka/t;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/4 v5, 0x0

    .line 477
    move v6, v5

    .line 478
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    const/4 v9, 0x1

    .line 483
    if-eqz v8, :cond_12

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Loy/l5;

    .line 490
    .line 491
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Loy/m5;

    .line 496
    .line 497
    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Loy/m5;

    .line 502
    .line 503
    iget-object v11, v10, Loy/m5;->a:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_10

    .line 518
    .line 519
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v13, v8, Loy/m5;->a:Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_11

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    iget-object v6, v10, Loy/m5;->a:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Loy/k5;

    .line 541
    .line 542
    invoke-interface {v6}, Loy/k5;->close()V

    .line 543
    .line 544
    .line 545
    move v6, v9

    .line 546
    goto :goto_7

    .line 547
    :cond_12
    if-eqz v6, :cond_13

    .line 548
    .line 549
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    iget-object v2, v0, Loy/o5;->g:Lxw/b3;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lxw/b3;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    goto/16 :goto_16

    .line 561
    .line 562
    :cond_14
    iput-object v1, v0, Loy/o5;->g:Lxw/b3;

    .line 563
    .line 564
    iget-object v0, v0, Loy/o5;->f:Lab/m;

    .line 565
    .line 566
    iget-boolean v2, v0, Lab/m;->a:Z

    .line 567
    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :cond_15
    iget-object v2, v0, Lab/m;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Loy/e6;

    .line 575
    .line 576
    iget-object v2, v2, Loy/e6;->e:Lpy/p0;

    .line 577
    .line 578
    sget-object v3, Lpy/o0;->INFO:Lpy/o0;

    .line 579
    .line 580
    const-string v4, "Receive XDS resource update: {0}"

    .line 581
    .line 582
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v2, v3, v4, v6}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v0, Lab/m;->e:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v1}, Lxw/b3;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_16

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Lab/m;->w(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lxw/b3;->c()Lxw/z2;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Lab/m;->i(Lxw/z2;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_16
    invoke-virtual {v1}, Lxw/b3;->d()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Loy/w4;

    .line 613
    .line 614
    iget-object v4, v2, Loy/w4;->a:Loy/h0;

    .line 615
    .line 616
    iget-object v4, v4, Loy/h0;->a:Loy/u;

    .line 617
    .line 618
    if-nez v4, :cond_17

    .line 619
    .line 620
    iget-object v2, v0, Lab/m;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Loy/e6;

    .line 623
    .line 624
    iget-object v2, v2, Loy/e6;->e:Lpy/p0;

    .line 625
    .line 626
    const-string v4, "API Listener: httpConnectionManager does not exist."

    .line 627
    .line 628
    new-array v5, v5, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v2, v3, v4, v5}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v7}, Lab/m;->w(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lxw/b3;->c()Lxw/z2;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lab/m;->i(Lxw/z2;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_17
    iget-object v1, v2, Loy/w4;->c:Loy/x;

    .line 645
    .line 646
    iget-object v3, v4, Loy/u;->d:Lcom/google/common/collect/ImmutableList;

    .line 647
    .line 648
    iget-wide v10, v4, Loy/u;->a:J

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Lab/m;->w(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v1, Loy/x;->c:Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    sget-object v6, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 656
    .line 657
    new-instance v6, Lcom/google/common/collect/e0;

    .line 658
    .line 659
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 660
    .line 661
    .line 662
    new-instance v8, Ljava/util/HashSet;

    .line 663
    .line 664
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v12, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v13, Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    if-eqz v14, :cond_20

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    check-cast v14, Loy/y;

    .line 692
    .line 693
    iget-object v15, v14, Loy/y;->b:Loy/z;

    .line 694
    .line 695
    if-nez v15, :cond_18

    .line 696
    .line 697
    new-instance v15, Loy/b6;

    .line 698
    .line 699
    iget-object v14, v14, Loy/y;->a:Loy/d0;

    .line 700
    .line 701
    sget-object v9, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 702
    .line 703
    invoke-direct {v15, v14, v7, v9}, Loy/b6;-><init>(Loy/d0;Loy/z;Lcom/google/common/collect/ImmutableList;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_9
    move-object/from16 p0, v4

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_18
    iget-object v9, v15, Loy/z;->c:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v9, :cond_19

    .line 716
    .line 717
    invoke-static {v9}, Loy/e6;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v15, v15, Loy/z;->c:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v12, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v3, v1, v14, v7}, Lab/m;->j(Ljava/util/List;Loy/x;Loy/y;Loy/a0;)Lxw/m;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    new-instance v15, Loy/b6;

    .line 734
    .line 735
    iget-object v7, v14, Loy/y;->a:Loy/d0;

    .line 736
    .line 737
    iget-object v14, v14, Loy/y;->b:Loy/z;

    .line 738
    .line 739
    invoke-direct {v15, v7, v14, v9}, Loy/b6;-><init>(Loy/d0;Loy/z;Lxw/m;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_19
    iget-object v7, v15, Loy/z;->d:Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    if-eqz v7, :cond_1d

    .line 749
    .line 750
    const-string v7, "initialCapacity"

    .line 751
    .line 752
    const/4 v9, 0x4

    .line 753
    invoke-static {v9, v7}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-array v7, v9, [Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v9, v15, Loy/z;->d:Lcom/google/common/collect/ImmutableList;

    .line 759
    .line 760
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    move v15, v5

    .line 765
    move/from16 v16, v15

    .line 766
    .line 767
    :goto_a
    invoke-virtual {v9}, Lcom/google/common/collect/a;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v17

    .line 771
    if-eqz v17, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v9}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v17

    .line 777
    move-object/from16 v5, v17

    .line 778
    .line 779
    check-cast v5, Loy/a0;

    .line 780
    .line 781
    move-object/from16 p0, v4

    .line 782
    .line 783
    iget-object v4, v5, Loy/a0;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v4}, Loy/e6;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-object/from16 v17, v9

    .line 793
    .line 794
    iget-object v9, v5, Loy/a0;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v12, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v3, v1, v14, v5}, Lab/m;->j(Ljava/util/List;Loy/x;Loy/y;Loy/a0;)Lxw/m;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    array-length v5, v7

    .line 804
    add-int/lit8 v9, v15, 0x1

    .line 805
    .line 806
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    array-length v9, v7

    .line 811
    if-gt v5, v9, :cond_1a

    .line 812
    .line 813
    if-eqz v16, :cond_1b

    .line 814
    .line 815
    :cond_1a
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    move-object v7, v5

    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    :cond_1b
    add-int/lit8 v5, v15, 0x1

    .line 823
    .line 824
    aput-object v4, v7, v15

    .line 825
    .line 826
    move-object/from16 v4, p0

    .line 827
    .line 828
    move v15, v5

    .line 829
    move-object/from16 v9, v17

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    goto :goto_a

    .line 833
    :cond_1c
    move-object/from16 p0, v4

    .line 834
    .line 835
    new-instance v4, Loy/b6;

    .line 836
    .line 837
    iget-object v5, v14, Loy/y;->a:Loy/d0;

    .line 838
    .line 839
    iget-object v9, v14, Loy/y;->b:Loy/z;

    .line 840
    .line 841
    invoke-static {v15, v7}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-direct {v4, v5, v9, v7}, Loy/b6;-><init>(Loy/d0;Loy/z;Lcom/google/common/collect/ImmutableList;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_1d
    move-object/from16 p0, v4

    .line 853
    .line 854
    iget-object v4, v15, Loy/z;->e:Loy/c;

    .line 855
    .line 856
    if-eqz v4, :cond_1f

    .line 857
    .line 858
    iget-object v5, v4, Loy/c;->b:Loy/w;

    .line 859
    .line 860
    instance-of v7, v5, Loy/w;

    .line 861
    .line 862
    if-eqz v7, :cond_1e

    .line 863
    .line 864
    iget-object v4, v4, Loy/c;->a:Ljava/lang/String;

    .line 865
    .line 866
    new-instance v7, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v9, "cluster_specifier_plugin:"

    .line 869
    .line 870
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :cond_1e
    const/4 v4, 0x0

    .line 887
    invoke-virtual {v0, v3, v1, v14, v4}, Lab/m;->j(Ljava/util/List;Loy/x;Loy/y;Loy/a0;)Lxw/m;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    new-instance v4, Loy/b6;

    .line 892
    .line 893
    iget-object v7, v14, Loy/y;->a:Loy/d0;

    .line 894
    .line 895
    iget-object v9, v14, Loy/y;->b:Loy/z;

    .line 896
    .line 897
    invoke-direct {v4, v7, v9, v5}, Loy/b6;-><init>(Loy/d0;Loy/z;Lxw/m;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_1f
    :goto_b
    move-object/from16 v4, p0

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v7, 0x0

    .line 907
    const/4 v9, 0x1

    .line 908
    goto/16 :goto_8

    .line 909
    .line 910
    :cond_20
    iget-object v1, v0, Lab/m;->d:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ljava/util/HashSet;

    .line 913
    .line 914
    if-nez v1, :cond_21

    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    goto :goto_c

    .line 918
    :cond_21
    const/4 v3, 0x0

    .line 919
    :goto_c
    const/4 v4, 0x2

    .line 920
    if-nez v1, :cond_22

    .line 921
    .line 922
    move-object v5, v8

    .line 923
    goto :goto_d

    .line 924
    :cond_22
    new-instance v5, Lcom/google/common/collect/u1;

    .line 925
    .line 926
    invoke-direct {v5, v8, v1, v4}, Lcom/google/common/collect/u1;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 927
    .line 928
    .line 929
    :goto_d
    iget-object v1, v0, Lab/m;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Ljava/util/HashSet;

    .line 932
    .line 933
    if-nez v1, :cond_23

    .line 934
    .line 935
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_23
    new-instance v7, Lcom/google/common/collect/u1;

    .line 939
    .line 940
    invoke-direct {v7, v1, v8, v4}, Lcom/google/common/collect/u1;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 941
    .line 942
    .line 943
    move-object v1, v7

    .line 944
    :goto_e
    iput-object v8, v0, Lab/m;->d:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_27

    .line 955
    .line 956
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/lang/String;

    .line 961
    .line 962
    iget-object v7, v0, Lab/m;->f:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v7, Loy/e6;

    .line 965
    .line 966
    iget-object v7, v7, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 967
    .line 968
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_24

    .line 973
    .line 974
    iget-object v7, v0, Lab/m;->f:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v7, Loy/e6;

    .line 977
    .line 978
    iget-object v7, v7, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 979
    .line 980
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Loy/u5;

    .line 985
    .line 986
    iget-object v5, v5, Loy/u5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 989
    .line 990
    .line 991
    move-object/from16 p0, v1

    .line 992
    .line 993
    const/4 v14, 0x1

    .line 994
    goto :goto_12

    .line 995
    :cond_24
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_25

    .line 1000
    .line 1001
    iget-object v3, v0, Lab/m;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Loy/o5;

    .line 1004
    .line 1005
    const/16 v7, 0x8

    .line 1006
    .line 1007
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v3, v7}, Loy/o5;->h(Ljava/lang/String;)Loy/c5;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iget-object v7, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v7, Loy/e6;

    .line 1018
    .line 1019
    iget-object v7, v7, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1020
    .line 1021
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1022
    .line 1023
    const/4 v14, 0x1

    .line 1024
    invoke-direct {v9, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    check-cast v14, Ljava/lang/String;

    .line 1032
    .line 1033
    new-instance v15, Loy/u5;

    .line 1034
    .line 1035
    move-object/from16 p0, v1

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    invoke-direct {v15, v9, v14, v1, v3}, Loy/u5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Loy/w;Loy/c5;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_25
    move-object/from16 p0, v1

    .line 1046
    .line 1047
    :goto_10
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_26

    .line 1052
    .line 1053
    iget-object v1, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Loy/e6;

    .line 1056
    .line 1057
    iget-object v1, v1, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1058
    .line 1059
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1060
    .line 1061
    const/4 v14, 0x1

    .line 1062
    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Loy/w;

    .line 1070
    .line 1071
    new-instance v9, Loy/u5;

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    invoke-direct {v9, v3, v15, v7, v15}, Loy/u5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Loy/w;Loy/c5;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_26
    const/4 v14, 0x1

    .line 1082
    :goto_11
    move v3, v14

    .line 1083
    :goto_12
    move-object/from16 v1, p0

    .line 1084
    .line 1085
    goto/16 :goto_f

    .line 1086
    .line 1087
    :cond_27
    move-object/from16 p0, v1

    .line 1088
    .line 1089
    const/4 v14, 0x1

    .line 1090
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_29

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Loy/w;

    .line 1111
    .line 1112
    iget-object v7, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v7, Loy/e6;

    .line 1115
    .line 1116
    iget-object v7, v7, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1117
    .line 1118
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, Loy/u5;

    .line 1123
    .line 1124
    iget-object v7, v7, Loy/u5;->c:Loy/w;

    .line 1125
    .line 1126
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-nez v7, :cond_28

    .line 1131
    .line 1132
    iget-object v3, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Loy/e6;

    .line 1135
    .line 1136
    iget-object v3, v3, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1137
    .line 1138
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Loy/u5;

    .line 1143
    .line 1144
    iget-object v3, v3, Loy/u5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1145
    .line 1146
    new-instance v7, Loy/u5;

    .line 1147
    .line 1148
    const/4 v15, 0x0

    .line 1149
    invoke-direct {v7, v3, v15, v5, v15}, Loy/u5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Loy/w;Loy/c5;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, Loy/e6;

    .line 1155
    .line 1156
    iget-object v3, v3, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1157
    .line 1158
    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move v3, v14

    .line 1162
    goto :goto_13

    .line 1163
    :cond_28
    const/4 v15, 0x0

    .line 1164
    goto :goto_13

    .line 1165
    :cond_29
    if-eqz v3, :cond_2a

    .line 1166
    .line 1167
    iget-object v1, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Loy/e6;

    .line 1170
    .line 1171
    iget-object v1, v1, Loy/e6;->u:Loy/c6;

    .line 1172
    .line 1173
    if-eqz v1, :cond_2a

    .line 1174
    .line 1175
    iget-object v1, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Loy/e6;

    .line 1178
    .line 1179
    invoke-static {v1, v2}, Loy/e6;->N(Loy/e6;Loy/w4;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    goto :goto_14

    .line 1184
    :cond_2a
    move v5, v14

    .line 1185
    :goto_14
    iget-object v1, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Loy/e6;

    .line 1188
    .line 1189
    new-instance v3, Loy/c6;

    .line 1190
    .line 1191
    invoke-virtual {v6}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-direct {v3, v2, v10, v11, v4}, Loy/c6;-><init>(Loy/w4;JLcom/google/common/collect/k1;)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v3, v1, Loy/e6;->u:Loy/c6;

    .line 1199
    .line 1200
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :cond_2b
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_2d

    .line 1209
    .line 1210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v4, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, Loy/e6;

    .line 1219
    .line 1220
    iget-object v4, v4, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1221
    .line 1222
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Loy/u5;

    .line 1227
    .line 1228
    iget-object v4, v4, Loy/u5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1229
    .line 1230
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-nez v4, :cond_2b

    .line 1235
    .line 1236
    iget-object v4, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, Loy/e6;

    .line 1239
    .line 1240
    iget-object v4, v4, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1241
    .line 1242
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Loy/u5;

    .line 1247
    .line 1248
    iget-object v3, v3, Loy/u5;->d:Loy/c5;

    .line 1249
    .line 1250
    if-eqz v3, :cond_2c

    .line 1251
    .line 1252
    invoke-virtual {v3}, Loy/c5;->close()V

    .line 1253
    .line 1254
    .line 1255
    :cond_2c
    move v5, v14

    .line 1256
    goto :goto_15

    .line 1257
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1258
    .line 1259
    iget-object v0, v0, Lab/m;->f:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Loy/e6;

    .line 1262
    .line 1263
    invoke-static {v0, v2}, Loy/e6;->N(Loy/e6;Loy/w4;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2e
    :goto_16
    return-void
.end method

.method public final h(Ljava/lang/String;)Loy/c5;
    .locals 3

    .line 1
    iget-object v0, p0, Loy/o5;->f:Lab/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "dep manager must first be started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "clusterName"

    .line 14
    .line 15
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Loy/c5;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Loy/c5;-><init>(Loy/o5;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/fragment/app/e;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Loy/o5;->c:Lxw/e3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
