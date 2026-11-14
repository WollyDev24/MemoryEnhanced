.class public final Lqa/s;
.super Lqa/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;
.implements Loa/q;


# instance fields
.field public final h:Ljava/lang/Class;

.field public final j:Lla/t;

.field public final k:Lla/k;

.field public final l:Lwa/f;

.field public final m:Loa/y;

.field public n:Lla/k;

.field public p:Lxw/f2;


# direct methods
.method public constructor <init>(Lla/i;Lla/k;Loa/y;Lwa/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqa/j;-><init>(Lla/i;Loa/p;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lla/i;->M()Lla/i;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lqa/s;->h:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lqa/s;->j:Lla/t;

    .line 6
    iput-object p2, p0, Lqa/s;->k:Lla/k;

    .line 7
    iput-object p4, p0, Lqa/s;->l:Lwa/f;

    .line 8
    iput-object p3, p0, Lqa/s;->m:Loa/y;

    return-void
.end method

.method public constructor <init>(Lqa/s;Lla/t;Lla/k;Lwa/f;Loa/p;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lqa/j;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lqa/j;-><init>(Lqa/j;Loa/p;Ljava/lang/Boolean;)V

    .line 10
    iget-object p5, p1, Lqa/s;->h:Ljava/lang/Class;

    iput-object p5, p0, Lqa/s;->h:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lqa/s;->j:Lla/t;

    .line 12
    iput-object p3, p0, Lqa/s;->k:Lla/k;

    .line 13
    iput-object p4, p0, Lqa/s;->l:Lwa/f;

    .line 14
    iget-object p2, p1, Lqa/s;->m:Loa/y;

    iput-object p2, p0, Lqa/s;->m:Loa/y;

    .line 15
    iget-object p2, p1, Lqa/s;->n:Lla/k;

    iput-object p2, p0, Lqa/s;->n:Lla/k;

    .line 16
    iget-object p1, p1, Lqa/s;->p:Lxw/f2;

    iput-object p1, p0, Lqa/s;->p:Lxw/f2;

    return-void
.end method


# virtual methods
.method public final c(Loa/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/s;->m:Loa/y;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Loa/y;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lqa/j;->d:Lla/i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Loa/y;->F()Lla/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqa/s;->n:Lla/k;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    invoke-virtual {v0}, Loa/y;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Loa/y;->z()Lla/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lqa/s;->n:Lla/k;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 81
    .line 82
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_3
    invoke-virtual {v0}, Loa/y;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p1, Loa/m;->f:Lla/f;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Loa/y;->G(Lla/f;)[Loa/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lla/u;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Loa/m;->B0(Lla/u;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p1, v0, v1, v2}, Lxw/f2;->j(Loa/m;Loa/y;[Loa/w;Z)Lxw/f2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lqa/s;->p:Lxw/f2;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lqa/j;->d:Lla/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/s;->j:Lla/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lla/i;->M()Lla/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Loa/m;->i0(Lla/i;)Lla/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Lla/i;->J()Lla/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lqa/s;->k:Lla/k;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    move-object v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v0, p0, Lqa/s;->l:Lwa/f;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lwa/f;->f(Lla/d;)Lwa/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v7, v0

    .line 48
    :goto_3
    invoke-static {p1, p2, v6}, Lqa/l1;->k0(Loa/m;Lla/d;Lla/k;)Loa/p;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-ne v5, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lqa/j;->e:Loa/p;

    .line 55
    .line 56
    if-ne v8, p1, :cond_3

    .line 57
    .line 58
    if-ne v6, v2, :cond_3

    .line 59
    .line 60
    if-ne v7, v0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v3, Lqa/s;

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Lqa/s;-><init>(Lqa/s;Lla/t;Lla/k;Lwa/f;Loa/p;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/s;->p:Lxw/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lxw/f2;->y(Lcom/fasterxml/jackson/core/p;Loa/m;Lpa/s;)Lpa/z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    iget-object v4, p0, Lqa/j;->d:Lla/i;

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v3}, Lxw/f2;->m(Ljava/lang/String;)Loa/w;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v6, v5}, Lpa/z;->b(Loa/w;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lqa/s;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumMap;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iget-object p1, v4, Lla/i;->a:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {p2, p0, p1, v3}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v6, p0, Lqa/s;->j:Lla/t;

    .line 80
    .line 81
    invoke-virtual {v6, v3, p2}, Lla/t;->a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Enum;

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    sget-object v5, Lla/g;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lla/g;

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Loa/m;->A0(Lla/g;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v4}, Lla/i;->M()Lla/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lqa/s;->h:Ljava/lang/Class;

    .line 113
    .line 114
    const-string v0, "value not one of declared Enum instance names for %s"

    .line 115
    .line 116
    invoke-virtual {p2, p0, v3, v0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    :try_start_1
    sget-object v7, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 121
    .line 122
    if-ne v5, v7, :cond_6

    .line 123
    .line 124
    iget-boolean v5, p0, Lqa/j;->f:Z

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v5, p0, Lqa/j;->e:Loa/p;

    .line 130
    .line 131
    invoke-interface {v5, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v5, p0, Lqa/s;->l:Lwa/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    iget-object v7, p0, Lqa/s;->k:Lla/k;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v7, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :goto_1
    new-instance v4, Lpa/y;

    .line 154
    .line 155
    iget-object v5, v2, Lpa/z;->h:Le10/k;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v4, v5, v3, v6, v7}, Lpa/y;-><init>(Le10/k;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v2, Lpa/z;->h:Le10/k;

    .line 162
    .line 163
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_3
    iget-object p1, v4, Lla/i;->a:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {p2, p0, p1, v3}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    .line 181
    return-object p0

    .line 182
    :catch_2
    move-exception p0

    .line 183
    iget-object p1, v4, Lla/i;->a:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {p2, p0, p1, v3}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_a
    iget-object v0, p0, Lqa/s;->n:Lla/k;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object p0, p0, Lqa/s;->m:Loa/y;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1, p2}, Loa/y;->x(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/util/EnumMap;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq v0, v2, :cond_e

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-eq v0, v2, :cond_e

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    if-eq v0, v2, :cond_d

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    if-eq v0, v2, :cond_e

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    if-ne v0, v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lqa/l1;->I(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/util/EnumMap;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_c
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_d
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/util/EnumMap;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_e
    invoke-virtual {p0, p2}, Lqa/s;->u0(Loa/m;)Ljava/util/EnumMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, p1, p2, v0}, Lqa/s;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumMap;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public final bridge synthetic f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqa/s;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumMap;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lwa/f;->d(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa/s;->u0(Loa/m;)Ljava/util/EnumMap;

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
    iget-object v0, p0, Lqa/s;->k:Lla/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa/s;->j:Lla/t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqa/s;->l:Lwa/f;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n0()Loa/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s;->m:Loa/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Map:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lla/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s;->k:Lla/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Loa/m;)Ljava/util/EnumMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/s;->m:Loa/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object p0, p0, Lqa/s;->h:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Loa/y;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/EnumMap;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v2, "no default constructor found"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v2, v3}, Loa/m;->p0(Ljava/lang/Class;Loa/y;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-static {p1, p0}, Leb/i;->B(Loa/m;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumMap;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p0, v2, v1, p1}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v2, p0, Lqa/s;->j:Lla/t;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, Lla/t;->a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Enum;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lla/g;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lla/g;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Loa/m;->A0(Lla/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lqa/j;->d:Lla/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lla/i;->M()Lla/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lqa/s;->h:Ljava/lang/Class;

    .line 79
    .line 80
    const-string p3, "value not one of declared Enum instance names for %s"

    .line 81
    .line 82
    invoke-virtual {p2, p0, v0, p3, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    :try_start_0
    sget-object v4, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    iget-boolean v3, p0, Lqa/j;->f:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v3, p0, Lqa/j;->e:Loa/p;

    .line 96
    .line 97
    invoke-interface {v3, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v3, p0, Lqa/s;->k:Lla/k;

    .line 105
    .line 106
    iget-object v4, p0, Lqa/s;->l:Lwa/f;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v3, p1, p2, v4}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_1
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :goto_3
    invoke-static {p2, p0, p3, v0}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    :goto_4
    return-void
.end method
