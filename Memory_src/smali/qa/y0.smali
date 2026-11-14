.class public final Lqa/y0;
.super Lqa/f1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p2, Loa/m;->f:Lla/f;

    .line 12
    .line 13
    iget-object v1, v1, Lna/q;->b:Lna/a;

    .line 14
    .line 15
    iget-object v1, v1, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/p;->A(Lcom/fasterxml/jackson/core/b;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lla/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "base64"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array p1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-class v0, [B

    .line 43
    .line 44
    invoke-virtual {p2, v0, p0, v1, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    instance-of v1, v0, [B

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, [B

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lqa/f1;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Loa/m;->m0()Lcl/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lcl/m0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Leb/c;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Leb/c;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, Leb/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcl/m0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    iget-object v0, v0, Lcl/m0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Leb/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Leb/c;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [B

    .line 111
    .line 112
    move v2, v3

    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 118
    .line 119
    if-eq v4, v5, :cond_a

    .line 120
    .line 121
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 122
    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->J()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 133
    .line 134
    if-ne v4, v5, :cond_8

    .line 135
    .line 136
    iget-object v4, p0, Lqa/f1;->f:Loa/p;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v4, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 145
    .line 146
    .line 147
    move v4, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqa/l1;->S(Lcom/fasterxml/jackson/core/p;Loa/m;)B

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_2
    array-length v5, v1

    .line 154
    if-lt v2, v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Leb/c;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    move v2, v3

    .line 163
    move-object v1, v5

    .line 164
    :cond_9
    add-int/lit8 v5, v2, 0x1

    .line 165
    .line 166
    :try_start_2
    aput-byte v4, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    move v2, v5

    .line 169
    goto :goto_1

    .line 170
    :catch_2
    move-exception p0

    .line 171
    move v2, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    invoke-virtual {v0, v2, v1}, Leb/c;->c(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v2, p0

    .line 178
    check-cast v2, [B

    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :goto_4
    iget p1, v0, Leb/c;->d:I

    .line 182
    .line 183
    add-int/2addr p1, v2

    .line 184
    invoke-static {p0, v1, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Binary:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    add-int v1, p0, v0

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final t0()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final v0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->J()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-byte p0, p1, p2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lqa/f1;->f:Loa/p;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lqa/f1;->k(Loa/m;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final w0(Loa/p;Ljava/lang/Boolean;)Lqa/f1;
    .locals 1

    .line 1
    new-instance v0, Lqa/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqa/f1;-><init>(Lqa/f1;Loa/p;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
