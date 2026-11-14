.class public final Lpa/b;
.super Loa/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final B:Loa/f;

.field public final C:[Loa/w;


# direct methods
.method public constructor <init>(Loa/f;[Loa/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/f;-><init>(Loa/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/b;->B:Loa/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/b;->C:[Loa/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L0(Lpa/c;)Loa/f;
    .locals 2

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/b;->B:Loa/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Loa/f;->L0(Lpa/c;)Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lpa/b;->C:[Loa/w;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lpa/b;-><init>(Loa/f;[Loa/w;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final M0(Ljava/util/Set;Ljava/util/Set;)Loa/f;
    .locals 2

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/b;->B:Loa/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Loa/f;->M0(Ljava/util/Set;Ljava/util/Set;)Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lpa/b;->C:[Loa/w;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lpa/b;-><init>(Loa/f;[Loa/w;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final N0()Loa/f;
    .locals 2

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/b;->B:Loa/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Loa/f;->N0()Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lpa/b;->C:[Loa/w;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lpa/b;-><init>(Loa/f;[Loa/w;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final O0(Lpa/s;)Loa/f;
    .locals 2

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/b;->B:Loa/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Loa/f;->O0(Lpa/s;)Loa/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lpa/b;->C:[Loa/w;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lpa/b;-><init>(Loa/f;[Loa/w;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final R0(Lcom/fasterxml/jackson/core/p;Loa/m;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Loa/f;->d:Lla/i;

    .line 10
    .line 11
    invoke-static {p0}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Loa/m;->u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-boolean v0, p0, Loa/f;->l:Z

    .line 9
    .line 10
    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 11
    .line 12
    iget-boolean v3, p0, Loa/f;->s:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lpa/b;->C:[Loa/w;

    .line 16
    .line 17
    iget-object v6, p0, Loa/f;->f:Loa/y;

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p0, Loa/f;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Loa/f;->C0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v6, p2}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Loa/f;->n:[Lpa/e0;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Loa/f;->K0(Ljava/lang/Object;Loa/m;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v6, p0, Loa/f;->t:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    array-length v7, v5

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v8, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 57
    .line 58
    if-ne v6, v8, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-ne v4, v7, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 73
    .line 74
    if-ne p0, p2, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p0, v8, v2, p1}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_6
    aget-object v6, v5, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Loa/w;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    iget-object v2, v6, Loa/w;->c:Lla/d0;

    .line 101
    .line 102
    iget-object v2, v2, Lla/d0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v2, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {v6, p2}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    array-length v6, v5

    .line 120
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 125
    .line 126
    if-ne v7, v8, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    if-ne v4, v6, :cond_c

    .line 130
    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    sget-object v3, Lla/g;->FAIL_ON_UNKNOWN_PROPERTIES:Lla/g;

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Loa/m;->A0(Lla/g;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p0, v8, v2, p1}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p2, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 162
    .line 163
    if-ne p0, p2, :cond_b

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_c
    aget-object v7, v5, v4

    .line 167
    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v7, p1, p2, v0}, Loa/w;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_1
    move-exception p1

    .line 175
    iget-object v2, v7, Loa/w;->c:Lla/d0;

    .line 176
    .line 177
    iget-object v2, v2, Lla/d0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0, v2, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 184
    .line 185
    .line 186
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_e
    invoke-virtual {p0, p1, p2}, Lpa/b;->R0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Loa/f;->n:[Lpa/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Loa/f;->K0(Ljava/lang/Object;Loa/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpa/b;->C:[Loa/w;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-ne v3, v2, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Loa/f;->s:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lla/g;->FAIL_ON_UNKNOWN_PROPERTIES:Lla/g;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 55
    .line 56
    invoke-virtual {p2, p0, v5, p3, p1}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 68
    .line 69
    if-ne p0, p2, :cond_3

    .line 70
    .line 71
    :goto_2
    return-object p3

    .line 72
    :cond_4
    aget-object v4, v0, v3

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Loa/w;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object v0, v4, Loa/w;->c:Lla/d0;

    .line 82
    .line 83
    iget-object v0, v0, Lla/d0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p3, v0, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p0, p1, p2}, Lpa/b;->R0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final q(Leb/t;)Lla/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/b;->B:Loa/f;

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
    iget-object v3, p0, Lpa/b;->C:[Loa/w;

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
    move-object v7, v6

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
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    aget-object v8, v3, v5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v8, v6

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
    invoke-virtual {v8, p1, p2, v7}, Loa/w;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object v0, v9, Lla/d0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v7, v0, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_3
    iget-object v9, v9, Lla/d0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lxw/f2;->m(Ljava/lang/String;)Loa/w;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v2, v9}, Lpa/z;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v10, :cond_6

    .line 75
    .line 76
    invoke-virtual {v10, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v10, v8}, Lpa/z;->b(Loa/w;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1, p2, v2}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v0, Lla/i;->a:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne v8, v9, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v0}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v7}, Leb/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ", actual type "

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    throw v6

    .line 136
    :catch_1
    move-exception p1

    .line 137
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v9, p2}, Loa/f;->P0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_6
    invoke-virtual {v8, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v2, v8, v9}, Lpa/z;->c(Loa/w;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    if-nez v7, :cond_9

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v1, p2, v2}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    return-object p0

    .line 161
    :catch_2
    move-exception p1

    .line 162
    invoke-virtual {p0, p1, p2}, Loa/f;->Q0(Ljava/lang/Exception;Loa/m;)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_9
    return-object v7
.end method

.method public final x0()Loa/f;
    .locals 0

    .line 1
    return-object p0
.end method
