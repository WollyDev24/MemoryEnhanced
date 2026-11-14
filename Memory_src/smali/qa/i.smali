.class public Lqa/i;
.super Lqa/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final h:Lla/k;

.field public final j:Lwa/f;

.field public final k:Loa/y;

.field public final l:Lla/k;


# direct methods
.method public constructor <init>(Ldb/c;Lla/k;Lwa/f;Loa/y;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lqa/i;-><init>(Lla/i;Lla/k;Lwa/f;Loa/y;Lla/k;Loa/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lla/i;Lla/k;Lwa/f;Loa/y;Lla/k;Loa/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lqa/j;-><init>(Lla/i;Loa/p;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lqa/i;->h:Lla/k;

    .line 4
    iput-object p3, p0, Lqa/i;->j:Lwa/f;

    .line 5
    iput-object p4, p0, Lqa/i;->k:Loa/y;

    .line 6
    iput-object p5, p0, Lqa/i;->l:Lla/k;

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/j;->d:Lla/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqa/i;->k:Loa/y;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v2}, Loa/y;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Loa/y;->F()Lla/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 39
    .line 40
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-virtual {v2}, Loa/y;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Loa/y;->z()Lla/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v3, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 78
    .line 79
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    :goto_1
    sget-object v2, Lba/o;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lba/o;

    .line 89
    .line 90
    const-class v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {p1, p2, v4}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    move-object v7, v1

    .line 103
    iget-object v1, p0, Lqa/i;->h:Lla/k;

    .line 104
    .line 105
    invoke-static {p1, p2, v1}, Lqa/l1;->l0(Loa/m;Lla/d;Lla/k;)Lla/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lla/i;->J()Lla/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    move-object v4, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1, v2, p2, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object v0, p0, Lqa/i;->j:Lwa/f;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lwa/f;->f(Lla/d;)Lwa/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v5, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v5, v0

    .line 137
    :goto_4
    invoke-static {p1, p2, v4}, Lqa/l1;->k0(Loa/m;Lla/d;Lla/k;)Loa/p;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object p1, p0, Lqa/j;->g:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lqa/j;->e:Loa/p;

    .line 150
    .line 151
    if-ne v6, p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lqa/i;->l:Lla/k;

    .line 154
    .line 155
    if-ne v3, p1, :cond_7

    .line 156
    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    if-eq v5, v0, :cond_8

    .line 160
    .line 161
    :cond_7
    move-object v2, p0

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    return-object p0

    .line 164
    :goto_5
    invoke-virtual/range {v2 .. v7}, Lqa/i;->y0(Lla/k;Lla/k;Lwa/f;Loa/p;Ljava/lang/Boolean;)Lqa/i;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/i;->l:Lla/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqa/i;->k:Loa/y;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Loa/y;->x(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lqa/i;->w0(Loa/m;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lqa/i;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Ldb/f;->Collection:Ldb/f;

    .line 54
    .line 55
    sget-object v1, Lna/e;->EmptyString:Lna/e;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v2, v1}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v1, Lna/b;->Fail:Lna/b;

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, v2}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-static {v0}, Lqa/l1;->K(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Ldb/f;->Collection:Ldb/f;

    .line 81
    .line 82
    sget-object v1, Lna/b;->Fail:Lna/b;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v2, v1}, Loa/m;->f0(Ldb/f;Ljava/lang/Class;Lna/b;)Lna/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2, v0, v2}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/Collection;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {p0, p2}, Lqa/i;->w0(Loa/m;)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lqa/i;->x0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-virtual {p0, p2}, Lqa/i;->w0(Loa/m;)Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lqa/i;->x0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lqa/i;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqa/i;->x0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
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
    iget-object v0, p0, Lqa/i;->h:Lla/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa/i;->j:Lwa/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqa/i;->l:Lla/k;

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
    iget-object p0, p0, Lqa/i;->k:Loa/y;

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
    iget-object p0, p0, Lqa/i;->h:Lla/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa/i;->h:Lla/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lla/k;->l()Lpa/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lqa/j;->e:Loa/p;

    .line 11
    .line 12
    iget-object v3, p0, Lqa/i;->j:Lwa/f;

    .line 13
    .line 14
    iget-boolean v4, p0, Lqa/j;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lqa/i;->x0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lqa/j;->d:Lla/i;

    .line 33
    .line 34
    invoke-virtual {p0}, Lla/i;->J()Lla/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v5, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 50
    .line 51
    if-eq v1, v5, :cond_f

    .line 52
    .line 53
    :try_start_0
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 54
    .line 55
    if-ne v1, v5, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v2, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, p1, p2, v3}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lqa/h;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_2
    if-eqz p2, :cond_7

    .line 111
    .line 112
    sget-object p1, Lla/g;->WRAP_EXCEPTIONS:Lla/g;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Loa/m;->A0(Lla/g;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 138
    .line 139
    if-eq v1, v5, :cond_f

    .line 140
    .line 141
    :try_start_1
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 142
    .line 143
    if-ne v1, v5, :cond_a

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-interface {v2, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception p0

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    if-nez v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-virtual {v0, p1, p2, v3}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_5
    if-nez v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lqa/i;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_6
    if-eqz p2, :cond_e

    .line 177
    .line 178
    sget-object p1, Lla/g;->WRAP_EXCEPTIONS:Lla/g;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Loa/m;->A0(Lla/g;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    invoke-static {p0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    :goto_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :cond_f
    return-object p3
.end method

.method public final v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqa/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v2, p0, Lqa/l1;->b:Lla/i;

    .line 26
    .line 27
    const-string v5, "`java.util.Collection` of type %s does not accept `null` values"

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Loa/m;->u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public w0(Loa/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->k:Loa/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/j;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lla/g;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lla/g;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lqa/j;->d:Lla/i;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lqa/j;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_2
    iget-object v0, p0, Lqa/j;->e:Loa/p;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lqa/i;->h:Lla/k;

    .line 48
    .line 49
    iget-object v1, p0, Lqa/i;->j:Lwa/f;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lqa/i;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_5
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :goto_2
    sget-object p1, Lla/g;->WRAP_EXCEPTIONS:Lla/g;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Loa/m;->A0(Lla/g;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {p0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    const-class p1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, p1, p2}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public y0(Lla/k;Lla/k;Lwa/f;Loa/p;Ljava/lang/Boolean;)Lqa/i;
    .locals 8

    .line 1
    new-instance v0, Lqa/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/j;->d:Lla/i;

    .line 4
    .line 5
    iget-object v4, p0, Lqa/i;->k:Loa/y;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lqa/i;-><init>(Lla/i;Lla/k;Lwa/f;Loa/y;Lla/k;Loa/p;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
