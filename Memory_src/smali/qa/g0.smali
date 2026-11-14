.class public final Lqa/g0;
.super Lqa/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final h:Lla/t;

.field public final j:Lla/k;

.field public final k:Lwa/f;


# direct methods
.method public constructor <init>(Lla/i;Lla/t;Lla/k;Lwa/f;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqa/j;-><init>(Lla/i;Loa/p;Ljava/lang/Boolean;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ldb/l;

    .line 3
    iget-object v0, v0, Ldb/l;->h:Ldb/o;

    .line 4
    iget-object v0, v0, Ldb/o;->b:[Lla/i;

    .line 5
    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p2, p0, Lqa/g0;->h:Lla/t;

    .line 7
    iput-object p3, p0, Lqa/g0;->j:Lla/k;

    .line 8
    iput-object p4, p0, Lqa/g0;->k:Lwa/f;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lqa/g0;Lla/t;Lla/k;Lwa/f;)V
    .locals 2

    .line 10
    iget-object v0, p1, Lqa/j;->e:Loa/p;

    iget-object v1, p1, Lqa/j;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lqa/j;-><init>(Lqa/j;Loa/p;Ljava/lang/Boolean;)V

    .line 11
    iput-object p2, p0, Lqa/g0;->h:Lla/t;

    .line 12
    iput-object p3, p0, Lqa/g0;->j:Lla/k;

    .line 13
    iput-object p4, p0, Lqa/g0;->k:Lwa/f;

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/j;->d:Lla/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/g0;->h:Lla/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ldb/l;

    .line 9
    .line 10
    iget-object v2, v2, Ldb/l;->h:Ldb/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ldb/o;->d(I)Lla/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Loa/m;->i0(Lla/i;)Lla/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lqa/g0;->j:Lla/k;

    .line 24
    .line 25
    invoke-static {p1, p2, v3}, Lqa/l1;->l0(Loa/m;Lla/d;Lla/k;)Lla/k;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v0, Ldb/l;

    .line 30
    .line 31
    iget-object v0, v0, Ldb/l;->h:Ldb/o;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Ldb/o;->d(I)Lla/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v4, p2, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iget-object v0, p0, Lqa/g0;->k:Lwa/f;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lwa/f;->f(Lla/d;)Lwa/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p2, v0

    .line 59
    :goto_2
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    if-ne v3, p1, :cond_3

    .line 62
    .line 63
    if-ne v0, p2, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance v0, Lqa/g0;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, p1, p2}, Lqa/g0;-><init>(Lqa/g0;Lla/t;Lla/k;Lwa/f;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p0, p1, v0}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p0, Lqa/g0;->h:Lla/t;

    .line 70
    .line 71
    invoke-virtual {v4, v0, p2}, Lla/t;->a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :try_start_0
    sget-object v6, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object v7, p0, Lqa/g0;->j:Lla/k;

    .line 82
    .line 83
    if-ne v5, v6, :cond_5

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v7, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v5, p0, Lqa/g0;->k:Lwa/f;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v7, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v7, p1, p2, v5}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 110
    .line 111
    if-eq v5, v6, :cond_8

    .line 112
    .line 113
    if-ne v5, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    .line 124
    .line 125
    invoke-virtual {p2, p0, v0, p1}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v0, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p2, p0, p1, v0}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_8
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 150
    .line 151
    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_2
    const-class p1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-static {p2, p0, p1, v0}, Lqa/j;->t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot update Map.Entry values"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
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
    iget-object p0, p0, Lqa/g0;->j:Lla/k;

    .line 2
    .line 3
    return-object p0
.end method
