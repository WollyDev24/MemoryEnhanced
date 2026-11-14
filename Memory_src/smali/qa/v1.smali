.class public final Lqa/v1;
.super Lqa/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final h:Lla/k;

.field public final j:Loa/y;

.field public final k:Lla/k;


# direct methods
.method public constructor <init>(Lla/i;Loa/y;Lla/k;Lla/k;Loa/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lqa/j;-><init>(Lla/i;Loa/p;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqa/v1;->h:Lla/k;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/v1;->j:Loa/y;

    .line 7
    .line 8
    iput-object p3, p0, Lqa/v1;->k:Lla/k;

    .line 9
    .line 10
    return-void
.end method

.method public static u0(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/util/HashSet;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/util/HashSet;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqa/v1;->j:Loa/y;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Loa/y;->y()Lta/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Loa/y;->z()Lla/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Loa/y;->B()Lta/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Loa/y;->F()Lla/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v0

    .line 38
    :goto_1
    iget-object v1, p0, Lqa/j;->d:Lla/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lla/i;->J()Lla/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lqa/v1;->h:Lla/k;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, v2}, Lqa/l1;->l0(Loa/m;Lla/d;Lla/k;)Lla/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1, v2, p2, v1}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    :goto_2
    sget-object v1, Lba/o;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lba/o;

    .line 64
    .line 65
    const-class v4, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {p1, p2, v4}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v8, v0

    .line 80
    :goto_3
    invoke-static {p1, p2, v3}, Lqa/l1;->k0(Loa/m;Lla/d;Lla/k;)Loa/p;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v3}, Leb/i;->v(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v6, v3

    .line 93
    :goto_4
    iget-object p1, p0, Lqa/j;->g:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lqa/j;->e:Loa/p;

    .line 102
    .line 103
    if-ne p1, v7, :cond_6

    .line 104
    .line 105
    if-ne v2, v6, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lqa/v1;->k:Lla/k;

    .line 108
    .line 109
    if-ne p1, v5, :cond_6

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    new-instance v2, Lqa/v1;

    .line 113
    .line 114
    iget-object v3, p0, Lqa/j;->d:Lla/i;

    .line 115
    .line 116
    iget-object v4, p0, Lqa/v1;->j:Loa/y;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lqa/v1;-><init>(Lla/i;Loa/y;Lla/k;Lla/k;Loa/p;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/v1;->j:Loa/y;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/v1;->k:Lla/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p2}, Loa/y;->x(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lqa/v1;->u0(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqa/v1;->u0(Ljava/lang/Object;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lqa/v1;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqa/v1;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lwa/f;->c(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/v1;->h:Lla/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqa/v1;->k:Lla/k;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n0()Loa/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/v1;->j:Loa/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Collection:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lla/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/v1;->h:Lla/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqa/v1;->h:Lla/k;

    .line 6
    .line 7
    iget-boolean v2, p0, Lqa/j;->f:Z

    .line 8
    .line 9
    iget-object v3, p0, Lqa/j;->e:Loa/p;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v4, p0, Lqa/j;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eq v4, v0, :cond_2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v0, Lla/g;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lla/g;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lqa/l1;->I(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p0, p0, Lqa/j;->d:Lla/i;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v4, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 57
    .line 58
    if-ne v0, v4, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    invoke-interface {v3, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v0, Ldb/f;->Collection:Ldb/f;

    .line 92
    .line 93
    sget-object v2, Lna/e;->EmptyString:Lna/e;

    .line 94
    .line 95
    invoke-virtual {p2, v0, v4, v2}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lna/b;->Fail:Lna/b;

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p2, v0, v4}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lqa/v1;->u0(Ljava/lang/Object;)Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {v0}, Lqa/l1;->K(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Ldb/f;->Collection:Ldb/f;

    .line 119
    .line 120
    sget-object v2, Lna/b;->Fail:Lna/b;

    .line 121
    .line 122
    invoke-virtual {p2, v0, v4, v2}, Loa/m;->f0(Ldb/f;Ljava/lang/Class;Lna/b;)Lna/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p2, v0, v4}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lqa/v1;->u0(Ljava/lang/Object;)Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    if-nez v1, :cond_7

    .line 138
    .line 139
    :try_start_0
    invoke-static {p1, p2, v3}, Lqa/l1;->f0(Lcom/fasterxml/jackson/core/p;Loa/m;Loa/p;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p0

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v1, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object p3

    .line 156
    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_8
    if-eqz v1, :cond_d

    .line 166
    .line 167
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 178
    .line 179
    if-ne p0, v0, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 183
    .line 184
    if-ne p0, v0, :cond_b

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-interface {v3, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {v1, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-virtual {v1, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    :goto_4
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_d
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_e

    .line 229
    .line 230
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_2
    move-exception p0

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 241
    .line 242
    if-ne p0, v0, :cond_f

    .line 243
    .line 244
    :goto_7
    return-object p3

    .line 245
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 246
    .line 247
    if-ne p0, v0, :cond_11

    .line 248
    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    invoke-interface {v3, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    invoke-static {p1, p2, v3}, Lqa/l1;->f0(Lcom/fasterxml/jackson/core/p;Loa/m;Loa/p;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_8
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    throw p0
.end method
