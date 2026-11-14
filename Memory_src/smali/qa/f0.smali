.class public final Lqa/f0;
.super Lqa/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;
.implements Loa/q;


# instance fields
.field public final h:Lla/t;

.field public j:Z

.field public final k:Lla/k;

.field public final l:Lwa/f;

.field public final m:Loa/y;

.field public n:Lla/k;

.field public p:Lxw/f2;

.field public final q:Z

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Leb/n;

.field public final v:Z


# direct methods
.method public constructor <init>(Ldb/g;Loa/y;Lla/t;Lla/k;Lwa/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqa/j;-><init>(Lla/i;Loa/p;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lqa/f0;->h:Lla/t;

    .line 3
    iput-object p4, p0, Lqa/f0;->k:Lla/k;

    .line 4
    iput-object p5, p0, Lqa/f0;->l:Lwa/f;

    .line 5
    iput-object p2, p0, Lqa/f0;->m:Loa/y;

    .line 6
    invoke-virtual {p2}, Loa/y;->j()Z

    move-result p2

    iput-boolean p2, p0, Lqa/f0;->q:Z

    .line 7
    iput-object v0, p0, Lqa/f0;->n:Lla/k;

    .line 8
    iput-object v0, p0, Lqa/f0;->p:Lxw/f2;

    .line 9
    invoke-static {p1, p3}, Lqa/f0;->u0(Lla/i;Lla/t;)Z

    move-result p2

    iput-boolean p2, p0, Lqa/f0;->j:Z

    .line 10
    iput-object v0, p0, Lqa/f0;->t:Leb/n;

    .line 11
    iget-object p1, p1, Ldb/g;->l:Lla/i;

    .line 12
    const-class p2, Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lla/i;->S(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lqa/f0;->v:Z

    return-void
.end method

.method public constructor <init>(Lqa/f0;Lla/t;Lla/k;Lwa/f;Loa/p;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 13
    iget-object v0, p1, Lqa/j;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lqa/j;-><init>(Lqa/j;Loa/p;Ljava/lang/Boolean;)V

    .line 14
    iput-object p2, p0, Lqa/f0;->h:Lla/t;

    .line 15
    iput-object p3, p0, Lqa/f0;->k:Lla/k;

    .line 16
    iput-object p4, p0, Lqa/f0;->l:Lwa/f;

    .line 17
    iget-object p3, p1, Lqa/f0;->m:Loa/y;

    iput-object p3, p0, Lqa/f0;->m:Loa/y;

    .line 18
    iget-object p3, p1, Lqa/f0;->p:Lxw/f2;

    iput-object p3, p0, Lqa/f0;->p:Lxw/f2;

    .line 19
    iget-object p3, p1, Lqa/f0;->n:Lla/k;

    iput-object p3, p0, Lqa/f0;->n:Lla/k;

    .line 20
    iget-boolean p3, p1, Lqa/f0;->q:Z

    iput-boolean p3, p0, Lqa/f0;->q:Z

    .line 21
    iput-object p6, p0, Lqa/f0;->r:Ljava/util/Set;

    .line 22
    iput-object p7, p0, Lqa/f0;->s:Ljava/util/Set;

    .line 23
    invoke-static {p6, p7}, Leb/e;->a(Ljava/util/Set;Ljava/util/Set;)Leb/n;

    move-result-object p3

    iput-object p3, p0, Lqa/f0;->t:Leb/n;

    .line 24
    iget-object p3, p0, Lqa/j;->d:Lla/i;

    invoke-static {p3, p2}, Lqa/f0;->u0(Lla/i;Lla/t;)Z

    move-result p2

    iput-boolean p2, p0, Lqa/f0;->j:Z

    .line 25
    iget-boolean p1, p1, Lqa/f0;->v:Z

    iput-boolean p1, p0, Lqa/f0;->v:Z

    return-void
.end method

.method public static u0(Lla/i;Lla/t;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lla/i;->M()Lla/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    :cond_2
    invoke-static {p1}, Leb/i;->v(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final c(Loa/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/f0;->m:Loa/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/y;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lqa/j;->d:Lla/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Loa/y;->F()Lla/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v3}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lqa/f0;->n:Lla/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    invoke-virtual {v0}, Loa/y;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Loa/y;->z()Lla/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lqa/f0;->n:Lla/k;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {v0}, Loa/y;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, Loa/m;->f:Lla/f;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Loa/y;->G(Lla/f;)[Loa/w;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lla/u;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Loa/m;->B0(Lla/u;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {p1, v0, v1, v3}, Lxw/f2;->j(Loa/m;Loa/y;[Loa/w;Z)Lxw/f2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lqa/f0;->p:Lxw/f2;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lqa/f0;->h:Lla/t;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lqa/f0;->u0(Lla/i;Lla/t;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lqa/f0;->j:Z

    .line 119
    .line 120
    return-void
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 12

    .line 1
    iget-object v0, p0, Lqa/j;->d:Lla/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/f0;->h:Lla/t;

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
    iget-object v2, p0, Lqa/f0;->k:Lla/k;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, v2}, Lqa/l1;->l0(Loa/m;Lla/d;Lla/k;)Lla/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    invoke-virtual {v0}, Lla/i;->J()Lla/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p1, v3, p2, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    iget-object v0, p0, Lqa/f0;->l:Lwa/f;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lwa/f;->f(Lla/d;)Lwa/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object v7, v0

    .line 56
    :goto_4
    iget-object v3, p0, Lqa/f0;->r:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v4, p0, Lqa/f0;->s:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v8, p1, Loa/m;->f:Lla/f;

    .line 61
    .line 62
    invoke-virtual {v8}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz p2, :cond_a

    .line 67
    .line 68
    invoke-interface {p2}, Lla/d;->a()Lta/h;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_a

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/core/a0;->V(Lta/a;)Lba/x;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    iget-boolean v11, v10, Lba/x;->d:Z

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v10, v10, Lba/x;->a:Ljava/util/Set;

    .line 88
    .line 89
    :goto_5
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    new-instance v11, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v11

    .line 109
    :goto_6
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/core/a0;->Y(Lta/a;)Lba/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lba/d0;->a:Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    new-instance v9, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    new-instance v4, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move-object v4, v9

    .line 177
    :cond_a
    :goto_9
    move-object v9, v3

    .line 178
    move-object v10, v4

    .line 179
    invoke-static {p1, p2, v6}, Lqa/l1;->k0(Loa/m;Lla/d;Lla/k;)Loa/p;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v1, v5, :cond_b

    .line 184
    .line 185
    if-ne v2, v6, :cond_b

    .line 186
    .line 187
    if-ne v0, v7, :cond_b

    .line 188
    .line 189
    iget-object p1, p0, Lqa/j;->e:Loa/p;

    .line 190
    .line 191
    if-ne p1, v8, :cond_b

    .line 192
    .line 193
    iget-object p1, p0, Lqa/f0;->r:Ljava/util/Set;

    .line 194
    .line 195
    if-ne p1, v9, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lqa/f0;->s:Ljava/util/Set;

    .line 198
    .line 199
    if-ne p1, v10, :cond_b

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    new-instance v3, Lqa/f0;

    .line 203
    .line 204
    move-object v4, p0

    .line 205
    invoke-direct/range {v3 .. v10}, Lqa/f0;-><init>(Lqa/f0;Lla/t;Lla/k;Lwa/f;Loa/p;Ljava/util/Set;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    return-object v3
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lqa/f0;->p:Lxw/f2;

    .line 8
    .line 9
    iget-object v7, v0, Lqa/j;->e:Loa/p;

    .line 10
    .line 11
    iget-boolean v8, v0, Lqa/j;->f:Z

    .line 12
    .line 13
    iget-object v9, v0, Lqa/f0;->l:Lwa/f;

    .line 14
    .line 15
    iget-object v10, v0, Lqa/f0;->k:Lla/k;

    .line 16
    .line 17
    iget-object v3, v0, Lqa/j;->d:Lla/i;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-virtual {v2, v6, v1, v11}, Lxw/f2;->y(Lcom/fasterxml/jackson/core/p;Loa/m;Lpa/s;)Lpa/z;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v5, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v11

    .line 51
    :goto_0
    if-eqz v5, :cond_8

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v13, v0, Lqa/f0;->t:Leb/n;

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Leb/n;->m(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2, v5}, Lxw/f2;->m(Ljava/lang/String;)Loa/w;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    invoke-virtual {v13, v6, v1}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v4, v13, v12}, Lpa/z;->b(Loa/w;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v2, v1, v4}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    invoke-virtual {v0, v6, v1, v2}, Lqa/f0;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object v2, v3, Lla/i;->a:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v1, v0, v2, v5}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v11

    .line 107
    :cond_3
    iget-object v13, v0, Lqa/f0;->h:Lla/t;

    .line 108
    .line 109
    invoke-virtual {v13, v5, v1}, Lla/t;->a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :try_start_1
    sget-object v14, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 114
    .line 115
    if-ne v12, v14, :cond_5

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {v7, v1}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v10, v6, v1}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v10, v6, v1, v9}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_1
    new-instance v12, Lpa/y;

    .line 139
    .line 140
    iget-object v14, v4, Lpa/z;->h:Le10/k;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct {v12, v14, v5, v13, v15}, Lpa/y;-><init>(Le10/k;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v12, v4, Lpa/z;->h:Le10/k;

    .line 147
    .line 148
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_0

    .line 153
    :goto_3
    iget-object v2, v3, Lla/i;->a:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v1, v0, v2, v5}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v11

    .line 159
    :cond_8
    :try_start_2
    invoke-virtual {v2, v1, v4}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    return-object v0

    .line 166
    :catch_2
    move-exception v0

    .line 167
    iget-object v2, v3, Lla/i;->a:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v5}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v11

    .line 173
    :cond_9
    iget-object v2, v0, Lqa/f0;->n:Lla/k;

    .line 174
    .line 175
    iget-object v4, v0, Lqa/f0;->m:Loa/y;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2, v6, v1}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0, v1}, Loa/y;->x(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_a
    iget-boolean v2, v0, Lqa/f0;->q:Z

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v2, :cond_1b

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v12, 0x1

    .line 200
    if-eq v2, v12, :cond_d

    .line 201
    .line 202
    const/4 v13, 0x2

    .line 203
    if-eq v2, v13, :cond_d

    .line 204
    .line 205
    const/4 v13, 0x3

    .line 206
    if-eq v2, v13, :cond_c

    .line 207
    .line 208
    const/4 v13, 0x5

    .line 209
    if-eq v2, v13, :cond_d

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    if-ne v2, v3, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p2}, Lqa/l1;->I(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Map;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_b
    invoke-virtual {v0, v1}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v6, v0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 226
    .line 227
    .line 228
    throw v11

    .line 229
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Map;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_d
    invoke-virtual {v4, v1}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Map;

    .line 241
    .line 242
    iget-boolean v4, v0, Lqa/f0;->j:Z

    .line 243
    .line 244
    if-eqz v4, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v10}, Lla/k;->l()Lpa/s;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    move v12, v5

    .line 254
    :goto_4
    if-eqz v12, :cond_f

    .line 255
    .line 256
    new-instance v4, Lka/t;

    .line 257
    .line 258
    invoke-virtual {v3}, Lla/i;->J()Lla/i;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, Lla/i;->a:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-direct {v4, v3, v2}, Lka/t;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    move-object v13, v4

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    move-object v13, v11

    .line 270
    :goto_5
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_6

    .line 281
    :cond_10
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 286
    .line 287
    if-ne v3, v4, :cond_11

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_11
    sget-object v4, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 291
    .line 292
    if-ne v3, v4, :cond_19

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_6
    if-eqz v3, :cond_18

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v5, v0, Lqa/f0;->t:Leb/n;

    .line 305
    .line 306
    if-eqz v5, :cond_12

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Leb/n;->m(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_12
    :try_start_3
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 319
    .line 320
    if-ne v4, v5, :cond_14

    .line 321
    .line 322
    if-eqz v8, :cond_13

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    invoke-interface {v7, v1}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_7
    move-object v5, v4

    .line 330
    goto :goto_8

    .line 331
    :catch_3
    move-exception v0

    .line 332
    goto :goto_a

    .line 333
    :cond_14
    if-nez v9, :cond_15

    .line 334
    .line 335
    invoke-virtual {v10, v6, v1}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_7

    .line 340
    :cond_15
    invoke-virtual {v10, v6, v1, v9}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_7

    .line 345
    :goto_8
    if-eqz v12, :cond_16

    .line 346
    .line 347
    invoke-virtual {v13, v3, v5}, Lka/t;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_16
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_17

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, Lqa/f0;->w0(Loa/m;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 358
    .line 359
    .line 360
    :cond_17
    :goto_9
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_6

    .line 365
    :goto_a
    invoke-static {v1, v0, v2, v3}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v11

    .line 369
    :cond_18
    :goto_b
    return-object v2

    .line 370
    :cond_19
    new-array v2, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v4, v11, v2}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v11

    .line 376
    :cond_1a
    invoke-virtual {v0, v6, v1, v2}, Lqa/f0;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_1b
    iget-object v0, v3, Lla/i;->a:Ljava/lang/Class;

    .line 381
    .line 382
    const-string v2, "no default constructor found"

    .line 383
    .line 384
    new-array v3, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v1, v0, v4, v2, v3}, Loa/m;->p0(Ljava/lang/Class;Loa/y;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    throw v11
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lqa/j;->d:Lla/i;

    .line 21
    .line 22
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqa/f0;->j:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v3, p0, Lqa/j;->e:Loa/p;

    .line 32
    .line 33
    iget-boolean v4, p0, Lqa/j;->f:Z

    .line 34
    .line 35
    iget-object v5, p0, Lqa/f0;->l:Lwa/f;

    .line 36
    .line 37
    iget-object v6, p0, Lqa/f0;->k:Lla/k;

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v7, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 57
    .line 58
    if-ne v0, v7, :cond_3

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    sget-object v7, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 63
    .line 64
    if-ne v0, v7, :cond_b

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    if-eqz v0, :cond_16

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v7, p0, Lqa/f0;->t:Leb/n;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Leb/n;->m(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :try_start_0
    sget-object v7, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 91
    .line 92
    if-ne v1, v7, :cond_6

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-interface {v3, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6, p1, p2, v1}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {v6, p1, p2, v5, v1}, Lla/k;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    if-nez v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v6, p1, p2, v5}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    if-eq v7, v1, :cond_a

    .line 137
    .line 138
    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :goto_4
    invoke-static {p2, p0, p3, v0}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p2, p0, v7, v2, p1}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v7, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 172
    .line 173
    if-ne v0, v7, :cond_e

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    sget-object v7, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 177
    .line 178
    if-ne v0, v7, :cond_17

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    if-eqz v0, :cond_16

    .line 185
    .line 186
    iget-object v1, p0, Lqa/f0;->h:Lla/t;

    .line 187
    .line 188
    invoke-virtual {v1, v0, p2}, Lla/t;->a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v8, p0, Lqa/f0;->t:Leb/n;

    .line 197
    .line 198
    if-eqz v8, :cond_f

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Leb/n;->m(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_f

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    :try_start_1
    sget-object v8, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 211
    .line 212
    if-ne v7, v8, :cond_11

    .line 213
    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_10
    invoke-interface {v3, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {p3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_1
    move-exception p0

    .line 226
    goto :goto_8

    .line 227
    :cond_11
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    if-nez v5, :cond_12

    .line 234
    .line 235
    invoke-virtual {v6, p1, p2, v7}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_12
    invoke-virtual {v6, p1, p2, v5, v7}, Lla/k;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_6

    .line 245
    :cond_13
    if-nez v5, :cond_14

    .line 246
    .line 247
    invoke-virtual {v6, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_6

    .line 252
    :cond_14
    invoke-virtual {v6, p1, p2, v5}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_6
    if-eq v8, v7, :cond_15

    .line 257
    .line 258
    invoke-interface {p3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    :cond_15
    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_5

    .line 266
    :goto_8
    invoke-static {p2, p0, p3, v0}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_16
    :goto_9
    return-object p3

    .line 271
    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p2, p0, v7, v2, p1}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v2
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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f0;->k:Lla/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa/f0;->h:Lla/t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqa/f0;->l:Lwa/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqa/f0;->r:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqa/f0;->s:Ljava/util/Set;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n0()Loa/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f0;->m:Loa/y;

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

.method public final o0()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j;->d:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lla/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f0;->k:Lla/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqa/f0;->k:Lla/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/k;->l()Lpa/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v4, Lka/t;

    .line 17
    .line 18
    iget-object v5, p0, Lqa/j;->d:Lla/i;

    .line 19
    .line 20
    invoke-virtual {v5}, Lla/i;->J()Lla/i;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lla/i;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v4, v5, p3}, Lka/t;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, p0, v6, v3, p1}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    if-eqz v2, :cond_b

    .line 67
    .line 68
    iget-object v5, p0, Lqa/f0;->h:Lla/t;

    .line 69
    .line 70
    invoke-virtual {v5, v2, p2}, Lla/t;->a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lqa/f0;->t:Leb/n;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Leb/n;->m(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    move-object v6, p0

    .line 92
    move-object v7, p2

    .line 93
    move-object v8, p3

    .line 94
    goto :goto_7

    .line 95
    :cond_6
    :try_start_0
    sget-object v6, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    .line 97
    if-ne v5, v6, :cond_8

    .line 98
    .line 99
    :try_start_1
    iget-boolean v5, p0, Lqa/j;->f:Z

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object v5, p0, Lqa/j;->e:Loa/p;

    .line 105
    .line 106
    invoke-interface {v5, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_4
    move-object v11, v5

    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    move-object v7, p2

    .line 115
    move-object v8, p3

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v5, p0, Lqa/f0;->l:Lwa/f;

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :try_start_3
    invoke-virtual {v0, p1, p2, v5}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    if-eqz v1, :cond_a

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v4, v9, v11}, Lka/t;->z(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :try_start_5
    invoke-interface {p3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    move-object v7, p2

    .line 145
    move-object v8, p3

    .line 146
    :try_start_6
    invoke-virtual/range {v6 .. v11}, Lqa/f0;->w0(Loa/m;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :goto_6
    move-object p0, v0

    .line 152
    goto :goto_8

    .line 153
    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object p0, v6

    .line 158
    move-object p2, v7

    .line 159
    move-object p3, v8

    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object v7, p2

    .line 163
    move-object v8, p3

    .line 164
    goto :goto_6

    .line 165
    :goto_8
    invoke-static {v7, p0, v8, v2}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_b
    :goto_9
    return-void
.end method

.method public final w0(Loa/m;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqa/f0;->v:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/fasterxml/jackson/core/x;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/x;

    .line 6
    .line 7
    iget-object p1, p1, Loa/m;->h:Lka/k;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lka/k;->b(Lka/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of p0, p4, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object p0, p4

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
