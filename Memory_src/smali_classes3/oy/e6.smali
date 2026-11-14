.class public final Loy/e6;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Lxw/d;

.field public static final B:Lxw/d;

.field public static final C:Lxw/d;

.field public static final D:Z

.field public static final z:Lxw/d;


# instance fields
.field public final e:Lpy/p0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lex/v5;

.field public final j:Lxw/e3;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Loy/d6;

.field public final m:Loy/p2;

.field public final n:Loy/w1;

.field public final o:Loy/j6;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Loy/x5;

.field public final r:J

.field public final s:Lxw/j2;

.field public final t:Ljava/util/HashMap;

.field public volatile u:Loy/c6;

.field public v:Lxw/j;

.field public w:Lpy/k0;

.field public x:Loy/q3;

.field public y:Lab/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.xds.CLUSTER_SELECTION_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lxw/d;->a(Ljava/lang/String;)Lxw/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loy/e6;->z:Lxw/d;

    .line 8
    .line 9
    const-string v0, "io.grpc.xds.XDS_CONFIG_CALL_OPTION_KEY"

    .line 10
    .line 11
    invoke-static {v0}, Lxw/d;->a(Ljava/lang/String;)Lxw/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loy/e6;->A:Lxw/d;

    .line 16
    .line 17
    const-string v0, "io.grpc.xds.RPC_HASH_KEY"

    .line 18
    .line 19
    invoke-static {v0}, Lxw/d;->a(Ljava/lang/String;)Lxw/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loy/e6;->B:Lxw/d;

    .line 24
    .line 25
    const-string v0, "io.grpc.xds.AUTO_HOST_REWRITE_KEY"

    .line 26
    .line 27
    invoke-static {v0}, Lxw/d;->a(Ljava/lang/String;)Lxw/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Loy/e6;->C:Lxw/d;

    .line 32
    .line 33
    const-string v0, "GRPC_XDS_EXPERIMENTAL_ENABLE_TIMEOUT"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    sput-boolean v0, Loy/e6;->D:Z

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/v5;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;Lxw/i2;Lxw/j2;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    sget-boolean v5, Loy/t3;->c:Z

    .line 12
    .line 13
    sget-object v5, Loy/s3;->a:Loy/t3;

    .line 14
    .line 15
    sget-object v6, Loy/p2;->b:Loy/p2;

    .line 16
    .line 17
    invoke-static {}, Loy/w1;->D()Loy/w1;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v8, Loy/j6;->a:Loy/j6;

    .line 25
    .line 26
    iput-object v8, p0, Loy/e6;->o:Loy/j6;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v8, Loy/x5;

    .line 36
    .line 37
    invoke-direct {v8, p0}, Loy/x5;-><init>(Loy/e6;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Loy/e6;->q:Loy/x5;

    .line 41
    .line 42
    new-instance v8, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v8, p0, Loy/e6;->t:Ljava/util/HashMap;

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    iput-object v8, p0, Loy/e6;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "name"

    .line 54
    .line 55
    invoke-static {v0, v8}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Loy/e6;->g:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v8, Lex/n1;->a:[C

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    :goto_0
    if-ge v10, v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v12}, Lex/n1;->a(C)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-nez v11, :cond_2

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    mul-int/lit8 v11, v11, 0x2

    .line 93
    .line 94
    add-int/2addr v11, v8

    .line 95
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge v9, v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Lex/n1;->a(C)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    const/16 v12, 0x25

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lex/n1;->a:[C

    .line 116
    .line 117
    ushr-int/lit8 v13, v11, 0x4

    .line 118
    .line 119
    aget-char v13, v12, v13

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v11, v11, 0xf

    .line 125
    .line 126
    aget-char v11, v12, v11

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_3
    invoke-static {v8}, Lex/q1;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, p0, Loy/e6;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v8, "serviceConfigParser"

    .line 148
    .line 149
    invoke-static {v1, v8}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Loy/e6;->i:Lex/v5;

    .line 153
    .line 154
    const-string v1, "syncContext"

    .line 155
    .line 156
    invoke-static {v2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Loy/e6;->j:Lxw/e3;

    .line 160
    .line 161
    const-string v1, "scheduler"

    .line 162
    .line 163
    invoke-static {v3, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Loy/e6;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    iget-object v1, v4, Lxw/j2;->j:Ljava/util/IdentityHashMap;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v2, Loy/f6;->e:Lxw/r;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    :goto_4
    check-cast v1, Ljava/util/function/Supplier;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    new-instance v2, Lxw/y;

    .line 185
    .line 186
    const/16 v3, 0x1b

    .line 187
    .line 188
    invoke-direct {v2, v3, v1}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Loy/e6;->l:Loy/d6;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const-string v1, "xdsClientPoolFactory"

    .line 195
    .line 196
    invoke-static {v5, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lax/a;

    .line 200
    .line 201
    iget-object v2, v4, Lxw/j2;->k:Lxw/g;

    .line 202
    .line 203
    move-object/from16 v8, p7

    .line 204
    .line 205
    invoke-direct {v1, v5, p1, v8, v2}, Lax/a;-><init>(Loy/t3;Ljava/lang/String;Lxw/i2;Lxw/g;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Loy/e6;->l:Loy/d6;

    .line 209
    .line 210
    :goto_5
    iput-object v6, p0, Loy/e6;->m:Loy/p2;

    .line 211
    .line 212
    const-string v1, "filterRegistry"

    .line 213
    .line 214
    invoke-static {v7, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v7, p0, Loy/e6;->n:Loy/w1;

    .line 218
    .line 219
    iput-object v4, p0, Loy/e6;->s:Lxw/j2;

    .line 220
    .line 221
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iput-wide v1, p0, Loy/e6;->r:J

    .line 230
    .line 231
    const-string v1, "xds-resolver"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Loy/e6;->e:Lpy/p0;

    .line 242
    .line 243
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    .line 244
    .line 245
    const-string v2, "Created resolver for {0}"

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, p0, v2, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static M(Lcom/google/common/collect/k1;)Lxw/m;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/k1;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Loy/a6;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Loy/a6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k1;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxw/m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lew/d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lew/d;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static N(Loy/e6;Loy/w4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Loy/e6;->e:Lpy/p0;

    .line 2
    .line 3
    iget-object v1, p0, Loy/e6;->j:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/i0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const-string v7, "childPolicy"

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Loy/u5;

    .line 44
    .line 45
    iget-object v9, v8, Loy/u5;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v10, "cluster"

    .line 48
    .line 49
    const-string v11, "cds_experimental"

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-static {v9, v10}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v11}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v9, Lcom/google/common/collect/i0;

    .line 63
    .line 64
    invoke-direct {v9, v2}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v8, Loy/u5;->c:Loy/w;

    .line 68
    .line 69
    iget-object v8, v8, Loy/w;->a:Lcom/google/common/collect/j0;

    .line 70
    .line 71
    const-string v12, "routeLookupConfig"

    .line 72
    .line 73
    invoke-virtual {v9, v12, v8}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "is_dynamic"

    .line 77
    .line 78
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v12, v8}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v11}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v9, v7, v8}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "childPolicyConfigTargetFieldName"

    .line 96
    .line 97
    invoke-virtual {v9, v7, v10}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "rls_experimental"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    const-string v7, "lbPolicy"

    .line 111
    .line 112
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v5, v6}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v7}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "cluster_manager_experimental"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "loadBalancingConfig"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lpy/o0;->INFO:Lpy/o0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lpy/p0;->d(Lpy/o0;)Ljava/util/logging/Level;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lpy/p0;->b:Ljava/util/logging/Logger;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    new-instance v3, Log/k;

    .line 166
    .line 167
    invoke-direct {v3}, Log/k;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "Generated service config: {0}"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v4, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Loy/e6;->i:Lex/v5;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lex/v5;->a(Ljava/util/Map;)Lxw/k2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lxw/b;->a()Ltl/g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Loy/l4;->a:Lxw/a;

    .line 194
    .line 195
    iget-object v3, p0, Loy/e6;->w:Lpy/k0;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Loy/l4;->b:Lxw/a;

    .line 201
    .line 202
    invoke-virtual {v1, v2, p1}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Loy/l4;->c:Lxw/a;

    .line 206
    .line 207
    iget-object v2, p0, Loy/e6;->y:Lab/m;

    .line 208
    .line 209
    iget-object v2, v2, Lab/m;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Loy/o5;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v2}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Loy/l4;->d:Lxw/a;

    .line 217
    .line 218
    iget-object v2, p0, Loy/e6;->x:Loy/q3;

    .line 219
    .line 220
    invoke-virtual {v1, p1, v2}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lxw/v0;->a:Lxw/a;

    .line 224
    .line 225
    iget-object v2, p0, Loy/e6;->q:Loy/x5;

    .line 226
    .line 227
    invoke-virtual {v1, p1, v2}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ltl/g;->e()Lxw/b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lxw/l2;->a()Lwb/e;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object p1, v1, Lwb/e;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v1, Lwb/e;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v1}, Lwb/e;->b()Lxw/l2;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Loy/e6;->v:Lxw/j;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lxw/j;->A(Lxw/l2;)Lxw/z2;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_3

    .line 257
    .line 258
    iget-object p0, p0, Loy/e6;->y:Lab/m;

    .line 259
    .line 260
    iget-object p0, p0, Lab/m;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Loy/o5;

    .line 263
    .line 264
    iget-object p1, p0, Loy/o5;->c:Lxw/e3;

    .line 265
    .line 266
    new-instance v0, Loy/z4;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v0, p0, v1}, Loy/z4;-><init>(Loy/o5;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cluster:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object p0, p0, Loy/e6;->y:Lab/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lab/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loy/o5;

    .line 8
    .line 9
    iget-object v0, p0, Loy/o5;->c:Lxw/e3;

    .line 10
    .line 11
    new-instance v1, Loy/z4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Loy/z4;-><init>(Loy/o5;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    sget-object v0, Lpy/o0;->INFO:Lpy/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Loy/e6;->e:Lpy/p0;

    .line 7
    .line 8
    const-string v3, "Shutdown"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loy/e6;->y:Lab/m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lab/m;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lab/m;->a:Z

    .line 24
    .line 25
    iget-object v1, v0, Lab/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Loy/o5;

    .line 28
    .line 29
    iget-object v2, v1, Loy/o5;->c:Lxw/e3;

    .line 30
    .line 31
    new-instance v3, Loy/z4;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v1, v4}, Loy/z4;-><init>(Loy/o5;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lab/m;->w(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Loy/e6;->w:Lpy/k0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Loy/e6;->l:Loy/d6;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Loy/d6;->d(Lpy/k0;)Lpy/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Loy/e6;->w:Lpy/k0;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final I(Lxw/j;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "listener"

    .line 6
    .line 7
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Loy/e6;->v:Lxw/j;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Loy/e6;->l:Loy/d6;

    .line 13
    .line 14
    invoke-interface {v2}, Loy/d6;->a()Lpy/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Loy/e6;->w:Lpy/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v2, v2, Lpy/k0;->i:Lpy/d;

    .line 21
    .line 22
    iget-object v3, v0, Loy/e6;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v2, Lpy/d;->f:Lcom/google/common/collect/j0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpy/c;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lxw/z2;->h:Lxw/z2;

    .line 44
    .line 45
    const-string v2, "invalid target URI: target authority not found in the bootstrap"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lxw/j;->z(Lxw/z2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v2, v2, Lpy/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v2, v2, Lpy/d;->e:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    const-string v3, "xdstp:"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, v0, Loy/e6;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_21

    .line 69
    .line 70
    const/16 v3, 0x2f

    .line 71
    .line 72
    invoke-static {v3}, Llf/z;->a(C)Llf/z;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v6}, Llf/z;->c(Ljava/lang/CharSequence;)Llf/y;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Llf/y;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_2
    move-object v9, v7

    .line 90
    check-cast v9, Llf/x;

    .line 91
    .line 92
    invoke-virtual {v9}, Llf/x;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_20

    .line 97
    .line 98
    invoke-virtual {v9}, Llf/x;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v10, Lqf/d;->a:Lqf/c;

    .line 105
    .line 106
    iget-object v11, v10, Lqf/c;->f:[Z

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    if-ge v13, v12, :cond_1f

    .line 117
    .line 118
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    array-length v15, v11

    .line 123
    if-ge v14, v15, :cond_4

    .line 124
    .line 125
    aget-boolean v14, v11, v14

    .line 126
    .line 127
    if-nez v14, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sget-object v14, Lmf/a;->a:Lcom/google/protobuf/xd;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, [C

    .line 144
    .line 145
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    :goto_5
    const-string v5, "Cannot increase internal buffer any further"

    .line 155
    .line 156
    if-ge v13, v12, :cond_1a

    .line 157
    .line 158
    if-ge v13, v12, :cond_19

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    add-int/lit8 v4, v13, 0x1

    .line 163
    .line 164
    move-object/from16 v19, v7

    .line 165
    .line 166
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const v0, 0xd800

    .line 171
    .line 172
    .line 173
    if-lt v7, v0, :cond_5

    .line 174
    .line 175
    const v0, 0xdfff

    .line 176
    .line 177
    .line 178
    if-le v7, v0, :cond_6

    .line 179
    .line 180
    :cond_5
    move-object/from16 v22, v2

    .line 181
    .line 182
    move-object/from16 v21, v6

    .line 183
    .line 184
    move-object/from16 v23, v8

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_6
    const-string v0, "\'"

    .line 189
    .line 190
    const-string v1, " in \'"

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    const-string v6, " at index "

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    const-string v2, "\' with value "

    .line 199
    .line 200
    move-object/from16 v23, v8

    .line 201
    .line 202
    const v8, 0xdbff

    .line 203
    .line 204
    .line 205
    if-gt v7, v8, :cond_9

    .line 206
    .line 207
    if-ne v4, v12, :cond_7

    .line 208
    .line 209
    neg-int v7, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    if-eqz v20, :cond_8

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v7, "Expected low surrogate but got char \'"

    .line 231
    .line 232
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "Unexpected low surrogate character \'"

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :goto_6
    if-ltz v7, :cond_18

    .line 309
    .line 310
    sget-object v0, Lqf/c;->h:[C

    .line 311
    .line 312
    array-length v1, v11

    .line 313
    const/16 v2, 0x20

    .line 314
    .line 315
    if-ge v7, v1, :cond_a

    .line 316
    .line 317
    aget-boolean v1, v11, v7

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_7
    move/from16 v24, v2

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_a
    if-ne v7, v2, :cond_b

    .line 327
    .line 328
    iget-boolean v1, v10, Lqf/c;->e:Z

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    sget-object v0, Lqf/c;->g:[C

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/16 v1, 0x7f

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    const/16 v6, 0x25

    .line 339
    .line 340
    const/4 v8, 0x3

    .line 341
    if-gt v7, v1, :cond_c

    .line 342
    .line 343
    new-array v1, v8, [C

    .line 344
    .line 345
    aput-char v6, v1, v18

    .line 346
    .line 347
    and-int/lit8 v6, v7, 0xf

    .line 348
    .line 349
    aget-char v6, v0, v6

    .line 350
    .line 351
    aput-char v6, v1, v4

    .line 352
    .line 353
    ushr-int/lit8 v4, v7, 0x4

    .line 354
    .line 355
    aget-char v0, v0, v4

    .line 356
    .line 357
    aput-char v0, v1, v17

    .line 358
    .line 359
    move-object v0, v1

    .line 360
    goto :goto_7

    .line 361
    :cond_c
    const/16 v1, 0x7ff

    .line 362
    .line 363
    const/16 v20, 0x5

    .line 364
    .line 365
    move/from16 v24, v2

    .line 366
    .line 367
    const/16 v2, 0xc

    .line 368
    .line 369
    move/from16 v25, v4

    .line 370
    .line 371
    const/4 v4, 0x6

    .line 372
    const/16 v26, 0x4

    .line 373
    .line 374
    const/16 v27, 0x8

    .line 375
    .line 376
    if-gt v7, v1, :cond_d

    .line 377
    .line 378
    new-array v1, v4, [C

    .line 379
    .line 380
    aput-char v6, v1, v18

    .line 381
    .line 382
    aput-char v6, v1, v8

    .line 383
    .line 384
    and-int/lit8 v4, v7, 0xf

    .line 385
    .line 386
    aget-char v4, v0, v4

    .line 387
    .line 388
    aput-char v4, v1, v20

    .line 389
    .line 390
    ushr-int/lit8 v4, v7, 0x4

    .line 391
    .line 392
    and-int/2addr v4, v8

    .line 393
    or-int/lit8 v4, v4, 0x8

    .line 394
    .line 395
    aget-char v4, v0, v4

    .line 396
    .line 397
    aput-char v4, v1, v26

    .line 398
    .line 399
    ushr-int/lit8 v4, v7, 0x6

    .line 400
    .line 401
    and-int/lit8 v4, v4, 0xf

    .line 402
    .line 403
    aget-char v4, v0, v4

    .line 404
    .line 405
    aput-char v4, v1, v25

    .line 406
    .line 407
    ushr-int/lit8 v4, v7, 0xa

    .line 408
    .line 409
    or-int/2addr v2, v4

    .line 410
    aget-char v0, v0, v2

    .line 411
    .line 412
    aput-char v0, v1, v17

    .line 413
    .line 414
    :goto_8
    move-object v0, v1

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_d
    const v1, 0xffff

    .line 418
    .line 419
    .line 420
    move/from16 v28, v4

    .line 421
    .line 422
    const/16 v4, 0x9

    .line 423
    .line 424
    const/16 v29, 0x7

    .line 425
    .line 426
    if-gt v7, v1, :cond_e

    .line 427
    .line 428
    new-array v1, v4, [C

    .line 429
    .line 430
    aput-char v6, v1, v18

    .line 431
    .line 432
    const/16 v2, 0x45

    .line 433
    .line 434
    aput-char v2, v1, v17

    .line 435
    .line 436
    aput-char v6, v1, v8

    .line 437
    .line 438
    aput-char v6, v1, v28

    .line 439
    .line 440
    and-int/lit8 v2, v7, 0xf

    .line 441
    .line 442
    aget-char v2, v0, v2

    .line 443
    .line 444
    aput-char v2, v1, v27

    .line 445
    .line 446
    ushr-int/lit8 v2, v7, 0x4

    .line 447
    .line 448
    and-int/2addr v2, v8

    .line 449
    or-int/lit8 v2, v2, 0x8

    .line 450
    .line 451
    aget-char v2, v0, v2

    .line 452
    .line 453
    aput-char v2, v1, v29

    .line 454
    .line 455
    ushr-int/lit8 v2, v7, 0x6

    .line 456
    .line 457
    and-int/lit8 v2, v2, 0xf

    .line 458
    .line 459
    aget-char v2, v0, v2

    .line 460
    .line 461
    aput-char v2, v1, v20

    .line 462
    .line 463
    ushr-int/lit8 v2, v7, 0xa

    .line 464
    .line 465
    and-int/2addr v2, v8

    .line 466
    or-int/lit8 v2, v2, 0x8

    .line 467
    .line 468
    aget-char v2, v0, v2

    .line 469
    .line 470
    aput-char v2, v1, v26

    .line 471
    .line 472
    ushr-int/lit8 v2, v7, 0xc

    .line 473
    .line 474
    aget-char v0, v0, v2

    .line 475
    .line 476
    aput-char v0, v1, v25

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    const v1, 0x10ffff

    .line 480
    .line 481
    .line 482
    if-gt v7, v1, :cond_17

    .line 483
    .line 484
    new-array v1, v2, [C

    .line 485
    .line 486
    aput-char v6, v1, v18

    .line 487
    .line 488
    const/16 v2, 0x46

    .line 489
    .line 490
    aput-char v2, v1, v17

    .line 491
    .line 492
    aput-char v6, v1, v8

    .line 493
    .line 494
    aput-char v6, v1, v28

    .line 495
    .line 496
    aput-char v6, v1, v4

    .line 497
    .line 498
    and-int/lit8 v2, v7, 0xf

    .line 499
    .line 500
    aget-char v2, v0, v2

    .line 501
    .line 502
    const/16 v4, 0xb

    .line 503
    .line 504
    aput-char v2, v1, v4

    .line 505
    .line 506
    ushr-int/lit8 v2, v7, 0x4

    .line 507
    .line 508
    and-int/2addr v2, v8

    .line 509
    or-int/lit8 v2, v2, 0x8

    .line 510
    .line 511
    aget-char v2, v0, v2

    .line 512
    .line 513
    const/16 v4, 0xa

    .line 514
    .line 515
    aput-char v2, v1, v4

    .line 516
    .line 517
    ushr-int/lit8 v2, v7, 0x6

    .line 518
    .line 519
    and-int/lit8 v2, v2, 0xf

    .line 520
    .line 521
    aget-char v2, v0, v2

    .line 522
    .line 523
    aput-char v2, v1, v27

    .line 524
    .line 525
    ushr-int/lit8 v2, v7, 0xa

    .line 526
    .line 527
    and-int/2addr v2, v8

    .line 528
    or-int/lit8 v2, v2, 0x8

    .line 529
    .line 530
    aget-char v2, v0, v2

    .line 531
    .line 532
    aput-char v2, v1, v29

    .line 533
    .line 534
    ushr-int/lit8 v2, v7, 0xc

    .line 535
    .line 536
    and-int/lit8 v2, v2, 0xf

    .line 537
    .line 538
    aget-char v2, v0, v2

    .line 539
    .line 540
    aput-char v2, v1, v20

    .line 541
    .line 542
    ushr-int/lit8 v2, v7, 0x10

    .line 543
    .line 544
    and-int/2addr v2, v8

    .line 545
    or-int/lit8 v2, v2, 0x8

    .line 546
    .line 547
    aget-char v2, v0, v2

    .line 548
    .line 549
    aput-char v2, v1, v26

    .line 550
    .line 551
    ushr-int/lit8 v2, v7, 0x12

    .line 552
    .line 553
    and-int/lit8 v2, v2, 0x7

    .line 554
    .line 555
    aget-char v0, v0, v2

    .line 556
    .line 557
    aput-char v0, v1, v25

    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :goto_9
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    add-int/2addr v1, v13

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    sub-int v2, v13, v15

    .line 569
    .line 570
    add-int v4, v3, v2

    .line 571
    .line 572
    array-length v6, v0

    .line 573
    add-int/2addr v6, v4

    .line 574
    array-length v7, v14

    .line 575
    if-ge v7, v6, :cond_11

    .line 576
    .line 577
    sub-int v7, v12, v13

    .line 578
    .line 579
    add-int/2addr v7, v6

    .line 580
    add-int/lit8 v7, v7, 0x20

    .line 581
    .line 582
    if-ltz v7, :cond_10

    .line 583
    .line 584
    new-array v5, v7, [C

    .line 585
    .line 586
    if-lez v3, :cond_f

    .line 587
    .line 588
    move/from16 v6, v18

    .line 589
    .line 590
    invoke-static {v14, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    :cond_f
    move-object v14, v5

    .line 594
    goto :goto_a

    .line 595
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 596
    .line 597
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_11
    :goto_a
    if-lez v2, :cond_12

    .line 602
    .line 603
    invoke-virtual {v9, v15, v13, v14, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 604
    .line 605
    .line 606
    move v3, v4

    .line 607
    :cond_12
    array-length v2, v0

    .line 608
    if-lez v2, :cond_13

    .line 609
    .line 610
    array-length v2, v0

    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-static {v0, v6, v14, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    array-length v0, v0

    .line 616
    add-int/2addr v3, v0

    .line 617
    :cond_13
    move v15, v1

    .line 618
    :cond_14
    move v13, v1

    .line 619
    :goto_b
    if-ge v13, v12, :cond_16

    .line 620
    .line 621
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    array-length v1, v11

    .line 626
    if-ge v0, v1, :cond_16

    .line 627
    .line 628
    aget-boolean v0, v11, v0

    .line 629
    .line 630
    if-nez v0, :cond_15

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    move-object/from16 v7, v19

    .line 641
    .line 642
    move-object/from16 v6, v21

    .line 643
    .line 644
    move-object/from16 v2, v22

    .line 645
    .line 646
    move-object/from16 v8, v23

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v1, "Invalid unicode character value "

    .line 653
    .line 654
    invoke-static {v7, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v1, "Trailing high surrogate at end of input"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 671
    .line 672
    const-string v1, "Index exceeds specified range"

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_1a
    move-object/from16 v22, v2

    .line 679
    .line 680
    move-object/from16 v21, v6

    .line 681
    .line 682
    move-object/from16 v19, v7

    .line 683
    .line 684
    move-object/from16 v23, v8

    .line 685
    .line 686
    sub-int v0, v12, v15

    .line 687
    .line 688
    if-lez v0, :cond_1e

    .line 689
    .line 690
    add-int/2addr v0, v3

    .line 691
    array-length v1, v14

    .line 692
    if-ge v1, v0, :cond_1d

    .line 693
    .line 694
    if-ltz v0, :cond_1c

    .line 695
    .line 696
    new-array v1, v0, [C

    .line 697
    .line 698
    if-lez v3, :cond_1b

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-static {v14, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    .line 703
    .line 704
    :cond_1b
    move-object v14, v1

    .line 705
    goto :goto_d

    .line 706
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 707
    .line 708
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1d
    :goto_d
    invoke-virtual {v9, v15, v12, v14, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 713
    .line 714
    .line 715
    move v3, v0

    .line 716
    :cond_1e
    new-instance v9, Ljava/lang/String;

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-direct {v9, v14, v6, v3}, Ljava/lang/String;-><init>([CII)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v23

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_1f
    move-object/from16 v22, v2

    .line 726
    .line 727
    move/from16 v16, v3

    .line 728
    .line 729
    move-object/from16 v21, v6

    .line 730
    .line 731
    move-object/from16 v19, v7

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    move-object v0, v8

    .line 737
    :goto_e
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    move-object v8, v0

    .line 743
    move/from16 v3, v16

    .line 744
    .line 745
    move-object/from16 v7, v19

    .line 746
    .line 747
    move-object/from16 v6, v21

    .line 748
    .line 749
    move-object/from16 v2, v22

    .line 750
    .line 751
    move-object/from16 v0, p0

    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_20
    move-object/from16 v22, v2

    .line 756
    .line 757
    move/from16 v16, v3

    .line 758
    .line 759
    move-object/from16 v21, v6

    .line 760
    .line 761
    move-object v0, v8

    .line 762
    const/4 v6, 0x0

    .line 763
    const/16 v17, 0x1

    .line 764
    .line 765
    invoke-static/range {v16 .. v16}, Llf/t;->c(C)Llf/t;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1, v0}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_f

    .line 774
    :cond_21
    move-object/from16 v22, v2

    .line 775
    .line 776
    move-object/from16 v21, v6

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const/16 v17, 0x1

    .line 780
    .line 781
    move-object/from16 v0, v21

    .line 782
    .line 783
    :goto_f
    const-string v1, "%s"

    .line 784
    .line 785
    move-object/from16 v2, v22

    .line 786
    .line 787
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v1, Loy/t5;->b:Loy/t5;

    .line 792
    .line 793
    const-string v1, "type.googleapis.com/envoy.config.listener.v3.Listener"

    .line 794
    .line 795
    invoke-static {v0, v1}, Lpy/k0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_22

    .line 800
    .line 801
    sget-object v0, Lxw/z2;->h:Lxw/z2;

    .line 802
    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v2, "invalid listener resource URI for service authority: "

    .line 806
    .line 807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v2, v21

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lxw/j;->z(Lxw/z2;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_22
    invoke-static {v0}, Lpy/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v1, Loy/p3;->a:Loy/q3;

    .line 834
    .line 835
    move-object/from16 v2, p0

    .line 836
    .line 837
    iput-object v1, v2, Loy/e6;->x:Loy/q3;

    .line 838
    .line 839
    new-instance v1, Lab/m;

    .line 840
    .line 841
    invoke-direct {v1, v2, v0}, Lab/m;-><init>(Loy/e6;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iput-object v1, v2, Loy/e6;->y:Lab/m;

    .line 845
    .line 846
    iget-object v0, v1, Lab/m;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Loy/o5;

    .line 849
    .line 850
    iget-object v2, v0, Loy/o5;->f:Lab/m;

    .line 851
    .line 852
    if-nez v2, :cond_23

    .line 853
    .line 854
    move/from16 v4, v17

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_23
    move v4, v6

    .line 858
    :goto_10
    const-string v2, "dep manager may not be restarted"

    .line 859
    .line 860
    invoke-static {v4, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v1, v0, Loy/o5;->f:Lab/m;

    .line 864
    .line 865
    iget-object v1, v0, Loy/o5;->c:Lxw/e3;

    .line 866
    .line 867
    new-instance v2, Loy/z4;

    .line 868
    .line 869
    move/from16 v3, v17

    .line 870
    .line 871
    invoke-direct {v2, v0, v3}, Loy/z4;-><init>(Loy/o5;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :catch_0
    move-exception v0

    .line 879
    sget-object v2, Lxw/z2;->p:Lxw/z2;

    .line 880
    .line 881
    const-string v3, "Failed to initialize xDS"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1, v0}, Lxw/j;->z(Lxw/z2;)V

    .line 892
    .line 893
    .line 894
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/e6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
