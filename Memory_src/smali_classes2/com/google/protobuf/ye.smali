.class public final Lcom/google/protobuf/ye;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/qb;


# instance fields
.field public a:Ljava/util/TreeMap;


# virtual methods
.method public final a()Lcom/google/protobuf/cf;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ye;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/protobuf/ze;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/ze;->b()Lcom/google/protobuf/af;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/google/protobuf/cf;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/protobuf/cf;-><init>(Ljava/util/TreeMap;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final b(I)Lcom/google/protobuf/ze;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ye;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/ze;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/google/protobuf/af;->f:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/protobuf/ze;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/protobuf/ze;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ILcom/google/protobuf/af;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ye;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, " is not a valid field number."

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ye;->b(I)Lcom/google/protobuf/ze;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ze;->d(Lcom/google/protobuf/af;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/google/protobuf/af;->f:I

    .line 32
    .line 33
    new-instance p1, Lcom/google/protobuf/ze;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/protobuf/ze;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ze;->d(Lcom/google/protobuf/af;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/ye;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/protobuf/ze;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/protobuf/ye;->a:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/ze;->c()Lcom/google/protobuf/ze;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final d(ILcom/google/protobuf/i0;)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ye;->b(I)Lcom/google/protobuf/ze;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lcom/google/protobuf/i0;->p()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/j9;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/protobuf/j9;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/protobuf/j9;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/j9;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/j9;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget p0, p2, Lcom/google/protobuf/i0;->b:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/protobuf/i0;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1

    .line 65
    :cond_4
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcom/google/protobuf/q6;->h:Lcom/google/protobuf/q6;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1, v2}, Lcom/google/protobuf/i0;->s(ILcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ye;->b(I)Lcom/google/protobuf/ze;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/google/protobuf/af;->e:Ljava/util/List;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lcom/google/protobuf/af;->e:Ljava/util/List;

    .line 94
    .line 95
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/protobuf/af;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ye;->b(I)Lcom/google/protobuf/ze;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ze;->a(Lcom/google/protobuf/a0;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ye;->b(I)Lcom/google/protobuf/ze;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2}, Lcom/google/protobuf/i0;->q()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iget-object v0, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/af;->c:Lcom/google/protobuf/ra;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    new-instance v2, Lcom/google/protobuf/ra;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/google/protobuf/ra;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lcom/google/protobuf/af;->c:Lcom/google/protobuf/ra;

    .line 135
    .line 136
    :cond_8
    iget-object p0, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/protobuf/af;->c:Lcom/google/protobuf/ra;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ra;->e(J)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ye;->b(I)Lcom/google/protobuf/ze;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2}, Lcom/google/protobuf/i0;->u()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    new-instance v2, Lcom/google/protobuf/ra;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/google/protobuf/ra;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 164
    .line 165
    :cond_a
    iget-object p0, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ra;->e(J)V

    .line 170
    .line 171
    .line 172
    return v1
.end method

.method public final e(Lcom/google/protobuf/cf;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/protobuf/af;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ye;->c(ILcom/google/protobuf/af;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ye;->b(I)Lcom/google/protobuf/ze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long p1, p2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/protobuf/ra;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/protobuf/ra;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/ze;->a:Lcom/google/protobuf/af;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ra;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not a valid field number."

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/qb;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/cf;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/protobuf/cf;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    return-object p0
.end method
