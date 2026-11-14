.class public final Lzw/p1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lzw/p1;

.field public static final l:Lzw/m1;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;

.field public c:Lcom/google/protobuf/eb;

.field public d:Lcom/google/protobuf/a0;

.field public e:Lzw/s;

.field public f:Lzw/s;

.field public g:Lzw/b1;

.field public h:I

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    iput-object v1, v0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 9
    .line 10
    sget-object v2, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v0, Lzw/p1;->h:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput-byte v3, v0, Lzw/p1;->j:B

    .line 17
    .line 18
    iput-object v1, v0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v2, v0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 21
    .line 22
    sput-object v0, Lzw/p1;->k:Lzw/p1;

    .line 23
    .line 24
    new-instance v0, Lzw/m1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzw/p1;->l:Lzw/m1;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lzw/p1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p1, Lzw/p1;

    .line 16
    .line 17
    iget-object v1, p0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iget-object v2, p1, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lzw/p1;->l()Lcom/google/protobuf/eb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lzw/p1;->l()Lcom/google/protobuf/eb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 47
    .line 48
    iget-object v3, p1, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    iget v1, p0, Lzw/p1;->a:I

    .line 59
    .line 60
    and-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move v3, v2

    .line 67
    :goto_0
    iget v4, p1, Lzw/p1;->a:I

    .line 68
    .line 69
    and-int/2addr v4, v0

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    move v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v4, v2

    .line 75
    :goto_1
    if-eq v3, v4, :cond_7

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_7
    and-int/2addr v1, v0

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lzw/p1;->g()Lzw/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lzw/p1;->g()Lzw/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lzw/s;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    invoke-virtual {p0}, Lzw/p1;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lzw/p1;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v1, v3, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {p0}, Lzw/p1;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Lzw/p1;->h()Lzw/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lzw/p1;->h()Lzw/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lzw/s;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-virtual {p0}, Lzw/p1;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lzw/p1;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v1, v3, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    invoke-virtual {p0}, Lzw/p1;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lzw/p1;->i()Lzw/b1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lzw/p1;->i()Lzw/b1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lzw/b1;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_c
    iget v1, p0, Lzw/p1;->h:I

    .line 162
    .line 163
    iget v3, p1, Lzw/p1;->h:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_d

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_e

    .line 181
    .line 182
    :goto_2
    return v2

    .line 183
    :cond_e
    :goto_3
    return v0
.end method

.method public final g()Lzw/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/p1;->e:Lzw/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/s;->e:Lzw/s;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lzw/p1;->k:Lzw/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lzw/p1;->l:Lzw/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lzw/p1;->l()Lcom/google/protobuf/eb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    sget-object v5, Lzw/o1;->a:Lcom/google/protobuf/xa;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v6, v5, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v4, v5, Lcom/google/protobuf/va;->d:Z

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lzw/h1;

    .line 90
    .line 91
    iput-object v2, v5, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v4, v5, Lcom/google/protobuf/va;->e:Z

    .line 94
    .line 95
    invoke-static {v5, v3, v0}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    iget-object v2, p0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget v1, p0, Lzw/p1;->a:I

    .line 117
    .line 118
    and-int/2addr v1, v4

    .line 119
    const/4 v2, 0x4

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lzw/p1;->g()Lzw/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget v1, p0, Lzw/p1;->a:I

    .line 132
    .line 133
    and-int/2addr v1, v3

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-virtual {p0}, Lzw/p1;->h()Lzw/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget v1, p0, Lzw/p1;->a:I

    .line 147
    .line 148
    and-int/2addr v1, v2

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-virtual {p0}, Lzw/p1;->i()Lzw/b1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget v1, p0, Lzw/p1;->h:I

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->g0(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v0

    .line 180
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 181
    .line 182
    return v1
.end method

.method public final h()Lzw/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/p1;->f:Lzw/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/s;->e:Lzw/s;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lzw/u;->j:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget-object v1, p0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x35

    .line 24
    .line 25
    const/16 v4, 0x25

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lzw/p1;->l()Lcom/google/protobuf/eb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lzw/p1;->l()Lcom/google/protobuf/eb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    const/4 v1, 0x3

    .line 69
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget v0, p0, Lzw/p1;->a:I

    .line 81
    .line 82
    and-int/2addr v0, v2

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lzw/p1;->g()Lzw/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lzw/s;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lzw/p1;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lzw/p1;->h()Lzw/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lzw/s;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_4
    invoke-virtual {p0}, Lzw/p1;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lzw/p1;->i()Lzw/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lzw/b1;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_5
    const/4 v0, 0x7

    .line 140
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lzw/p1;->h:I

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1d

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 159
    .line 160
    return v1
.end method

.method public final i()Lzw/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/p1;->g:Lzw/b1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/b1;->e:Lzw/b1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lzw/u;->k:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lzw/p1;

    .line 4
    .line 5
    const-class v1, Lzw/n1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lzw/p1;->l()Lcom/google/protobuf/eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lzw/p1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lzw/p1;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lzw/p1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lzw/p1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/p1;->c:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/o1;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final m()Lzw/n1;
    .locals 1

    .line 1
    sget-object v0, Lzw/p1;->k:Lzw/p1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lzw/n1;

    .line 6
    .line 7
    invoke-direct {p0}, Lzw/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lzw/n1;

    .line 12
    .line 13
    invoke-direct {v0}, Lzw/n1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lzw/n1;->n(Lzw/p1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lzw/p1;->k:Lzw/p1;

    invoke-virtual {p0}, Lzw/p1;->m()Lzw/n1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lzw/n1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object p1, p0, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 7
    sget-object p1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    iput-object p1, p0, Lzw/n1;->d:Lcom/google/protobuf/a0;

    .line 8
    invoke-static {}, Lzw/p1;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lzw/n1;->j()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Lzw/n1;->k()Lcom/google/protobuf/cd;

    .line 11
    invoke-virtual {p0}, Lzw/n1;->l()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lzw/p1;->k:Lzw/p1;

    invoke-virtual {p0}, Lzw/p1;->m()Lzw/n1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/p1;->m()Lzw/n1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzw/p1;->m()Lzw/n1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzw/p1;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 17
    .line 18
    move v5, v2

    .line 19
    move v6, v4

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p1

    .line 27
    invoke-virtual {p0}, Lzw/p1;->l()Lcom/google/protobuf/eb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lzw/o1;->a:Lcom/google/protobuf/xa;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v3, p1, v0, v1}, Lcom/google/protobuf/t8;->serializeIntegerMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iget-object v0, p0, Lzw/p1;->d:Lcom/google/protobuf/a0;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget p1, p0, Lzw/p1;->a:I

    .line 52
    .line 53
    and-int/2addr p1, v4

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lzw/p1;->g()Lzw/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lzw/p1;->a:I

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    invoke-virtual {p0}, Lzw/p1;->h()Lzw/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget p1, p0, Lzw/p1;->a:I

    .line 78
    .line 79
    and-int/2addr p1, v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-virtual {p0}, Lzw/p1;->i()Lzw/b1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget p1, p0, Lzw/p1;->h:I

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/m0;->H0(II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
