.class public final Lcom/google/protobuf/cf;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# static fields
.field public static final b:Lcom/google/protobuf/cf;

.field public static final c:Lcom/google/protobuf/bf;


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/cf;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/cf;-><init>(Ljava/util/TreeMap;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 12
    .line 13
    new-instance v0, Lcom/google/protobuf/bf;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/cf;->c:Lcom/google/protobuf/bf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/protobuf/ye;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ye;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/protobuf/ye;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/cf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/protobuf/cf;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/cf;->c:Lcom/google/protobuf/bf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move v0, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/protobuf/af;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v4, v1

    .line 49
    move v5, v4

    .line 50
    :goto_1
    iget-object v6, v3, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 51
    .line 52
    iget v7, v6, Lcom/google/protobuf/ra;->c:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lcom/google/protobuf/ra;->g(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v2, v6, v7}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v1

    .line 69
    :goto_2
    iget-object v6, v3, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/j9;

    .line 70
    .line 71
    iget v7, v6, Lcom/google/protobuf/j9;->c:I

    .line 72
    .line 73
    if-ge v4, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lcom/google/protobuf/j9;->g(I)I

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/protobuf/m0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v4, v1

    .line 87
    :goto_3
    iget-object v6, v3, Lcom/google/protobuf/af;->c:Lcom/google/protobuf/ra;

    .line 88
    .line 89
    iget v7, v6, Lcom/google/protobuf/ra;->c:I

    .line 90
    .line 91
    if-ge v4, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lcom/google/protobuf/ra;->g(I)J

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/protobuf/m0;->T(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v4, v1

    .line 105
    :goto_4
    iget-object v6, v3, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v4, v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v3, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/google/protobuf/a0;

    .line 120
    .line 121
    invoke-static {v2, v6}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v5, v6

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v4, v1

    .line 130
    :goto_5
    iget-object v6, v3, Lcom/google/protobuf/af;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v4, v6, :cond_5

    .line 137
    .line 138
    iget-object v6, v3, Lcom/google/protobuf/af;->e:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/google/protobuf/cf;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/protobuf/m0;->f0(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    mul-int/lit8 v7, v7, 0x2

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/2addr v6, v7

    .line 157
    add-int/2addr v5, v6

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    add-int/2addr v0, v5

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

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
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toBuilder()Lcom/google/protobuf/qb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-object v2, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Lcom/google/protobuf/k0;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/k0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/k0;->L0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final toByteString()Lcom/google/protobuf/a0;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Lcom/google/protobuf/k0;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/k0;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/k0;->L0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/z;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/protobuf/z;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Did not write as much data as expected."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Serializing to a ByteString threw an IOException (should never happen)."

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/protobuf/ce;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/ae;->e:Lcom/google/protobuf/ae;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/protobuf/ae;->c:Z

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v2, Lcom/google/protobuf/be;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/be;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, Lcom/google/protobuf/ae;->f(Lcom/google/protobuf/cf;Lcom/google/protobuf/be;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    return-object p0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

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
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/protobuf/af;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    iget-object v4, v1, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 50
    .line 51
    iget v5, v4, Lcom/google/protobuf/ra;->c:I

    .line 52
    .line 53
    if-ge v3, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/google/protobuf/ra;->g(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v2

    .line 66
    :goto_1
    iget-object v4, v1, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/j9;

    .line 67
    .line 68
    iget v5, v4, Lcom/google/protobuf/j9;->c:I

    .line 69
    .line 70
    if-ge v3, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/google/protobuf/j9;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/m0;->r0(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v3, v2

    .line 83
    :goto_2
    iget-object v4, v1, Lcom/google/protobuf/af;->c:Lcom/google/protobuf/ra;

    .line 84
    .line 85
    iget v5, v4, Lcom/google/protobuf/ra;->c:I

    .line 86
    .line 87
    if-ge v3, v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/google/protobuf/ra;->g(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/m0;->t0(IJ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v3, v2

    .line 100
    :goto_3
    iget-object v4, v1, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v1, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/protobuf/a0;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    iget-object v3, v1, Lcom/google/protobuf/af;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v2, v3, :cond_1

    .line 129
    .line 130
    iget-object v3, v1, Lcom/google/protobuf/af;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/google/protobuf/cf;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/m0;->G0(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/m0;->G0(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_5
    return-void
.end method
