.class public final Lqa/u1;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final j:Lqa/u1;


# instance fields
.field public final d:Lla/k;

.field public final e:Loa/p;

.field public final f:Ljava/lang/Boolean;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lqa/u1;->h:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lqa/u1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v1}, Lqa/u1;-><init>(Lla/k;Loa/p;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqa/u1;->j:Lqa/u1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lla/k;Loa/p;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/u1;->d:Lla/k;

    .line 7
    .line 8
    iput-object p2, p0, Lqa/u1;->e:Loa/p;

    .line 9
    .line 10
    iput-object p3, p0, Lqa/u1;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2}, Lpa/r;->c(Loa/p;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lqa/u1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/u1;->d:Lla/k;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqa/l1;->l0(Loa/m;Lla/d;Lla/k;)Lla/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1, p2, v2}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    sget-object v2, Lba/o;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lba/o;

    .line 25
    .line 26
    const-class v3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v3}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v4

    .line 41
    :goto_1
    invoke-static {p1, p2, v1}, Lqa/l1;->k0(Loa/m;Lla/d;Lla/k;)Loa/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Leb/i;->v(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_2
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lqa/u1;->f:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lqa/u1;->e:Loa/p;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lqa/u1;

    .line 70
    .line 71
    invoke-direct {p0, v1, p1, v2}, Lqa/u1;-><init>(Lla/k;Loa/p;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 7

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
    invoke-virtual {p0, p1, p2}, Lqa/u1;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lqa/u1;->d:Lla/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lqa/u1;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;[Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p2}, Loa/m;->D0()Lxw/f2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxw/f2;->u()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    const-class p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, p0}, Lxw/f2;->i([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Loa/m;->P0(Lxw/f2;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :try_start_1
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    iget-object v6, p0, Lqa/u1;->e:Loa/p;

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    :try_start_2
    iget-boolean v4, p0, Lqa/u1;->g:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v6, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1, p2, v6}, Lqa/l1;->f0(Lcom/fasterxml/jackson/core/p;Loa/m;Loa/p;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_5
    :goto_1
    array-length v5, v1

    .line 83
    if-lt v3, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lxw/f2;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    move v3, v2

    .line 90
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    :try_start_3
    aput-object v4, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    move v3, v5

    .line 98
    :goto_2
    iget p1, v0, Lxw/f2;->b:I

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    invoke-static {p0, v1, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, [Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lqa/u1;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    array-length p1, p3

    .line 18
    array-length p2, p0

    .line 19
    add-int/2addr p2, p1

    .line 20
    new-array p2, p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p3, p0

    .line 26
    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-object v0, p0, Lqa/u1;->d:Lla/k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lqa/u1;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p2}, Loa/m;->D0()Lxw/f2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v2, p3

    .line 44
    invoke-virtual {v0, v2, p3}, Lxw/f2;->v(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    const-class p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p3, v2, p0}, Lxw/f2;->i([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Loa/m;->P0(Lxw/f2;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :try_start_1
    sget-object v4, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    iget-object v5, p0, Lqa/u1;->e:Loa/p;

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    :try_start_2
    iget-boolean v3, p0, Lqa/u1;->g:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sget-object p0, Lqa/u1;->h:[Ljava/lang/String;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v5, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1, p2, v5}, Lqa/l1;->f0(Lcom/fasterxml/jackson/core/p;Loa/m;Loa/p;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_6
    :goto_1
    array-length v4, p3

    .line 101
    if-lt v2, v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lxw/f2;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    move v2, v1

    .line 108
    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    :try_start_3
    aput-object v3, p3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    move v2, v4

    .line 116
    :goto_2
    iget p1, v0, Lxw/f2;->b:I

    .line 117
    .line 118
    add-int/2addr p1, v2

    .line 119
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
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
    sget-object p0, Lqa/u1;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Array:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Lcom/fasterxml/jackson/core/p;Loa/m;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Loa/m;->D0()Lxw/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lxw/f2;->u()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v3, p3

    .line 17
    invoke-virtual {v1, v3, p3}, Lxw/f2;->v(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v5, p0, Lqa/u1;->d:Lla/k;

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p3, v3, v0}, Lxw/f2;->i([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Loa/m;->P0(Lxw/f2;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :try_start_2
    sget-object v6, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 48
    .line 49
    if-ne v4, v6, :cond_3

    .line 50
    .line 51
    iget-boolean v4, p0, Lqa/u1;->g:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lqa/u1;->e:Loa/p;

    .line 57
    .line 58
    invoke-interface {v4, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v5, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v5, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    array-length v5, p3

    .line 81
    if-lt v3, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Lxw/f2;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    move v3, v2

    .line 88
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    :try_start_3
    aput-object v4, p3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    move v3, v5

    .line 96
    :goto_2
    invoke-static {p0, v0, v3}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public final t0(Lcom/fasterxml/jackson/core/p;Loa/m;)[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lqa/u1;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lla/g;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lla/g;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lqa/l1;->I(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p2, v1, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lqa/u1;->e:Loa/p;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    sget-object v0, Ldb/f;->Array:Ldb/f;

    .line 76
    .line 77
    sget-object v3, Lna/e;->EmptyString:Lna/e;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v3}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lna/b;->Fail:Lna/b;

    .line 84
    .line 85
    if-eq v0, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0, v1}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {v0}, Lqa/l1;->K(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Ldb/f;->Array:Ldb/f;

    .line 101
    .line 102
    sget-object v3, Lna/b;->Fail:Lna/b;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1, v3}, Loa/m;->f0(Ldb/f;Ljava/lang/Class;Lna/b;)Lna/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0, v1}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, [Ljava/lang/String;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-static {p1, p2, v2}, Lqa/l1;->f0(Lcom/fasterxml/jackson/core/p;Loa/m;Loa/p;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
