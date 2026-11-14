.class public final Loa/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lla/f;

.field public final b:Loa/m;

.field public final c:Lta/s;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:[Loa/w;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashSet;

.field public j:Loa/y;

.field public k:Lpa/s;

.field public l:Loa/u;

.field public m:Z

.field public n:Lta/i;


# direct methods
.method public constructor <init>(Loa/m;Lta/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa/g;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Loa/g;->c:Lta/s;

    .line 12
    .line 13
    iput-object p1, p0, Loa/g;->b:Loa/m;

    .line 14
    .line 15
    iget-object p1, p1, Loa/m;->f:Lla/f;

    .line 16
    .line 17
    iput-object p1, p0, Loa/g;->a:Lla/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Loa/w;

    .line 17
    .line 18
    iget-object v2, v1, Lta/x;->b:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Loa/g;->a:Lla/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1}, Lla/d;->a()Lta/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/a0;->P(Lta/a;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    :cond_2
    iput-object v2, v1, Lta/x;->b:Ljava/util/List;

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-nez v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, v1, Loa/w;->c:Lla/d0;

    .line 61
    .line 62
    iget-object v1, v1, Lla/d0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    if-nez v0, :cond_7

    .line 69
    .line 70
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/g;->a:Lla/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loa/w;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v0}, Loa/w;->k(Lla/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Loa/g;->c(Ljava/lang/IllegalArgumentException;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    iget-object p1, p0, Loa/g;->l:Loa/u;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p1, Loa/u;->b:Lta/h;

    .line 40
    .line 41
    sget-object v1, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 42
    .line 43
    iget-wide v3, v0, Lna/q;->a:J

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lla/u;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lta/h;->h(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Loa/g;->c(Ljava/lang/IllegalArgumentException;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    :goto_1
    iget-object p1, p0, Loa/g;->n:Lta/i;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_2
    sget-object v1, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 63
    .line 64
    iget-wide v3, v0, Lna/q;->a:J

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lla/u;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lta/h;->h(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_2
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Loa/g;->c(Ljava/lang/IllegalArgumentException;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/IllegalArgumentException;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/g;->b:Loa/m;

    .line 2
    .line 3
    iget-object p0, p0, Loa/g;->c:Lta/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Loa/m;->H0(Lta/s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
    :try_end_0
    .catch Lla/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/g;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loa/g;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Loa/g;->h:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Loa/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loa/w;->c:Lla/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lla/d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loa/g;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Loa/w;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Duplicate property \'"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lla/d0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\' for "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Loa/g;->c:Lta/s;

    .line 38
    .line 39
    iget-object p0, p0, Lta/s;->a:Lla/i;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Loa/e;
    .locals 14

    .line 1
    iget-object v0, p0, Loa/g;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Loa/g;->b(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loa/g;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Loa/g;->c:Lta/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Lta/s;->d()Lba/r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lba/o;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lba/o;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Loa/g;->a:Lla/f;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lla/u;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

    .line 31
    .line 32
    iget-wide v4, v3, Lna/q;->a:J

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Lla/u;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    new-instance v4, Lpa/c;

    .line 44
    .line 45
    iget-object v5, v3, Lna/q;->b:Lna/a;

    .line 46
    .line 47
    iget-object v5, v5, Lna/a;->f:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v4, v2, v0, v1, v5}, Lpa/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, Lpa/c;->e:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v2

    .line 58
    :goto_1
    if-ge v6, v1, :cond_2

    .line 59
    .line 60
    iget-object v7, v4, Lpa/c;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    check-cast v7, Loa/w;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Loa/w;->f(I)V

    .line 71
    .line 72
    .line 73
    move v5, v8

    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, Lla/u;->DEFAULT_VIEW_INCLUSION:Lla/u;

    .line 78
    .line 79
    iget-wide v5, v3, Lna/q;->a:J

    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Lla/u;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Loa/w;

    .line 104
    .line 105
    invoke-virtual {v1}, Loa/w;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move v13, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v13, v3

    .line 114
    :goto_2
    iget-object v0, p0, Loa/g;->k:Lpa/s;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v0, Lpa/u;

    .line 119
    .line 120
    iget-object v1, p0, Loa/g;->k:Lpa/s;

    .line 121
    .line 122
    sget-object v2, Lla/c0;->h:Lla/c0;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lpa/u;-><init>(Lpa/s;Lla/c0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lpa/c;->k(Lpa/u;)Lpa/c;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_5
    move-object v8, v4

    .line 132
    new-instance v5, Loa/e;

    .line 133
    .line 134
    iget-object v9, p0, Loa/g;->g:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v10, p0, Loa/g;->h:Ljava/util/HashSet;

    .line 137
    .line 138
    iget-boolean v11, p0, Loa/g;->m:Z

    .line 139
    .line 140
    iget-object v12, p0, Loa/g;->i:Ljava/util/HashSet;

    .line 141
    .line 142
    iget-object v7, p0, Loa/g;->c:Lta/s;

    .line 143
    .line 144
    move-object v6, p0

    .line 145
    invoke-direct/range {v5 .. v13}, Loa/f;-><init>(Loa/g;Lta/s;Lpa/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 146
    .line 147
    .line 148
    return-object v5
.end method
