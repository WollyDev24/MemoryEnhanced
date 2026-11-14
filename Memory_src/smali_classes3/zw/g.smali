.class public final Lzw/g;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lzw/g;

.field public static final l:Lzw/d;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public d:I

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public g:Lzw/b1;

.field public h:Lcom/google/protobuf/eb;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lzw/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lzw/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lzw/g;->d:I

    .line 14
    .line 15
    iput-object v1, v0, Lzw/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lzw/g;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput-byte v3, v0, Lzw/g;->j:B

    .line 21
    .line 22
    iput-object v1, v0, Lzw/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lzw/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput v2, v0, Lzw/g;->d:I

    .line 27
    .line 28
    iput-object v1, v0, Lzw/g;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lzw/g;->f:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lzw/g;->k:Lzw/g;

    .line 33
    .line 34
    new-instance v0, Lzw/d;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzw/g;->l:Lzw/d;

    .line 40
    .line 41
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
    instance-of v1, p1, Lzw/g;

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
    check-cast p1, Lzw/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzw/g;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lzw/g;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lzw/g;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lzw/g;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lzw/g;->d:I

    .line 51
    .line 52
    iget v3, p1, Lzw/g;->d:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lzw/g;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lzw/g;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lzw/g;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lzw/g;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget v1, p0, Lzw/g;->a:I

    .line 89
    .line 90
    and-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    move v3, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move v3, v2

    .line 97
    :goto_0
    iget v4, p1, Lzw/g;->a:I

    .line 98
    .line 99
    and-int/2addr v4, v0

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    move v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v4, v2

    .line 105
    :goto_1
    if-eq v3, v4, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    and-int/2addr v1, v0

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Lzw/g;->i()Lzw/b1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lzw/g;->i()Lzw/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lzw/b1;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {p0}, Lzw/g;->l()Lcom/google/protobuf/eb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lzw/g;->l()Lcom/google/protobuf/eb;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_c

    .line 154
    .line 155
    :goto_2
    return v2

    .line 156
    :cond_c
    :goto_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzw/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lzw/g;->k:Lzw/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lzw/g;->l:Lzw/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

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
    iget-object v0, p0, Lzw/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzw/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lzw/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget-object v3, p0, Lzw/g;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget v2, p0, Lzw/g;->d:I

    .line 41
    .line 42
    sget-object v3, Lzw/e1;->SECURITY_NONE:Lzw/e1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lzw/e1;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iget v3, p0, Lzw/g;->d:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_3
    iget-object v2, p0, Lzw/g;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    iget-object v3, p0, Lzw/g;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    :cond_4
    iget-object v2, p0, Lzw/g;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    iget-object v3, p0, Lzw/g;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_5
    iget v2, p0, Lzw/g;->a:I

    .line 91
    .line 92
    and-int/2addr v2, v1

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {p0}, Lzw/g;->i()Lzw/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lzw/g;->l()Lcom/google/protobuf/eb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    .line 133
    sget-object v4, Lzw/f;->a:Lcom/google/protobuf/xa;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v4, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v1, v4, Lcom/google/protobuf/va;->d:Z

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v4, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v1, v4, Lcom/google/protobuf/va;->e:Z

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-static {v4, v3, v0}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 175
    .line 176
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzw/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Lzw/h;->a:Lcom/google/protobuf/u4;

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lzw/g;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/2addr v1, v4

    .line 32
    invoke-virtual {p0}, Lzw/g;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    mul-int/2addr v0, v4

    .line 45
    iget v1, p0, Lzw/g;->d:I

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-static {v0, v1, v2, v5, v4}, La8/b;->D(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lzw/g;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    add-int/lit8 v1, v1, 0x5

    .line 63
    .line 64
    mul-int/2addr v1, v4

    .line 65
    invoke-virtual {p0}, Lzw/g;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget v1, p0, Lzw/g;->a:I

    .line 75
    .line 76
    and-int/2addr v1, v3

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lzw/g;->i()Lzw/b1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lzw/b1;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lzw/g;->l()Lcom/google/protobuf/eb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lzw/g;->l()Lcom/google/protobuf/eb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 133
    .line 134
    return v1
.end method

.method public final i()Lzw/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/g;->g:Lzw/b1;

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
    sget-object p0, Lzw/h;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lzw/g;

    .line 4
    .line 5
    const-class v1, Lzw/e;

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
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lzw/g;->l()Lcom/google/protobuf/eb;

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
    iget-byte v0, p0, Lzw/g;->j:B

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
    iput-byte v1, p0, Lzw/g;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzw/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzw/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/g;->h:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/f;->a:Lcom/google/protobuf/xa;

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

.method public final m()Lzw/e;
    .locals 1

    .line 1
    sget-object v0, Lzw/g;->k:Lzw/g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lzw/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lzw/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lzw/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lzw/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lzw/e;->j(Lzw/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lzw/g;->k:Lzw/g;

    invoke-virtual {p0}, Lzw/g;->m()Lzw/e;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lzw/e;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lzw/e;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzw/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lzw/e;->d:I

    .line 8
    iput-object p1, p0, Lzw/e;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lzw/e;->f:Ljava/lang/String;

    .line 10
    invoke-static {}, Lzw/g;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lzw/e;->h()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lzw/g;->k:Lzw/g;

    invoke-virtual {p0}, Lzw/g;->m()Lzw/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/g;->m()Lzw/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzw/g;->m()Lzw/e;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzw/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzw/g;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v2, p0, Lzw/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lzw/g;->d:I

    .line 30
    .line 31
    sget-object v2, Lzw/e1;->SECURITY_NONE:Lzw/e1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzw/e1;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget v2, p0, Lzw/g;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lzw/g;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    iget-object v2, p0, Lzw/g;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lzw/g;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v2, p0, Lzw/g;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lzw/g;->a:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-virtual {p0}, Lzw/g;->i()Lzw/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lzw/g;->l()Lcom/google/protobuf/eb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lzw/f;->a:Lcom/google/protobuf/xa;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
