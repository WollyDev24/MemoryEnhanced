.class public final Loa/h;
.super Loa/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:[Ljava/lang/Class;

.field public static final e:Loa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loa/h;->d:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Loa/h;

    .line 10
    .line 11
    new-instance v1, Lna/n;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lna/n;-><init>([Loa/n;[Loa/o;[Lib/j;[Ld30/a;[Lhb/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Loa/c;-><init>(Lna/n;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Loa/h;->e:Loa/h;

    .line 25
    .line 26
    return-void
.end method

.method public static K(Lta/s;Loa/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lta/s;->b:Lta/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lta/f0;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lta/f0;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lta/f0;->u:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lta/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Lta/a;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lta/a;->g()Lla/i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lta/s;->e:Lta/c;

    .line 58
    .line 59
    iget-object v5, v5, Lta/c;->k:Leb/b;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p1, Loa/g;->a:Lla/f;

    .line 66
    .line 67
    iget-object v6, p1, Loa/g;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, p1, Loa/g;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5}, Lna/q;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :try_start_0
    sget-object v6, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 85
    .line 86
    iget-wide v7, v5, Lna/q;->a:J

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Lla/u;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2, v5}, Lta/h;->h(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p1, p0}, Loa/g;->c(Ljava/lang/IllegalArgumentException;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_2
    iget-object v5, p1, Loa/g;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v6, Lpa/e0;

    .line 105
    .line 106
    invoke-direct {v6, v3, v4, v2, v1}, Lpa/e0;-><init>(Lla/d0;Lla/i;Lta/h;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public static L(Loa/m;Lta/s;Loa/g;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lta/s;->i:Lta/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, v0, Lta/d0;->a:Lla/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lta/d0;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lla/e;->K(Lta/d0;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lba/g1;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v3, Lla/d0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Loa/g;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loa/w;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, v2, Loa/w;->d:Lla/i;

    .line 30
    .line 31
    new-instance v1, Lpa/w;

    .line 32
    .line 33
    iget-object v0, v0, Lta/d0;->d:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lba/g1;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v4, v1

    .line 39
    move-object v6, v2

    .line 40
    move-object v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    iget-object p1, p1, Lta/s;->a:Lla/i;

    .line 45
    .line 46
    invoke-static {p1}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1}, Leb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "Invalid Object Id definition for "

    .line 55
    .line 56
    const-string v1, ": cannot find property with name "

    .line 57
    .line 58
    invoke-static {v0, p1, v1, p2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Loa/m;->A()Ldb/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-class v1, Lba/e1;

    .line 78
    .line 79
    invoke-static {v1, p1}, Ldb/p;->n(Ljava/lang/Class;Lla/i;)[Lla/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object p1, p1, v1

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lla/e;->J(Lta/d0;)Lba/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {p0, v2}, Loa/m;->l0(Lla/i;)Lla/k;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v1, Lpa/s;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lpa/s;-><init>(Lla/i;Lla/d0;Lba/e1;Lla/k;Loa/w;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p2, Loa/g;->k:Lpa/s;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final H(Lna/n;)Loa/h;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->c:Lna/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, Loa/h;

    .line 7
    .line 8
    const-string v1, "withConfig"

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Leb/i;->F(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Loa/h;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Loa/c;-><init>(Lna/n;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final I(Loa/m;Lta/s;Loa/g;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lta/s;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lta/u;

    .line 23
    .line 24
    invoke-virtual {v4}, Lta/u;->o()Lla/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Lla/b;->a:Lla/a;

    .line 31
    .line 32
    sget-object v7, Lla/a;->BACK_REFERENCE:Lla/a;

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v5, v5, Lla/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "Multiple back-reference properties with name "

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lta/u;

    .line 105
    .line 106
    invoke-virtual {v2}, Lta/u;->o()Lla/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v3, v3, Lla/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v2}, Lta/u;->w()Lla/i;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, p1, p2, v2, v4}, Loa/h;->N(Loa/m;Lta/s;Lta/u;Lla/i;)Loa/w;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, p3, Loa/g;->a:Lla/f;

    .line 125
    .line 126
    iget-object v5, p3, Loa/g;->g:Ljava/util/HashMap;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p3, Loa/g;->g:Ljava/util/HashMap;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4}, Lna/q;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v2, v4}, Loa/w;->k(Lla/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p3, p0}, Loa/g;->c(Ljava/lang/IllegalArgumentException;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    :goto_4
    iget-object v4, p3, Loa/g;->g:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    return-void
.end method

.method public final J(Loa/m;Lta/s;Loa/g;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Loa/m;->f:Lla/f;

    .line 10
    .line 11
    iget-object v5, v2, Lta/s;->a:Lla/i;

    .line 12
    .line 13
    iget-object v6, v3, Loa/g;->j:Loa/y;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Loa/y;->G(Lla/f;)[Loa/w;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    iget-object v11, v5, Lla/i;->a:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v12, v2, Lta/s;->b:Lta/f0;

    .line 31
    .line 32
    iget-object v13, v2, Lta/s;->e:Lta/c;

    .line 33
    .line 34
    invoke-virtual {v4, v11, v13}, Lna/r;->r(Ljava/lang/Class;Lta/c;)Lba/x;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    iget-boolean v14, v11, Lba/x;->b:Z

    .line 41
    .line 42
    iput-boolean v14, v3, Loa/g;->m:Z

    .line 43
    .line 44
    iget-boolean v14, v11, Lba/x;->d:Z

    .line 45
    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v11, v11, Lba/x;->a:Ljava/util/Set;

    .line 52
    .line 53
    :goto_2
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v15}, Loa/g;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 74
    .line 75
    :cond_4
    iget-object v5, v5, Lla/i;->a:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v4}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v13}, Lcom/fasterxml/jackson/core/a0;->Y(Lta/a;)Lba/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lba/d0;->a:Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v3, Loa/g;->i:Ljava/util/HashSet;

    .line 106
    .line 107
    if-nez v15, :cond_5

    .line 108
    .line 109
    new-instance v15, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v15, v3, Loa/g;->i:Ljava/util/HashSet;

    .line 115
    .line 116
    :cond_5
    iget-object v15, v3, Loa/g;->i:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const-class v13, Ljava/util/Map;

    .line 123
    .line 124
    const-class v14, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    array-length v15, v6

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    :goto_5
    if-ge v7, v15, :cond_a

    .line 133
    .line 134
    aget-object v17, v6, v7

    .line 135
    .line 136
    invoke-interface/range {v17 .. v17}, Lla/d;->a()Lta/h;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    invoke-virtual {v4}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/core/a0;->s0(Lta/h;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v9}, Loa/h;->M(Loa/m;Lta/s;Lta/h;)Loa/u;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v8, 0x1

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_7
    move/from16 v18, v7

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v7, v18, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const/16 v16, 0x0

    .line 173
    .line 174
    :cond_a
    if-eqz v12, :cond_15

    .line 175
    .line 176
    iget-boolean v7, v12, Lta/f0;->j:Z

    .line 177
    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    invoke-virtual {v12}, Lta/f0;->j()V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v7, v12, Lta/f0;->p:Ljava/util/LinkedList;

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x1

    .line 192
    if-gt v7, v8, :cond_c

    .line 193
    .line 194
    iget-object v7, v12, Lta/f0;->p:Ljava/util/LinkedList;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lta/i;

    .line 201
    .line 202
    move-object v8, v7

    .line 203
    :goto_6
    const/4 v7, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    iget-object v0, v12, Lta/f0;->p:Ljava/util/LinkedList;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v12, Lta/f0;->p:Ljava/util/LinkedList;

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    .line 223
    .line 224
    invoke-virtual {v12, v1, v0}, Lta/f0;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v16

    .line 228
    :cond_d
    move-object/from16 v8, v16

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_7
    if-eqz v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Lta/i;->v(I)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eq v9, v14, :cond_f

    .line 238
    .line 239
    const-class v7, Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v9, v7, :cond_e

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    iget-object v1, v8, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "Invalid \'any-setter\' annotation on method \'"

    .line 257
    .line 258
    const-string v4, "()\': first argument not of type String or Object, but "

    .line 259
    .line 260
    invoke-static {v3, v1, v4, v2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_f
    :goto_8
    move-object v7, v8

    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_10
    iget-boolean v7, v12, Lta/f0;->j:Z

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    invoke-virtual {v12}, Lta/f0;->j()V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v7, v12, Lta/f0;->q:Ljava/util/LinkedList;

    .line 279
    .line 280
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v8, 0x1

    .line 287
    if-gt v7, v8, :cond_12

    .line 288
    .line 289
    iget-object v7, v12, Lta/f0;->q:Ljava/util/LinkedList;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lta/h;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_12
    iget-object v0, v12, Lta/f0;->q:Ljava/util/LinkedList;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v12, Lta/f0;->q:Ljava/util/LinkedList;

    .line 306
    .line 307
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    .line 316
    .line 317
    invoke-virtual {v12, v1, v0}, Lta/f0;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw v16

    .line 321
    :cond_13
    const/4 v8, 0x1

    .line 322
    move-object/from16 v7, v16

    .line 323
    .line 324
    :goto_9
    if-eqz v7, :cond_16

    .line 325
    .line 326
    invoke-virtual {v7}, Lta/a;->f()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v13, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-nez v15, :cond_17

    .line 335
    .line 336
    const-class v15, Lla/n;

    .line 337
    .line 338
    invoke-virtual {v15, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_14

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-virtual {v7}, Lta/a;->e()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "Invalid \'any-setter\' annotation on field \'"

    .line 352
    .line 353
    const-string v3, "\': type is not instance of `java.util.Map` or `JsonNode`"

    .line 354
    .line 355
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_15
    const/4 v8, 0x1

    .line 364
    :cond_16
    move-object/from16 v7, v16

    .line 365
    .line 366
    :cond_17
    :goto_a
    if-eqz v7, :cond_18

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v7}, Loa/h;->M(Loa/m;Lta/s;Lta/h;)Loa/u;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_b

    .line 373
    :cond_18
    move-object/from16 v7, v16

    .line 374
    .line 375
    :goto_b
    if-eqz v7, :cond_1a

    .line 376
    .line 377
    iget-object v9, v3, Loa/g;->l:Loa/u;

    .line 378
    .line 379
    if-nez v9, :cond_19

    .line 380
    .line 381
    iput-object v7, v3, Loa/g;->l:Loa/u;

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v1, "_anySetter already set to non-null"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_1a
    if-nez v12, :cond_1b

    .line 393
    .line 394
    move-object/from16 v7, v16

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_1b
    iget-object v7, v12, Lta/f0;->t:Ljava/util/HashSet;

    .line 398
    .line 399
    :goto_c
    if-nez v7, :cond_1c

    .line 400
    .line 401
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 402
    .line 403
    :cond_1c
    if-eqz v7, :cond_1d

    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_1d

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v9}, Loa/g;->d(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1d
    :goto_e
    sget-object v7, Lla/u;->USE_GETTERS_AS_SETTERS:Lla/u;

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Loa/m;->B0(Lla/u;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_1e

    .line 432
    .line 433
    sget-object v7, Lla/u;->AUTO_DETECT_GETTERS:Lla/u;

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Loa/m;->B0(Lla/u;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_1e

    .line 440
    .line 441
    move v7, v8

    .line 442
    goto :goto_f

    .line 443
    :cond_1e
    const/4 v7, 0x0

    .line 444
    :goto_f
    invoke-virtual {v2}, Lta/s;->b()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    new-instance v12, Ljava/util/ArrayList;

    .line 449
    .line 450
    const/4 v15, 0x4

    .line 451
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_27

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, Lta/u;

    .line 482
    .line 483
    move/from16 v18, v7

    .line 484
    .line 485
    invoke-interface {v15}, Leb/u;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v7, v11, v5}, Leb/e;->e(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    move-result v19

    .line 493
    if-eqz v19, :cond_1f

    .line 494
    .line 495
    move/from16 v7, v18

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1f
    invoke-virtual {v15}, Lta/u;->A()Z

    .line 499
    .line 500
    .line 501
    move-result v19

    .line 502
    if-nez v19, :cond_25

    .line 503
    .line 504
    move-object/from16 v19, v5

    .line 505
    .line 506
    invoke-virtual {v15}, Lta/u;->x()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_24

    .line 511
    .line 512
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    check-cast v20, Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz v20, :cond_20

    .line 519
    .line 520
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    move-object/from16 v21, v4

    .line 525
    .line 526
    move-object/from16 v20, v9

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_20
    if-eq v5, v14, :cond_21

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    if-eqz v20, :cond_22

    .line 536
    .line 537
    :cond_21
    move-object/from16 v21, v4

    .line 538
    .line 539
    move-object/from16 v20, v9

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_22
    invoke-virtual {v4, v5}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 543
    .line 544
    .line 545
    move-object/from16 v20, v9

    .line 546
    .line 547
    invoke-virtual {v4, v5}, Lna/q;->l(Ljava/lang/Class;)Lta/s;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    move-object/from16 v21, v4

    .line 552
    .line 553
    invoke-virtual/range {v21 .. v21}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v9, v9, Lta/s;->e:Lta/c;

    .line 558
    .line 559
    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/core/a0;->z0(Lta/c;)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-nez v4, :cond_23

    .line 564
    .line 565
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :goto_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    :cond_23
    :goto_12
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    :goto_13
    if-eqz v5, :cond_26

    .line 578
    .line 579
    invoke-virtual {v3, v7}, Loa/g;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_14
    move/from16 v7, v18

    .line 583
    .line 584
    move-object/from16 v5, v19

    .line 585
    .line 586
    move-object/from16 v9, v20

    .line 587
    .line 588
    move-object/from16 v4, v21

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_24
    move-object/from16 v21, v4

    .line 592
    .line 593
    :goto_15
    move-object/from16 v20, v9

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_25
    move-object/from16 v21, v4

    .line 597
    .line 598
    move-object/from16 v19, v5

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_26
    :goto_16
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_27
    move/from16 v18, v7

    .line 606
    .line 607
    iget-object v4, v0, Loa/c;->c:Lna/n;

    .line 608
    .line 609
    invoke-virtual {v4}, Lna/n;->c()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_28

    .line 614
    .line 615
    invoke-virtual {v4}, Lna/n;->a()Leb/d;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_17
    invoke-virtual {v4}, Leb/d;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_28

    .line 624
    .line 625
    invoke-virtual {v4}, Leb/d;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lib/j;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    :cond_29
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_39

    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lta/u;

    .line 650
    .line 651
    invoke-virtual {v5}, Lta/u;->D()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_2a

    .line 656
    .line 657
    invoke-virtual {v5}, Lta/u;->y()Lta/i;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-virtual {v7, v8}, Lta/i;->u(I)Lla/i;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v0, v1, v2, v5, v7}, Loa/h;->N(Loa/m;Lta/s;Lta/u;Lla/i;)Loa/w;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto :goto_1c

    .line 671
    :cond_2a
    const/4 v8, 0x0

    .line 672
    invoke-virtual {v5}, Lta/u;->C()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_2b

    .line 677
    .line 678
    invoke-virtual {v5}, Lta/u;->u()Lta/f;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v7}, Lta/f;->g()Lla/i;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v0, v1, v2, v5, v7}, Loa/h;->N(Loa/m;Lta/s;Lta/u;Lla/i;)Loa/w;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    goto :goto_1c

    .line 691
    :cond_2b
    invoke-virtual {v5}, Lta/u;->v()Lta/i;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    if-eqz v7, :cond_30

    .line 696
    .line 697
    if-eqz v18, :cond_2f

    .line 698
    .line 699
    iget-object v7, v7, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    const-class v9, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-nez v9, :cond_2d

    .line 712
    .line 713
    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_2c

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_2c
    move v7, v8

    .line 721
    goto :goto_1a

    .line 722
    :cond_2d
    :goto_19
    const/4 v7, 0x1

    .line 723
    :goto_1a
    if-eqz v7, :cond_2f

    .line 724
    .line 725
    invoke-interface {v5}, Leb/u;->getName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    iget-object v9, v3, Loa/g;->h:Ljava/util/HashSet;

    .line 730
    .line 731
    iget-object v11, v3, Loa/g;->i:Ljava/util/HashSet;

    .line 732
    .line 733
    invoke-static {v7, v9, v11}, Leb/e;->e(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_2e

    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :cond_2e
    invoke-virtual {v0, v1, v2, v5}, Loa/h;->O(Loa/m;Lta/s;Lta/u;)Lpa/b0;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    goto :goto_1c

    .line 745
    :cond_2f
    invoke-virtual {v5}, Lta/u;->A()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-nez v7, :cond_30

    .line 750
    .line 751
    invoke-virtual {v5}, Lta/u;->getMetadata()Lla/c0;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iget-object v7, v7, Lla/c0;->e:Lao/b;

    .line 756
    .line 757
    if-eqz v7, :cond_30

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2, v5}, Loa/h;->O(Loa/m;Lta/s;Lta/u;)Lpa/b0;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    goto :goto_1c

    .line 764
    :cond_30
    :goto_1b
    move-object/from16 v7, v16

    .line 765
    .line 766
    :goto_1c
    if-eqz v10, :cond_37

    .line 767
    .line 768
    invoke-virtual {v5}, Lta/u;->A()Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-eqz v9, :cond_37

    .line 773
    .line 774
    invoke-interface {v5}, Leb/u;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    array-length v11, v6

    .line 779
    move v12, v8

    .line 780
    :goto_1d
    if-ge v12, v11, :cond_32

    .line 781
    .line 782
    aget-object v14, v6, v12

    .line 783
    .line 784
    iget-object v15, v14, Loa/w;->c:Lla/d0;

    .line 785
    .line 786
    iget-object v15, v15, Lla/d0;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    if-eqz v15, :cond_31

    .line 793
    .line 794
    instance-of v15, v14, Loa/l;

    .line 795
    .line 796
    if-eqz v15, :cond_31

    .line 797
    .line 798
    check-cast v14, Loa/l;

    .line 799
    .line 800
    goto :goto_1e

    .line 801
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_32
    move-object/from16 v14, v16

    .line 805
    .line 806
    :goto_1e
    if-nez v14, :cond_34

    .line 807
    .line 808
    new-instance v0, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    array-length v3, v6

    .line 814
    :goto_1f
    if-ge v8, v3, :cond_33

    .line 815
    .line 816
    aget-object v4, v6, v8

    .line 817
    .line 818
    iget-object v4, v4, Loa/w;->c:Lla/d0;

    .line 819
    .line 820
    iget-object v4, v4, Lla/d0;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    goto :goto_1f

    .line 828
    :cond_33
    invoke-static {v9}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v3, "Could not find creator property with name %s (known Creator properties: %s)"

    .line 837
    .line 838
    invoke-virtual {v1, v2, v5, v3, v0}, Loa/m;->G0(Lta/s;Lta/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    throw v16

    .line 842
    :cond_34
    if-eqz v7, :cond_35

    .line 843
    .line 844
    iput-object v7, v14, Loa/l;->q:Loa/w;

    .line 845
    .line 846
    :cond_35
    invoke-virtual {v5}, Lta/u;->q()[Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    if-nez v5, :cond_36

    .line 851
    .line 852
    invoke-virtual {v2}, Lta/s;->c()[Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    :cond_36
    invoke-virtual {v14, v5}, Loa/w;->z([Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v14}, Loa/g;->e(Loa/w;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_18

    .line 863
    .line 864
    :cond_37
    if-eqz v7, :cond_29

    .line 865
    .line 866
    invoke-virtual {v5}, Lta/u;->q()[Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    if-nez v5, :cond_38

    .line 871
    .line 872
    invoke-virtual {v2}, Lta/s;->c()[Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    :cond_38
    invoke-virtual {v7, v5}, Loa/w;->z([Ljava/lang/Class;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v7}, Loa/g;->e(Loa/w;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_18

    .line 883
    .line 884
    :cond_39
    return-void
.end method

.method public final M(Loa/m;Lta/s;Lta/h;)Loa/u;
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    iget-object v7, p1, Loa/m;->f:Lla/f;

    .line 4
    .line 5
    instance-of v8, v2, Lta/f;

    .line 6
    .line 7
    instance-of v9, v2, Lta/l;

    .line 8
    .line 9
    instance-of v1, v2, Lta/i;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Lta/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Lta/i;->u(I)Lla/i;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Lta/i;->u(I)Lla/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, v2, v3}, Loa/c;->G(Loa/m;Lta/h;Lla/i;)Lla/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance p0, Lla/c;

    .line 33
    .line 34
    iget-object v1, v1, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v6, Lla/c0;->j:Lla/c0;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lla/c;-><init>(Lla/d0;Lla/i;Lla/d0;Lta/h;Lla/c0;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const-string v1, " -- only support `Map`s, `JsonNode` and `ObjectNode` "

    .line 57
    .line 58
    const-string v3, "Unsupported type for any-setter: "

    .line 59
    .line 60
    const-class v4, Lza/w;

    .line 61
    .line 62
    const-class v5, Lla/n;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lta/f;

    .line 68
    .line 69
    iget-object v12, v6, Lta/f;->c:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v6}, Lta/f;->g()Lla/i;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v13, v6, Ldb/g;

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v6}, Loa/c;->G(Loa/m;Lta/h;Lla/i;)Lla/i;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lla/i;->M()Lla/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3}, Lla/i;->J()Lla/i;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v1, Lla/c;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v2, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    sget-object v6, Lla/c0;->j:Lla/c0;

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lla/c;-><init>(Lla/d0;Lla/i;Lla/d0;Lta/h;Lla/c0;)V

    .line 111
    .line 112
    .line 113
    move-object v12, p0

    .line 114
    move-object v2, v5

    .line 115
    move-object v3, v13

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v6, v5}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v6}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    throw v10

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v6}, Loa/c;->G(Loa/m;Lta/h;Lla/i;)Lla/i;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, v5}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v1, Lla/c;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v2, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    sget-object v6, Lla/c0;->j:Lla/c0;

    .line 175
    .line 176
    move-object/from16 v5, p3

    .line 177
    .line 178
    invoke-direct/range {v1 .. v6}, Lla/c;-><init>(Lla/d0;Lla/i;Lla/d0;Lta/h;Lla/c0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Loa/m;->l0(Lla/i;)Lla/k;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v0, Loa/r;

    .line 186
    .line 187
    iget-object v5, v7, Lla/f;->l:Lza/m;

    .line 188
    .line 189
    move-object v3, p0

    .line 190
    move-object/from16 v2, p3

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Loa/r;-><init>(Lla/c;Lta/h;Lla/i;Lla/k;Lza/m;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    if-eqz v9, :cond_11

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, Lta/l;

    .line 200
    .line 201
    iget-object v11, v6, Lta/l;->d:Lla/i;

    .line 202
    .line 203
    iget v12, v6, Lta/l;->e:I

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of v6, v11, Ldb/g;

    .line 209
    .line 210
    const-string v13, ""

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, p1, v2, v11}, Loa/c;->G(Loa/m;Lta/h;Lla/i;)Lla/i;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lla/i;->M()Lla/i;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v3}, Lla/i;->J()Lla/i;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v1, Lla/c;

    .line 227
    .line 228
    invoke-static {v13}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v4, 0x0

    .line 233
    sget-object v6, Lla/c0;->j:Lla/c0;

    .line 234
    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    invoke-direct/range {v1 .. v6}, Lla/c;-><init>(Lla/d0;Lla/i;Lla/d0;Lta/h;Lla/c0;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v5

    .line 241
    move-object v3, v11

    .line 242
    move v11, v12

    .line 243
    move-object v12, p0

    .line 244
    :goto_1
    invoke-static {p1, v2}, Loa/c;->A(Loa/m;Lta/a;)Lla/t;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_5

    .line 249
    .line 250
    iget-object p0, v12, Lla/i;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lla/t;

    .line 253
    .line 254
    :cond_5
    if-nez p0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1, v12}, Loa/m;->i0(Lla/i;)Lla/t;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :cond_6
    move-object v4, p0

    .line 261
    invoke-virtual {v7}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/a0;->j(Lta/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Loa/m;->d0(Ljava/lang/Object;)Lla/k;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :cond_7
    if-nez v10, :cond_8

    .line 276
    .line 277
    iget-object p0, v3, Lla/i;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v10, p0

    .line 280
    check-cast v10, Lla/k;

    .line 281
    .line 282
    :cond_8
    if-eqz v10, :cond_9

    .line 283
    .line 284
    invoke-virtual {p1, v10, v1, v3}, Loa/m;->q0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :cond_9
    move-object v5, v10

    .line 289
    iget-object p0, v3, Lla/i;->d:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, p0

    .line 292
    check-cast v6, Lwa/f;

    .line 293
    .line 294
    const-class p0, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    const-class v0, Ljava/util/Map;

    .line 297
    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    move-object v7, v2

    .line 301
    check-cast v7, Lta/f;

    .line 302
    .line 303
    iget-object v7, v7, Lta/f;->c:Ljava/lang/reflect/Field;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v7, v0, :cond_a

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    move-object p0, v7

    .line 313
    :goto_2
    invoke-static {p0}, Lv70/d;->k(Ljava/lang/Class;)Loa/x;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v0, Loa/r;

    .line 318
    .line 319
    invoke-direct/range {v0 .. v7}, Loa/r;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;Loa/y;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_b
    if-eqz v9, :cond_d

    .line 324
    .line 325
    move-object/from16 v2, p3

    .line 326
    .line 327
    check-cast v2, Lta/l;

    .line 328
    .line 329
    iget-object v2, v2, Lta/l;->d:Lla/i;

    .line 330
    .line 331
    iget-object v2, v2, Lla/i;->a:Ljava/lang/Class;

    .line 332
    .line 333
    if-ne v2, v0, :cond_c

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    move-object p0, v2

    .line 337
    :goto_3
    invoke-static {p0}, Lv70/d;->k(Ljava/lang/Class;)Loa/x;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v0, Loa/s;

    .line 342
    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    move v8, v11

    .line 346
    invoke-direct/range {v0 .. v8}, Loa/s;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;Loa/y;I)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_d
    new-instance v0, Loa/t;

    .line 351
    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, Loa/u;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_e
    invoke-virtual {v11, v5}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_10

    .line 363
    .line 364
    invoke-virtual {v11, v4}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    invoke-static {v11}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    throw v10

    .line 394
    :cond_10
    :goto_4
    invoke-virtual {p0, p1, v2, v11}, Loa/c;->G(Loa/m;Lta/h;Lla/i;)Lla/i;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p1, v5}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v1, Lla/c;

    .line 403
    .line 404
    invoke-static {v13}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v2, v4

    .line 409
    const/4 v4, 0x0

    .line 410
    sget-object v6, Lla/c0;->j:Lla/c0;

    .line 411
    .line 412
    move-object/from16 v5, p3

    .line 413
    .line 414
    invoke-direct/range {v1 .. v6}, Lla/c;-><init>(Lla/d0;Lla/i;Lla/d0;Lta/h;Lla/c0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p0}, Loa/m;->l0(Lla/i;)Lla/k;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v0, Loa/s;

    .line 422
    .line 423
    iget-object v5, v7, Lla/f;->l:Lza/m;

    .line 424
    .line 425
    move-object v3, p0

    .line 426
    move-object/from16 v2, p3

    .line 427
    .line 428
    move v6, v12

    .line 429
    invoke-direct/range {v0 .. v6}, Loa/s;-><init>(Lla/c;Lta/h;Lla/i;Lla/k;Lza/m;I)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p0}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "Unrecognized mutator type for any-setter: "

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    throw v10
.end method

.method public final N(Loa/m;Lta/s;Lta/u;Lla/i;)Loa/w;
    .locals 8

    .line 1
    iget-object v0, p2, Lta/s;->e:Lta/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Lta/u;->y()Lta/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lta/u;->u()Lta/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, p4}, Loa/c;->G(Loa/m;Lta/h;Lla/i;)Lla/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, v4, Lla/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, Lwa/f;

    .line 23
    .line 24
    instance-of p0, v1, Lta/i;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lpa/q;

    .line 29
    .line 30
    iget-object v6, v0, Lta/c;->k:Leb/b;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lta/i;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Lpa/q;-><init>(Lta/u;Lla/i;Lwa/f;Leb/b;Lta/i;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, p3

    .line 41
    new-instance v2, Lpa/i;

    .line 42
    .line 43
    iget-object v6, v0, Lta/c;->k:Leb/b;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lta/f;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lpa/i;-><init>(Lta/u;Lla/i;Lwa/f;Leb/b;Lta/f;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v1}, Loa/c;->z(Loa/m;Lta/a;)Lla/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v4, Lla/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lla/k;

    .line 60
    .line 61
    :cond_2
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p0, v2, v4}, Loa/m;->q0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Loa/w;->F(Lla/k;)Loa/w;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lta/u;->o()Lla/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lla/b;->a:Lla/a;

    .line 78
    .line 79
    sget-object p2, Lla/a;->MANAGED_REFERENCE:Lla/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lla/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p0, v2, Loa/w;->h:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3}, Lta/u;->n()Lta/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iput-object p0, v2, Loa/w;->j:Lta/d0;

    .line 94
    .line 95
    :cond_5
    return-object v2

    .line 96
    :cond_6
    move-object v3, p3

    .line 97
    const/4 p0, 0x0

    .line 98
    new-array p0, p0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p3, "No non-constructor mutator available"

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, p3, p0}, Loa/m;->G0(Lta/s;Lta/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method public final O(Loa/m;Lta/s;Lta/u;)Lpa/b0;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lta/u;->v()Lta/i;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lta/i;->g()Lla/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v5, v0}, Loa/c;->G(Loa/m;Lta/h;Lla/i;)Lla/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, v2, Lla/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lwa/f;

    .line 17
    .line 18
    new-instance v0, Lpa/b0;

    .line 19
    .line 20
    iget-object p0, p2, Lta/s;->e:Lta/c;

    .line 21
    .line 22
    iget-object v4, p0, Lta/c;->k:Leb/b;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lpa/b0;-><init>(Lta/u;Lla/i;Lwa/f;Leb/b;Lta/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v5}, Loa/c;->z(Loa/m;Lta/a;)Lla/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iget-object p0, v2, Lla/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lla/k;

    .line 37
    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v2}, Loa/m;->q0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lpa/b0;->F(Lla/k;)Loa/w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpa/b0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v0
.end method
