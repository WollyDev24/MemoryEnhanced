.class public final Lpa/a;
.super Loa/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final B:Loa/f;

.field public final C:[Loa/w;

.field public final D:Lta/i;

.field public final E:Lla/i;


# direct methods
.method public constructor <init>(Loa/f;Lla/i;[Loa/w;Lta/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/f;-><init>(Loa/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/a;->B:Loa/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/a;->E:Lla/i;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/a;->C:[Loa/w;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/a;->D:Lta/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L0(Lpa/c;)Loa/f;
    .locals 3

    .line 1
    new-instance v0, Lpa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/a;->B:Loa/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Loa/f;->L0(Lpa/c;)Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lpa/a;->C:[Loa/w;

    .line 10
    .line 11
    iget-object v2, p0, Lpa/a;->D:Lta/i;

    .line 12
    .line 13
    iget-object p0, p0, Lpa/a;->E:Lla/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lpa/a;-><init>(Loa/f;Lla/i;[Loa/w;Lta/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final M0(Ljava/util/Set;Ljava/util/Set;)Loa/f;
    .locals 2

    .line 1
    new-instance v0, Lpa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/a;->B:Loa/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Loa/f;->M0(Ljava/util/Set;Ljava/util/Set;)Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lpa/a;->C:[Loa/w;

    .line 10
    .line 11
    iget-object v1, p0, Lpa/a;->D:Lta/i;

    .line 12
    .line 13
    iget-object p0, p0, Lpa/a;->E:Lla/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2, v1}, Lpa/a;-><init>(Loa/f;Lla/i;[Loa/w;Lta/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final N0()Loa/f;
    .locals 4

    .line 1
    new-instance v0, Lpa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/a;->B:Loa/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Loa/f;->N0()Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpa/a;->C:[Loa/w;

    .line 10
    .line 11
    iget-object v3, p0, Lpa/a;->D:Lta/i;

    .line 12
    .line 13
    iget-object p0, p0, Lpa/a;->E:Lla/i;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lpa/a;-><init>(Loa/f;Lla/i;[Loa/w;Lta/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final O0(Lpa/s;)Loa/f;
    .locals 3

    .line 1
    new-instance v0, Lpa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/a;->B:Loa/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Loa/f;->O0(Lpa/s;)Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lpa/a;->C:[Loa/w;

    .line 10
    .line 11
    iget-object v2, p0, Lpa/a;->D:Lta/i;

    .line 12
    .line 13
    iget-object p0, p0, Lpa/a;->E:Lla/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lpa/a;-><init>(Loa/f;Lla/i;[Loa/w;Lta/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final R0(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpa/a;->D:Lta/i;

    .line 3
    .line 4
    iget-object v1, v1, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1, p2}, Loa/f;->Q0(Ljava/lang/Exception;Loa/m;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v3, p0, Loa/f;->d:Lla/i;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-boolean v0, p0, Loa/f;->l:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Loa/f;->s:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v8, p0, Lpa/a;->C:[Loa/w;

    .line 16
    .line 17
    iget-object v9, p0, Loa/f;->f:Loa/y;

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-boolean v0, p0, Loa/f;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p2}, Loa/f;->C0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v9, p2}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v0, p0, Loa/f;->n:[Lpa/e0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v10, p2}, Loa/f;->K0(Ljava/lang/Object;Loa/m;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Loa/f;->t:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    array-length v0, v8

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v9, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 54
    .line 55
    if-ne v3, v9, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-ne v6, v0, :cond_7

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    sget-object v3, Lla/g;->FAIL_ON_UNKNOWN_PROPERTIES:Lla/g;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Loa/m;->A0(Lla/g;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    .line 80
    .line 81
    invoke-virtual {p2, p0, v9, v3, v0}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v7

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 90
    .line 91
    if-eq v0, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_2
    move-object v0, v10

    .line 98
    :goto_3
    invoke-virtual {p0, v0, p2}, Lpa/a;->R0(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_7
    aget-object v3, v8, v6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v3, p1, p2, v10}, Loa/w;->i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v3, v3, Loa/w;->c:Lla/d0;

    .line 115
    .line 116
    iget-object v3, v3, Lla/d0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v10, v3, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    throw v7

    .line 122
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {v9, p2}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v9, v8

    .line 131
    move v12, v6

    .line 132
    move-object v6, v0

    .line 133
    move v0, v12

    .line 134
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 139
    .line 140
    if-ne v10, v11, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v6, p2}, Lpa/a;->R0(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_a
    if-ne v0, v9, :cond_e

    .line 148
    .line 149
    if-nez v5, :cond_c

    .line 150
    .line 151
    sget-object v0, Lla/g;->FAIL_ON_UNKNOWN_PROPERTIES:Lla/g;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    iget-object v0, v3, Lla/i;->a:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 171
    .line 172
    invoke-virtual {p2, v1, v0}, Loa/m;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v7

    .line 176
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 181
    .line 182
    if-eq v0, v3, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {p0, v6, p2}, Lpa/a;->R0(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_e
    aget-object v10, v8, v0

    .line 194
    .line 195
    if-eqz v10, :cond_f

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v10, p1, p2, v6}, Loa/w;->i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_6

    .line 202
    :catch_1
    move-exception v0

    .line 203
    iget-object v3, v10, Loa/w;->c:Lla/d0;

    .line 204
    .line 205
    iget-object v3, v3, Lla/d0;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v6, v3, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    throw v7

    .line 211
    :cond_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 212
    .line 213
    .line 214
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_10
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, v3, Lla/i;->a:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v5, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    move-object v2, v0

    .line 243
    move-object v3, v1

    .line 244
    move-object v1, p2

    .line 245
    invoke-virtual/range {v1 .. v6}, Loa/m;->u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v7
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/a;->B:Loa/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Leb/t;)Lla/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/a;->B:Loa/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/f;->q(Leb/t;)Lla/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Loa/f;->d:Lla/i;

    .line 2
    .line 3
    iget-object v1, p0, Loa/f;->j:Lxw/f2;

    .line 4
    .line 5
    iget-object v2, p0, Loa/f;->z:Lpa/s;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v2}, Lxw/f2;->y(Lcom/fasterxml/jackson/core/p;Loa/m;Lpa/s;)Lpa/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lpa/a;->C:[Loa/w;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    iget-boolean v5, p0, Loa/f;->t:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v7, v5

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v9, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 29
    .line 30
    if-eq v8, v9, :cond_8

    .line 31
    .line 32
    if-ge v6, v4, :cond_1

    .line 33
    .line 34
    aget-object v8, v3, v6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v8, v5

    .line 38
    :goto_1
    if-nez v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v9, v8, Loa/w;->c:Lla/d0;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, Loa/w;->i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object v0, v9, Lla/d0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v7, v0, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_3
    iget-object v9, v9, Lla/d0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lxw/f2;->m(Ljava/lang/String;)Loa/w;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v2, v9}, Lpa/z;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v10, :cond_6

    .line 76
    .line 77
    invoke-virtual {v10, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v10, v8}, Lpa/z;->b(Loa/w;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1, p2, v2}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, v0, Lla/i;->a:Ljava/lang/Class;

    .line 96
    .line 97
    if-ne v8, v9, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v0}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ", actual type "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :catch_1
    move-exception p1

    .line 139
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v9, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_6
    invoke-virtual {v8, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v2, v8, v9}, Lpa/z;->c(Loa/w;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    if-nez v7, :cond_9

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v1, p2, v2}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    return-object p0

    .line 163
    :catch_2
    move-exception p1

    .line 164
    invoke-virtual {p0, p1, p2}, Loa/f;->Q0(Ljava/lang/Exception;Loa/m;)V

    .line 165
    .line 166
    .line 167
    throw v5

    .line 168
    :cond_9
    return-object v7
.end method

.method public final x0()Loa/f;
    .locals 0

    .line 1
    return-object p0
.end method
