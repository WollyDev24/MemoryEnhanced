.class public final Lcom/google/protobuf/y5;
.super Lcom/google/protobuf/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/protobuf/u4;

.field public final b:Lcom/google/protobuf/n7;

.field public final c:[Lcom/google/protobuf/d5;

.field public final d:Lcom/google/protobuf/cf;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/n7;[Lcom/google/protobuf/d5;Lcom/google/protobuf/cf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/y5;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/y5;->b:Lcom/google/protobuf/n7;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/y5;->c:[Lcom/google/protobuf/d5;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/protobuf/y5;->d:Lcom/google/protobuf/cf;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/google/protobuf/d5;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/y5;

    .line 12
    .line 13
    sget-object v2, Lcom/google/protobuf/n7;->d:Lcom/google/protobuf/n7;

    .line 14
    .line 15
    sget-object v3, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/y5;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/n7;[Lcom/google/protobuf/d5;Lcom/google/protobuf/cf;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y5;->b:Lcom/google/protobuf/n7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/y5;->b:Lcom/google/protobuf/n7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n7;->i(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "FieldDescriptor does not match message type."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/v5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/v5;-><init>(Lcom/google/protobuf/y5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/y5;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->x()Lcom/google/protobuf/m3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/protobuf/m3;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/y5;->d:Lcom/google/protobuf/cf;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/protobuf/y5;->b:Lcom/google/protobuf/n7;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/n7;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v1, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move v2, v3

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/google/protobuf/af;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v6, v3

    .line 73
    move v7, v6

    .line 74
    :goto_1
    iget-object v8, v5, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v6, v8, :cond_2

    .line 81
    .line 82
    iget-object v8, v5, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/google/protobuf/a0;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x2

    .line 96
    mul-int/2addr v9, v10

    .line 97
    invoke-static {v10, v4}, Lcom/google/protobuf/m0;->g0(II)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v9

    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-static {v9, v8}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v10

    .line 108
    add-int/2addr v7, v8

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/2addr v2, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v3, v2

    .line 115
    :goto_2
    add-int/2addr v0, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/n7;->m()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :goto_3
    iput v0, p0, Lcom/google/protobuf/y5;->e:I

    .line 127
    .line 128
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y5;->d:Lcom/google/protobuf/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasField(Lcom/google/protobuf/d5;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/y5;->b:Lcom/google/protobuf/n7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n7;->n(Lcom/google/protobuf/d5;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "FieldDescriptor does not match message type."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/y5;->b:Lcom/google/protobuf/n7;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/d5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/protobuf/n7;->n(Lcom/google/protobuf/d5;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/n7;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/x5;

    iget-object p0, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/protobuf/x5;

    iget-object p0, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/nb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x5;

    iget-object v1, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/x5;->e(Lcom/google/protobuf/ob;)Lcom/google/protobuf/x5;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lcom/google/protobuf/qb;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/protobuf/x5;

    iget-object v1, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/x5;->e(Lcom/google/protobuf/ob;)Lcom/google/protobuf/x5;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->x()Lcom/google/protobuf/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/google/protobuf/m3;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/y5;->d:Lcom/google/protobuf/cf;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/y5;->b:Lcom/google/protobuf/n7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/protobuf/dd;->b:I

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p1}, Lcom/google/protobuf/n7;->y(Ljava/util/Map$Entry;Lcom/google/protobuf/m0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/protobuf/n7;->y(Ljava/util/Map$Entry;Lcom/google/protobuf/m0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p0, v1, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/protobuf/af;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v3, v2

    .line 103
    :goto_2
    iget-object v4, v1, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_3

    .line 110
    .line 111
    iget-object v4, v1, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/google/protobuf/a0;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/m0;->B0(ILcom/google/protobuf/a0;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    return-void

    .line 126
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 127
    .line 128
    iget v0, p0, Lcom/google/protobuf/dd;->b:I

    .line 129
    .line 130
    :goto_4
    if-ge v2, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v3, Lcom/google/protobuf/ed;->a:Ljava/lang/Comparable;

    .line 137
    .line 138
    check-cast v4, Lcom/google/protobuf/m7;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/google/protobuf/ed;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4, v3, p1}, Lcom/google/protobuf/n7;->x(Lcom/google/protobuf/m7;Ljava/lang/Object;Lcom/google/protobuf/m0;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/google/protobuf/m7;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, p1}, Lcom/google/protobuf/n7;->x(Lcom/google/protobuf/m7;Ljava/lang/Object;Lcom/google/protobuf/m0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
