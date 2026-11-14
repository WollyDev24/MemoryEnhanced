.class public final Lqa/w0;
.super Lqa/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final h:Z

.field public final j:Ljava/lang/Class;

.field public final k:Lla/k;

.field public final l:Lwa/f;

.field public final m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla/i;Lla/k;Lwa/f;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqa/j;-><init>(Lla/i;Loa/p;Ljava/lang/Boolean;)V

    .line 2
    check-cast p1, Ldb/a;

    .line 3
    iget-object v0, p1, Ldb/a;->k:Lla/i;

    .line 4
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lqa/w0;->j:Ljava/lang/Class;

    .line 6
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqa/w0;->h:Z

    .line 7
    iput-object p2, p0, Lqa/w0;->k:Lla/k;

    .line 8
    iput-object p3, p0, Lqa/w0;->l:Lwa/f;

    .line 9
    iget-object p1, p1, Ldb/a;->l:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lqa/w0;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa/w0;Lla/k;Lwa/f;Loa/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p4, p5}, Lqa/j;-><init>(Lqa/j;Loa/p;Ljava/lang/Boolean;)V

    .line 12
    iget-object p4, p1, Lqa/w0;->j:Ljava/lang/Class;

    iput-object p4, p0, Lqa/w0;->j:Ljava/lang/Class;

    .line 13
    iget-boolean p4, p1, Lqa/w0;->h:Z

    iput-boolean p4, p0, Lqa/w0;->h:Z

    .line 14
    iget-object p1, p1, Lqa/w0;->m:[Ljava/lang/Object;

    iput-object p1, p0, Lqa/w0;->m:[Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lqa/w0;->k:Lla/k;

    .line 16
    iput-object p3, p0, Lqa/w0;->l:Lwa/f;

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/j;->d:Lla/i;

    .line 2
    .line 3
    iget-object v1, v0, Lla/i;->a:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Lba/o;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lba/o;

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v1, p0, Lqa/w0;->k:Lla/k;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lqa/l1;->l0(Loa/m;Lla/d;Lla/k;)Lla/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lla/i;->J()Lla/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    move-object v4, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-object v0, p0, Lqa/w0;->l:Lwa/f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lwa/f;->f(Lla/d;)Lwa/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    move-object v5, v0

    .line 55
    :goto_4
    invoke-static {p1, p2, v4}, Lqa/l1;->k0(Loa/m;Lla/d;Lla/k;)Loa/p;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object p1, p0, Lqa/j;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lqa/j;->e:Loa/p;

    .line 68
    .line 69
    if-ne v6, p1, :cond_3

    .line 70
    .line 71
    if-ne v4, v1, :cond_3

    .line 72
    .line 73
    if-ne v5, v0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v2, Lqa/w0;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Lqa/w0;-><init>(Lqa/w0;Lla/k;Lwa/f;Loa/p;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

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
    invoke-virtual {p0, p1, p2}, Lqa/w0;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Loa/m;->D0()Lxw/f2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxw/f2;->u()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    iget-boolean v4, p0, Lqa/j;->f:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p0, Lqa/j;->e:Loa/p;

    .line 40
    .line 41
    invoke-interface {v4, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v4, p0, Lqa/w0;->k:Lla/k;

    .line 49
    .line 50
    iget-object v5, p0, Lqa/w0;->l:Lwa/f;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v4, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v4, p1, p2, v5}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    array-length v5, v1

    .line 64
    if-lt v3, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lxw/f2;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    move v3, v2

    .line 71
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move v3, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-boolean p1, p0, Lqa/w0;->h:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget p0, v0, Lxw/f2;->b:I

    .line 85
    .line 86
    add-int/2addr p0, v3

    .line 87
    new-array p1, p0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0, v3, p1}, Lxw/f2;->a([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lxw/f2;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p0, p0, Lqa/w0;->j:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, p0}, Lxw/f2;->i([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-virtual {p2, v0}, Loa/m;->P0(Lxw/f2;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    iget p1, v0, Lxw/f2;->b:I

    .line 107
    .line 108
    add-int/2addr p1, v3

    .line 109
    invoke-static {p0, v1, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqa/w0;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    array-length p1, p3

    .line 20
    array-length p2, p0

    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length p3, p0

    .line 27
    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-virtual {p2}, Loa/m;->D0()Lxw/f2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v2, p3

    .line 36
    invoke-virtual {v0, v2, p3}, Lxw/f2;->v(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 45
    .line 46
    if-eq v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v4, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    iget-boolean v3, p0, Lqa/j;->f:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Lqa/j;->e:Loa/p;

    .line 58
    .line 59
    invoke-interface {v3, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v3, p0, Lqa/w0;->k:Lla/k;

    .line 67
    .line 68
    iget-object v4, p0, Lqa/w0;->l:Lwa/f;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v3, p1, p2, v4}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    array-length v4, p3

    .line 82
    if-lt v2, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Lxw/f2;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    move v2, v1

    .line 89
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    move v2, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-boolean p1, p0, Lqa/w0;->h:Z

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget p0, v0, Lxw/f2;->b:I

    .line 103
    .line 104
    add-int/2addr p0, v2

    .line 105
    new-array p1, p0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p3, p0, v2, p1}, Lxw/f2;->a([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lxw/f2;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object p0, p0, Lqa/w0;->j:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v0, p3, v2, p0}, Lxw/f2;->i([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-virtual {p2, v0}, Loa/m;->P0(Lxw/f2;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    iget p1, v0, Lxw/f2;->b:I

    .line 125
    .line 126
    add-int/2addr p1, v2

    .line 127
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
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
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Leb/a;
    .locals 0

    .line 1
    sget-object p0, Leb/a;->CONSTANT:Leb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/w0;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/w0;->k:Lla/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqa/w0;->l:Lwa/f;

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

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Array:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lla/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/w0;->k:Lla/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqa/w0;->j:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v3, p0, Lqa/j;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eq v3, v0, :cond_4

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lla/g;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lla/g;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-class v0, Ljava/lang/Byte;

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p2, Loa/m;->f:Lla/f;

    .line 34
    .line 35
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 36
    .line 37
    iget-object p0, p0, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/p;->A(Lcom/fasterxml/jackson/core/b;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length p1, p0

    .line 44
    new-array p1, p1, [Ljava/lang/Byte;

    .line 45
    .line 46
    array-length p2, p0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_1

    .line 48
    .line 49
    aget-byte v0, p0, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2}, Lqa/l1;->I(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, p0, Lqa/j;->d:Lla/i;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p0, Lqa/j;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lqa/w0;->m:[Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-object p1, p0, Lqa/j;->e:Loa/p;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    sget-object v0, Ldb/f;->Array:Ldb/f;

    .line 116
    .line 117
    sget-object v3, Lna/e;->EmptyString:Lna/e;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v4, v3}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lna/b;->Fail:Lna/b;

    .line 124
    .line 125
    if-eq v0, v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p2, v0, v4}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, [Ljava/lang/Object;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    invoke-static {v0}, Lqa/l1;->K(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Ldb/f;->Array:Ldb/f;

    .line 141
    .line 142
    sget-object v3, Lna/b;->Fail:Lna/b;

    .line 143
    .line 144
    invoke-virtual {p2, v0, v4, v3}, Loa/m;->f0(Ldb/f;Ljava/lang/Class;Lna/b;)Lna/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0, v4}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, [Ljava/lang/Object;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    iget-object v0, p0, Lqa/w0;->k:Lla/k;

    .line 158
    .line 159
    iget-object v3, p0, Lqa/w0;->l:Lwa/f;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-virtual {v0, p1, p2, v3}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    iget-boolean p0, p0, Lqa/w0;->h:Z

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    new-array p0, p2, [Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, [Ljava/lang/Object;

    .line 185
    .line 186
    :goto_3
    aput-object p1, p0, v1

    .line 187
    .line 188
    return-object p0
.end method
