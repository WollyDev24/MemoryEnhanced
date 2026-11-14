.class public abstract Lcb/d;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;
.implements Lab/o;


# static fields
.field public static final l:[Lab/d;


# instance fields
.field public final c:Lla/i;

.field public final d:[Lab/d;

.field public final e:[Lab/d;

.field public final f:Lab/a;

.field public final g:Ljava/lang/Object;

.field public final h:Lta/h;

.field public final j:Lbb/i;

.field public final k:Lba/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lla/d0;

    .line 2
    .line 3
    const-string v1, "#object-ref"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lla/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lab/d;

    .line 11
    .line 12
    sput-object v0, Lcb/d;->l:[Lab/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcb/d;Lbb/i;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lcb/p0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lcb/d;->c:Lla/i;

    iput-object v0, p0, Lcb/d;->c:Lla/i;

    .line 28
    iget-object v0, p1, Lcb/d;->d:[Lab/d;

    iput-object v0, p0, Lcb/d;->d:[Lab/d;

    .line 29
    iget-object v0, p1, Lcb/d;->e:[Lab/d;

    iput-object v0, p0, Lcb/d;->e:[Lab/d;

    .line 30
    iget-object v0, p1, Lcb/d;->h:Lta/h;

    iput-object v0, p0, Lcb/d;->h:Lta/h;

    .line 31
    iget-object v0, p1, Lcb/d;->f:Lab/a;

    iput-object v0, p0, Lcb/d;->f:Lab/a;

    .line 32
    iput-object p2, p0, Lcb/d;->j:Lbb/i;

    .line 33
    iput-object p3, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcb/d;->k:Lba/q;

    iput-object p1, p0, Lcb/d;->k:Lba/q;

    return-void
.end method

.method public constructor <init>(Lcb/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    .line 35
    iget-object v0, p1, Lcb/p0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, Lcb/d;->c:Lla/i;

    iput-object v0, p0, Lcb/d;->c:Lla/i;

    .line 37
    iget-object v0, p1, Lcb/d;->d:[Lab/d;

    .line 38
    iget-object v1, p1, Lcb/d;->e:[Lab/d;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    .line 43
    iget-object v8, v7, Lab/d;->c:Lfa/j;

    .line 44
    iget-object v8, v8, Lfa/j;->a:Ljava/lang/String;

    .line 45
    invoke-static {v8, p2, p3}, Leb/e;->e(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 47
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lab/d;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lab/d;

    iput-object p2, p0, Lcb/d;->d:[Lab/d;

    if-nez v5, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lab/d;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lab/d;

    :goto_3
    iput-object v4, p0, Lcb/d;->e:[Lab/d;

    .line 50
    iget-object p2, p1, Lcb/d;->h:Lta/h;

    iput-object p2, p0, Lcb/d;->h:Lta/h;

    .line 51
    iget-object p2, p1, Lcb/d;->f:Lab/a;

    iput-object p2, p0, Lcb/d;->f:Lab/a;

    .line 52
    iget-object p2, p1, Lcb/d;->j:Lbb/i;

    iput-object p2, p0, Lcb/d;->j:Lbb/i;

    .line 53
    iget-object p2, p1, Lcb/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lcb/d;->k:Lba/q;

    iput-object p1, p0, Lcb/d;->k:Lba/q;

    return-void
.end method

.method public constructor <init>(Lcb/d;[Lab/d;[Lab/d;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lcb/p0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    .line 18
    iget-object v0, p1, Lcb/d;->c:Lla/i;

    iput-object v0, p0, Lcb/d;->c:Lla/i;

    .line 19
    iput-object p2, p0, Lcb/d;->d:[Lab/d;

    .line 20
    iput-object p3, p0, Lcb/d;->e:[Lab/d;

    .line 21
    iget-object p2, p1, Lcb/d;->h:Lta/h;

    iput-object p2, p0, Lcb/d;->h:Lta/h;

    .line 22
    iget-object p2, p1, Lcb/d;->f:Lab/a;

    iput-object p2, p0, Lcb/d;->f:Lab/a;

    .line 23
    iget-object p2, p1, Lcb/d;->j:Lbb/i;

    iput-object p2, p0, Lcb/d;->j:Lbb/i;

    .line 24
    iget-object p2, p1, Lcb/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lcb/d;->k:Lba/q;

    iput-object p1, p0, Lcb/d;->k:Lba/q;

    return-void
.end method

.method public constructor <init>(Lla/i;Lab/f;[Lab/d;[Lab/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Lla/i;)V

    .line 2
    iput-object p1, p0, Lcb/d;->c:Lla/i;

    .line 3
    iput-object p3, p0, Lcb/d;->d:[Lab/d;

    .line 4
    iput-object p4, p0, Lcb/d;->e:[Lab/d;

    .line 5
    iget-object p1, p2, Lab/f;->g:Lta/h;

    .line 6
    iput-object p1, p0, Lcb/d;->h:Lta/h;

    .line 7
    iget-object p1, p2, Lab/f;->e:Lab/a;

    .line 8
    iput-object p1, p0, Lcb/d;->f:Lab/a;

    .line 9
    iget-object p1, p2, Lab/f;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Lab/f;->h:Lbb/i;

    .line 12
    iput-object p1, p0, Lcb/d;->j:Lbb/i;

    .line 13
    iget-object p1, p2, Lab/f;->a:Lta/s;

    .line 14
    invoke-virtual {p1}, Lta/s;->d()Lba/r;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lba/r;->b:Lba/q;

    .line 16
    iput-object p1, p0, Lcb/d;->k:Lba/q;

    return-void
.end method

.method public static final t([Lab/d;Leb/t;)[Lab/d;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Leb/t;->a:Leb/s;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [Lab/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lab/d;->j(Leb/t;)Lab/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v1, Lla/h0;->d:Lla/f0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    invoke-interface {v8}, Lla/d;->a()Lta/h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v4

    .line 22
    :goto_0
    iget-object v6, v0, Lcb/p0;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v8, v6}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v9, v0, Lcb/d;->k:Lba/q;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget-object v12, v7, Lba/r;->b:Lba/q;

    .line 35
    .line 36
    sget-object v13, Lba/q;->ANY:Lba/q;

    .line 37
    .line 38
    if-eq v12, v13, :cond_4

    .line 39
    .line 40
    if-eq v12, v13, :cond_5

    .line 41
    .line 42
    if-eq v12, v9, :cond_5

    .line 43
    .line 44
    iget-object v13, v0, Lcb/d;->c:Lla/i;

    .line 45
    .line 46
    invoke-virtual {v13}, Lla/i;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    sget-object v14, Lcb/c;->a:[I

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    aget v14, v14, v15

    .line 59
    .line 60
    if-eq v14, v10, :cond_1

    .line 61
    .line 62
    const/4 v15, 0x2

    .line 63
    if-eq v14, v15, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eq v14, v15, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2, v13}, Lna/q;->m(Lla/i;)Lta/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v13, Lla/i;->a:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v3, v2, v0, v7}, Lcb/k;->r(Ljava/lang/Class;Lla/f0;Lta/s;Lba/r;)Lcb/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v8}, Lla/h0;->t0(Lla/r;Lla/d;)Lla/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v2, Lba/q;->NATURAL:Lba/q;

    .line 85
    .line 86
    if-ne v12, v2, :cond_5

    .line 87
    .line 88
    instance-of v2, v13, Ldb/g;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-class v2, Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-class v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v13, v2}, Lla/i;->H(Ljava/lang/Class;)Lla/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v11}, Lla/i;->G(I)Lla/i;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v10}, Lla/i;->G(I)Lla/i;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v2, Lbb/h;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    iget-object v3, v0, Lcb/d;->c:Lla/i;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Lbb/h;-><init>(Lla/i;Lla/i;Lla/i;ZLxa/s;Lla/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v8}, Lla/h0;->t0(Lla/r;Lla/d;)Lla/r;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object v12, v4

    .line 136
    :cond_5
    :goto_1
    iget-object v2, v0, Lcb/d;->d:[Lab/d;

    .line 137
    .line 138
    iget-object v7, v0, Lcb/d;->j:Lbb/i;

    .line 139
    .line 140
    if-eqz v5, :cond_f

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/a0;->V(Lta/a;)Lba/x;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-boolean v14, v13, Lba/x;->c:Z

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v13, v13, Lba/x;->a:Ljava/util/Set;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/a0;->Y(Lta/a;)Lba/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v14, v14, Lba/d0;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/a0;->J(Lta/a;)Lta/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-nez v15, :cond_9

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Lcom/fasterxml/jackson/core/a0;->K(Lta/a;Lta/d0;)Lta/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    iget-boolean v6, v6, Lta/d0;->e:Z

    .line 176
    .line 177
    iget-boolean v15, v7, Lbb/i;->c:Z

    .line 178
    .line 179
    if-ne v6, v15, :cond_7

    .line 180
    .line 181
    move-object v15, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    new-instance v15, Lbb/i;

    .line 184
    .line 185
    iget-object v10, v7, Lbb/i;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    check-cast v16, Lla/i;

    .line 190
    .line 191
    iget-object v10, v7, Lbb/i;->d:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v17, v10

    .line 194
    .line 195
    check-cast v17, Lcom/fasterxml/jackson/core/w;

    .line 196
    .line 197
    iget-object v10, v7, Lbb/i;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    check-cast v18, Lba/e1;

    .line 202
    .line 203
    iget-object v10, v7, Lbb/i;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    check-cast v19, Lla/r;

    .line 208
    .line 209
    move/from16 v20, v6

    .line 210
    .line 211
    invoke-direct/range {v15 .. v20}, Lbb/i;-><init>(Lla/i;Lcom/fasterxml/jackson/core/w;Lba/e1;Lla/r;Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move-object/from16 v17, v4

    .line 215
    .line 216
    :goto_4
    move-object/from16 v19, v9

    .line 217
    .line 218
    move v9, v11

    .line 219
    move/from16 v16, v9

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_8
    move-object/from16 v17, v4

    .line 224
    .line 225
    move-object v15, v7

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {v3, v5, v15}, Lcom/fasterxml/jackson/core/a0;->K(Lta/a;Lta/d0;)Lta/d0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v15, v10, Lta/d0;->b:Ljava/lang/Class;

    .line 232
    .line 233
    move/from16 v16, v11

    .line 234
    .line 235
    iget-boolean v11, v10, Lta/d0;->e:Z

    .line 236
    .line 237
    iget-object v4, v10, Lta/d0;->a:Lla/d0;

    .line 238
    .line 239
    if-nez v15, :cond_a

    .line 240
    .line 241
    move-object/from16 v18, v6

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object/from16 v18, v6

    .line 246
    .line 247
    invoke-virtual {v1}, Lla/h0;->A()Ldb/p;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v15}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_5
    invoke-virtual {v1}, Lla/h0;->A()Ldb/p;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object/from16 v19, v9

    .line 263
    .line 264
    const-class v9, Lba/e1;

    .line 265
    .line 266
    invoke-static {v9, v6}, Ldb/p;->n(Ljava/lang/Class;Lla/i;)[Lla/i;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aget-object v6, v6, v16

    .line 271
    .line 272
    const-class v9, Lba/g1;

    .line 273
    .line 274
    if-ne v15, v9, :cond_d

    .line 275
    .line 276
    iget-object v4, v4, Lla/d0;->a:Ljava/lang/String;

    .line 277
    .line 278
    array-length v6, v2

    .line 279
    move/from16 v9, v16

    .line 280
    .line 281
    :goto_6
    if-eq v9, v6, :cond_c

    .line 282
    .line 283
    aget-object v15, v2, v9

    .line 284
    .line 285
    move/from16 v20, v6

    .line 286
    .line 287
    iget-object v6, v15, Lab/d;->c:Lfa/j;

    .line 288
    .line 289
    iget-object v6, v6, Lfa/j;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    iget-object v4, v15, Lab/d;->e:Lla/i;

    .line 298
    .line 299
    new-instance v6, Lbb/j;

    .line 300
    .line 301
    iget-object v10, v10, Lta/d0;->d:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-direct {v6, v10, v15}, Lbb/j;-><init>(Ljava/lang/Class;Lab/d;)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static {v4, v10, v6, v11}, Lbb/i;->i(Lla/i;Lla/d0;Lba/e1;Z)Lbb/i;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object/from16 v17, v10

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    move/from16 v6, v20

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    invoke-static/range {v18 .. v18}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "Invalid Object Id definition for "

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ": cannot find property with name "

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lla/h0;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    throw v17

    .line 355
    :cond_d
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Lla/e;->J(Lta/d0;)Lba/e1;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v6, v4, v9, v11}, Lbb/i;->i(Lla/i;Lla/d0;Lba/e1;Z)Lbb/i;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move/from16 v9, v16

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/a0;->v(Lta/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    iget-object v3, v0, Lcb/d;->g:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    move-object/from16 v10, v17

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object/from16 v19, v9

    .line 388
    .line 389
    move/from16 v16, v11

    .line 390
    .line 391
    move-object v15, v7

    .line 392
    move/from16 v9, v16

    .line 393
    .line 394
    move-object/from16 v10, v17

    .line 395
    .line 396
    move-object v13, v10

    .line 397
    move-object v14, v13

    .line 398
    :goto_8
    if-lez v9, :cond_11

    .line 399
    .line 400
    array-length v3, v2

    .line 401
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, [Lab/d;

    .line 406
    .line 407
    aget-object v3, v2, v9

    .line 408
    .line 409
    move/from16 v5, v16

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-static {v2, v5, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    aput-object v3, v2, v5

    .line 416
    .line 417
    iget-object v3, v0, Lcb/d;->e:[Lab/d;

    .line 418
    .line 419
    if-nez v3, :cond_10

    .line 420
    .line 421
    move-object/from16 v4, v17

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    array-length v6, v3

    .line 425
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, [Lab/d;

    .line 430
    .line 431
    aget-object v6, v3, v9

    .line 432
    .line 433
    invoke-static {v3, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    aput-object v6, v3, v5

    .line 437
    .line 438
    move-object v4, v3

    .line 439
    :goto_9
    invoke-virtual {v0, v2, v4}, Lcb/d;->z([Lab/d;[Lab/d;)Lcb/d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_11
    if-eqz v15, :cond_12

    .line 444
    .line 445
    iget-object v2, v15, Lbb/i;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lla/i;

    .line 448
    .line 449
    invoke-virtual {v1, v2, v8}, Lla/h0;->q0(Lla/i;Lla/d;)Lla/r;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    new-instance v20, Lbb/i;

    .line 454
    .line 455
    iget-object v1, v15, Lbb/i;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object/from16 v21, v1

    .line 458
    .line 459
    check-cast v21, Lla/i;

    .line 460
    .line 461
    iget-object v1, v15, Lbb/i;->d:Ljava/lang/Object;

    .line 462
    .line 463
    move-object/from16 v22, v1

    .line 464
    .line 465
    check-cast v22, Lcom/fasterxml/jackson/core/w;

    .line 466
    .line 467
    iget-object v1, v15, Lbb/i;->e:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    check-cast v23, Lba/e1;

    .line 472
    .line 473
    iget-boolean v1, v15, Lbb/i;->c:Z

    .line 474
    .line 475
    move/from16 v25, v1

    .line 476
    .line 477
    invoke-direct/range {v20 .. v25}, Lbb/i;-><init>(Lla/i;Lcom/fasterxml/jackson/core/w;Lba/e1;Lla/r;Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v20

    .line 481
    .line 482
    if-eq v1, v7, :cond_12

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcb/d;->y(Lbb/i;)Lcb/d;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_12
    if-eqz v13, :cond_13

    .line 489
    .line 490
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    :cond_13
    if-eqz v14, :cond_15

    .line 497
    .line 498
    :cond_14
    invoke-virtual {v0, v13, v14}, Lcb/d;->w(Ljava/util/Set;Ljava/util/Set;)Lcb/d;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :cond_15
    if-eqz v10, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0, v10}, Lcb/d;->x(Ljava/lang/Object;)Lcb/d;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_16
    if-nez v12, :cond_17

    .line 509
    .line 510
    move-object/from16 v9, v19

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_17
    move-object v9, v12

    .line 514
    :goto_a
    sget-object v1, Lba/q;->ARRAY:Lba/q;

    .line 515
    .line 516
    if-ne v9, v1, :cond_18

    .line 517
    .line 518
    invoke-virtual {v0}, Lcb/d;->s()Lcb/d;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_18
    return-object v0
.end method

.method public final b(Lla/h0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcb/d;->e:[Lab/d;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcb/d;->d:[Lab/d;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    :goto_1
    if-ge v0, v4, :cond_b

    .line 13
    .line 14
    aget-object v5, v3, v0

    .line 15
    .line 16
    iget-boolean v6, v5, Lab/d;->q:Z

    .line 17
    .line 18
    iget-object v7, v5, Lab/d;->h:Lta/h;

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    iget-object v6, v5, Lab/d;->m:Lla/r;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v6, p1, Lla/h0;->j:Lcb/q;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lab/d;->g(Lla/r;)V

    .line 32
    .line 33
    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    aget-object v8, v1, v0

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Lab/d;->g(Lla/r;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    iget-object v6, v5, Lab/d;->l:Lla/r;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object v6, p1, Lla/h0;->d:Lla/f0;

    .line 50
    .line 51
    invoke-virtual {v6}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/a0;->e0(Lta/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lla/e;->s(Ljava/lang/Object;)Leb/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lla/h0;->A()Ldb/p;

    .line 69
    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lpa/n;

    .line 73
    .line 74
    iget-object v7, v7, Lpa/n;->a:Lla/i;

    .line 75
    .line 76
    invoke-virtual {v7}, Lla/i;->a0()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p1, v7, v5}, Lla/h0;->q0(Lla/i;Lla/d;)Lla/r;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_3
    new-instance v9, Lcb/i0;

    .line 88
    .line 89
    invoke-direct {v9, v6, v7, v8}, Lcb/i0;-><init>(Leb/l;Lla/i;Lla/r;)V

    .line 90
    .line 91
    .line 92
    move-object v8, v9

    .line 93
    :cond_5
    if-nez v8, :cond_8

    .line 94
    .line 95
    iget-object v6, v5, Lab/d;->f:Lla/i;

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-object v6, v5, Lab/d;->e:Lla/i;

    .line 100
    .line 101
    invoke-virtual {v6}, Lla/i;->Z()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6}, Lla/i;->X()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Ldb/l;

    .line 115
    .line 116
    iget-object v7, v7, Ldb/l;->h:Ldb/o;

    .line 117
    .line 118
    iget-object v7, v7, Ldb/o;->b:[Lla/i;

    .line 119
    .line 120
    array-length v7, v7

    .line 121
    if-lez v7, :cond_a

    .line 122
    .line 123
    :cond_6
    iput-object v6, v5, Lab/d;->g:Lla/i;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p1, v6, v5}, Lla/h0;->q0(Lla/i;Lla/d;)Lla/r;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6}, Lla/i;->X()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6}, Lla/i;->J()Lla/i;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lla/i;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lwa/h;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    instance-of v7, v8, Lab/i;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    check-cast v8, Lab/i;

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Lab/i;->p(Lwa/h;)Lab/i;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_8
    if-ge v0, v2, :cond_9

    .line 157
    .line 158
    aget-object v6, v1, v0

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lab/d;->h(Lla/r;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v5, v8}, Lab/d;->h(Lla/r;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_b
    iget-object p0, p0, Lcb/d;->f:Lab/a;

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Lab/a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lla/r;

    .line 180
    .line 181
    instance-of v1, v0, Lab/j;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lla/c;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lla/h0;->t0(Lla/r;Lla/d;)Lla/r;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lab/a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v0, p1, Lcb/p;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    check-cast p1, Lcb/p;

    .line 200
    .line 201
    iput-object p1, p0, Lab/a;->e:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/d;->j:Lbb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcb/d;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lcb/d;->r(Lwa/h;Ljava/lang/Object;Lcom/fasterxml/jackson/core/t;)Lja/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/d;->j:Lbb/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/d;->j:Lbb/i;

    .line 2
    .line 3
    iget-object v1, v0, Lbb/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lba/e1;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v1}, Lla/h0;->l0(Ljava/lang/Object;Lba/e1;)Lbb/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3, v0}, Lbb/w;->b(Lcom/fasterxml/jackson/core/j;Lla/h0;Lbb/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v1, Lbb/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lbb/w;->a:Lba/e1;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lba/e1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbb/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v1, Lbb/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v3, v0, Lbb/i;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lbb/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lla/r;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 45
    .line 46
    invoke-virtual {p0, p4, p1, v2}, Lcb/d;->r(Lwa/h;Ljava/lang/Object;Lcom/fasterxml/jackson/core/t;)Lja/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p4, p2, v2}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, p3, v0}, Lbb/w;->a(Lcom/fasterxml/jackson/core/j;Lla/h0;Lbb/i;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2, v2}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/d;->j:Lbb/i;

    .line 2
    .line 3
    iget-object v1, v0, Lbb/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lba/e1;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v1}, Lla/h0;->l0(Ljava/lang/Object;Lba/e1;)Lbb/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3, v0}, Lbb/w;->b(Lcom/fasterxml/jackson/core/j;Lla/h0;Lbb/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lbb/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lbb/w;->a:Lba/e1;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lba/e1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbb/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v1, Lbb/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v3, v0, Lbb/i;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lbb/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lla/r;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->G0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lbb/w;->a(Lcom/fasterxml/jackson/core/j;Lla/h0;Lbb/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->A()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final r(Lwa/h;Ljava/lang/Object;Lcom/fasterxml/jackson/core/t;)Lja/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/d;->h:Lta/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lta/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p3, p2}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p0, p1, Lja/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method

.method public abstract s()Lcb/d;
.end method

.method public final u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 5

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->e:[Lab/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcb/d;->d:[Lab/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    array-length v3, v1

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v4, v1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, p3}, Lab/d;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lcb/d;->f:Lab/a;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lab/a;->S(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :goto_2
    new-instance p3, Lla/m;

    .line 40
    .line 41
    const-string v3, "Infinite recursion (StackOverflowError)"

    .line 42
    .line 43
    invoke-direct {p3, p2, v3, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    array-length p0, v1

    .line 47
    if-ne v2, p0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    aget-object p0, v1, v2

    .line 51
    .line 52
    iget-object p0, p0, Lab/d;->c:Lfa/j;

    .line 53
    .line 54
    iget-object v0, p0, Lfa/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    invoke-virtual {p3, p1, v0}, Lla/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p3

    .line 60
    :goto_4
    array-length p2, v1

    .line 61
    if-ne v2, p2, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    aget-object p2, v1, v2

    .line 65
    .line 66
    iget-object p2, p2, Lab/d;->c:Lfa/j;

    .line 67
    .line 68
    iget-object v0, p2, Lfa/j;->a:Ljava/lang/String;

    .line 69
    .line 70
    :goto_5
    invoke-static {p3, p0, p1, v0}, Lcb/p0;->o(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/d;->e:[Lab/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lcb/p0;->m(Lla/h0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract w(Ljava/util/Set;Ljava/util/Set;)Lcb/d;
.end method

.method public abstract x(Ljava/lang/Object;)Lcb/d;
.end method

.method public abstract y(Lbb/i;)Lcb/d;
.end method

.method public abstract z([Lab/d;[Lab/d;)Lcb/d;
.end method
