.class public final Leb/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/Enum;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Enum;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/m;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Leb/m;->b:[Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p3, p0, Leb/m;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Leb/m;->d:Ljava/lang/Enum;

    .line 11
    .line 12
    iput-boolean p5, p0, Leb/m;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Leb/m;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "No enum constants for class "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static c(Lla/f;Ljava/lang/Class;)Leb/m;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lla/u;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lla/u;

    .line 6
    .line 7
    iget-wide v2, p0, Lna/q;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lla/u;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-static {p1}, Leb/m;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length p0, v6

    .line 23
    new-array p0, p0, [[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v6, p0}, Lcom/fasterxml/jackson/core/a0;->r(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v1, v6

    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    aget-object v2, v6, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    aget-object v3, p0, v1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_0

    .line 49
    .line 50
    aget-object v8, v3, v5

    .line 51
    .line 52
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Leb/m;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a0;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v4 .. v10}, Leb/m;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public static d(Lla/f;Lta/c;)Leb/m;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lla/u;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lla/u;

    .line 6
    .line 7
    iget-wide v2, p0, Lna/q;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lla/u;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v5, p1, Lta/c;->b:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v5}, Leb/m;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length p0, v6

    .line 20
    new-array p0, p0, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v6

    .line 23
    new-array v1, v1, [[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v6, p0}, Lcom/fasterxml/jackson/core/a0;->u(Lta/c;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v6, v1}, Lcom/fasterxml/jackson/core/a0;->s(Lta/c;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v2, v6

    .line 37
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    aget-object v3, v6, v2

    .line 42
    .line 43
    aget-object v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    array-length v8, v4

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    if-ge v10, v8, :cond_0

    .line 61
    .line 62
    aget-object v11, v4, v10

    .line 63
    .line 64
    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v4, Leb/m;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v6}, Lcom/fasterxml/jackson/core/a0;->n(Lta/c;[Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v4 .. v10}, Leb/m;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method


# virtual methods
.method public final b()Leb/j;
    .locals 10

    .line 1
    iget-object p0, p0, Leb/m;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Leb/j;->d:Leb/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0xc

    .line 23
    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    shr-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    add-int/2addr v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    shr-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v1

    .line 83
    add-int v8, v7, v7

    .line 84
    .line 85
    aget-object v9, v3, v8

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    shr-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    add-int/2addr v7, v0

    .line 92
    shl-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    aget-object v7, v3, v8

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    shl-int/lit8 v7, v2, 0x1

    .line 99
    .line 100
    add-int v8, v7, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    array-length v7, v3

    .line 105
    if-lt v8, v7, :cond_5

    .line 106
    .line 107
    array-length v7, v3

    .line 108
    add-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    aput-object v6, v3, v8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v3, v8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance p0, Leb/j;

    .line 126
    .line 127
    invoke-direct {p0, v1, v4, v3}, Leb/j;-><init>(II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Leb/m;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean p0, p0, Leb/m;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Enum;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v1
.end method
