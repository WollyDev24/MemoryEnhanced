.class public final Lcom/google/protobuf/gb;
.super Lcom/google/protobuf/ib;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/ArrayList;

.field public final d:Lcom/google/protobuf/fb;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/fb;)V
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
    iput-object v0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/protobuf/gb;->d:Lcom/google/protobuf/fb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/gb;->d:Lcom/google/protobuf/fb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/fb;->defaultEntry()Lcom/google/protobuf/xa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/google/protobuf/gb;->d:Lcom/google/protobuf/fb;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/protobuf/sb;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Lcom/google/protobuf/fb;->build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    iput-boolean p0, p1, Lcom/google/protobuf/eb;->a:Z

    .line 57
    .line 58
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/protobuf/gb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/protobuf/hb;->e(Ljava/util/Map;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/protobuf/sb;

    .line 57
    .line 58
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->i()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/protobuf/xa;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v4, v2, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/google/protobuf/sb;

    .line 107
    .line 108
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-object v1, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/gb;->d:Lcom/google/protobuf/fb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/protobuf/fb;->defaultEntry()Lcom/google/protobuf/xa;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/google/protobuf/xa;->g()Lcom/google/protobuf/va;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v6, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v3, v6, Lcom/google/protobuf/va;->d:Z

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/protobuf/sb;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lcom/google/protobuf/fb;->build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v6, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v3, v6, Lcom/google/protobuf/va;->e:Z

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/protobuf/va;->c()Lcom/google/protobuf/xa;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/google/protobuf/fb;->defaultEntry()Lcom/google/protobuf/xa;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/google/protobuf/xa;->g()Lcom/google/protobuf/va;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v3, v6, Lcom/google/protobuf/va;->d:Z

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/protobuf/sb;

    .line 152
    .line 153
    iput-object v4, v6, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v3, v6, Lcom/google/protobuf/va;->e:Z

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/protobuf/va;->c()Lcom/google/protobuf/xa;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iput-object v1, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/hb;->a(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/gb;->d:Lcom/google/protobuf/fb;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/protobuf/fb;->defaultEntry()Lcom/google/protobuf/xa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/protobuf/sb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/protobuf/ob;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/google/protobuf/xa;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Lcom/google/protobuf/fb;->defaultEntry()Lcom/google/protobuf/xa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/protobuf/xa;->g()Lcom/google/protobuf/va;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/protobuf/va;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/va;->c()Lcom/google/protobuf/xa;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public final j(Lcom/google/protobuf/eb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/hb;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/protobuf/sb;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/protobuf/gb;->d:Lcom/google/protobuf/fb;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Lcom/google/protobuf/fb;->build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->i()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/protobuf/xa;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/protobuf/sb;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
.end method
