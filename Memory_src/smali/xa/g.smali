.class public Lxa/g;
.super Lxa/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lba/t0;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla/i;Lxa/q;Ljava/lang/String;ZLla/i;Lba/t0;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lxa/a;-><init>(Lla/i;Lxa/q;Ljava/lang/String;ZLla/i;I)V

    .line 2
    iget-object p0, v0, Lxa/a;->e:Ljava/lang/String;

    .line 3
    const-string p1, "missing type id property \'"

    .line 4
    const-string p2, "\'"

    .line 5
    invoke-static {p1, p0, p2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, v0, Lxa/g;->m:Ljava/lang/String;

    .line 7
    iput-object p6, v0, Lxa/g;->k:Lba/t0;

    .line 8
    iput-boolean p7, v0, Lxa/g;->l:Z

    return-void
.end method

.method public constructor <init>(Lxa/g;Lla/d;)V
    .locals 4

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lxa/a;-><init>(Lxa/a;Lla/d;I)V

    .line 10
    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, Lxa/a;->e:Ljava/lang/String;

    const-string v1, "\'"

    .line 11
    invoke-static {v0, p2, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lxa/a;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Leb/u;->getName()Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 15
    invoke-static {v0, v1, v2, p2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_0
    iput-object p2, p0, Lxa/g;->m:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lxa/g;->k:Lba/t0;

    iput-object p2, p0, Lxa/g;->k:Lba/t0;

    .line 18
    iget-boolean p1, p1, Lxa/g;->l:Z

    iput-boolean p1, p0, Lxa/g;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxa/g;->d(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->H0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lxa/a;->i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 23
    .line 24
    iget-object v2, p0, Lxa/g;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v3, v2}, Lxa/g;->m(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    sget-object v1, Lla/u;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Loa/m;->B0(Lla/u;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    sget-object v4, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 50
    .line 51
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lxa/a;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->K0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v3, v4}, Lxa/g;->l(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Loa/m;->b0(Lcom/fasterxml/jackson/core/p;)Leb/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    invoke-virtual {v3, v0}, Leb/c0;->J(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Leb/c0;->Z0(Lcom/fasterxml/jackson/core/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, Lxa/g;->m(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public f(Lla/d;)Lwa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->c:Lla/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxa/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxa/g;-><init>(Lxa/g;Lla/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lba/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->k:Lba/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p4, p2}, Lxa/a;->k(Ljava/lang/String;Loa/m;)Lla/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lxa/a;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Loa/m;->b0(Lcom/fasterxml/jackson/core/p;)Leb/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3, p0}, Leb/c0;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Leb/c0;->J0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Leb/c0;->X0(Lcom/fasterxml/jackson/core/p;)Leb/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lka/l;->d1(Leb/a0;Lcom/fasterxml/jackson/core/p;)Lka/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p3, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 43
    .line 44
    if-eq p0, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final m(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/a;->d:Lla/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxa/a;->b:Lla/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v2}, Lwa/f;->a(Lcom/fasterxml/jackson/core/p;Lla/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lla/g;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lla/g;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lxa/a;->j(Loa/m;)Lla/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p0, Lxa/g;->l:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_4
    iget-object p0, p0, Lxa/a;->c:Lla/d;

    .line 72
    .line 73
    invoke-virtual {p2, v2, p0}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p0, p2, Loa/m;->f:Lla/f;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p0, "Could not resolve subtype of %s"

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p2, Loa/m;->j:Lca/c;

    .line 94
    .line 95
    invoke-static {p0, p4}, Lla/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p2, Lra/d;

    .line 100
    .line 101
    invoke-direct {p2, p1, p0, v1}, Lra/b;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-virtual {p3}, Leb/c0;->A()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Leb/c0;->X0(Lcom/fasterxml/jackson/core/p;)Leb/a0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Leb/a0;->X0()Lcom/fasterxml/jackson/core/t;

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
