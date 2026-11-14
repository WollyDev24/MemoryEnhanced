.class public final Lqa/e1;
.super Lqa/f1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqa/f1;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [S

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Loa/m;->m0()Lcl/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Leb/c;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Leb/c;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Leb/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Leb/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Leb/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [S

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 49
    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lqa/f1;->f:Loa/p;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 67
    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1, p2}, Lqa/l1;->e0(Lcom/fasterxml/jackson/core/p;Loa/m;)S

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    array-length v5, v1

    .line 76
    if-lt v3, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Leb/c;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, [S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    move v3, v2

    .line 85
    move-object v1, v5

    .line 86
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    :try_start_1
    aput-short v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0, v3, v1}, Leb/c;->c(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [S

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_2
    iget p1, v0, Leb/c;->d:I

    .line 103
    .line 104
    add-int/2addr p1, v3

    .line 105
    invoke-static {p0, v1, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method

.method public final s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    check-cast p2, [S

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    add-int v1, p0, v0

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

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
    new-array p0, p0, [S

    .line 3
    .line 4
    return-object p0
.end method

.method public final v0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/l1;->e0(Lcom/fasterxml/jackson/core/p;Loa/m;)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [S

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aput-short p0, p1, p2

    .line 10
    .line 11
    return-object p1
.end method

.method public final w0(Loa/p;Ljava/lang/Boolean;)Lqa/f1;
    .locals 1

    .line 1
    new-instance v0, Lqa/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqa/f1;-><init>(Lqa/f1;Loa/p;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
