.class public final Lcz/e;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Lcz/e;

.field public static final j:Lcz/a;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/eb;

.field public c:Lcom/google/protobuf/eb;

.field public d:Lcz/v0;

.field public volatile e:Ljava/lang/String;

.field public f:Lcz/l0;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcz/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcz/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput-byte v2, v0, Lcz/e;->g:B

    .line 12
    .line 13
    iput-object v1, v0, Lcz/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcz/e;->h:Lcz/e;

    .line 16
    .line 17
    new-instance v0, Lcz/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcz/e;->j:Lcz/a;

    .line 23
    .line 24
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
    instance-of v1, p1, Lcz/e;

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
    check-cast p1, Lcz/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcz/e;->k()Lcom/google/protobuf/eb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcz/e;->k()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcz/e;->l()Lcom/google/protobuf/eb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcz/e;->l()Lcom/google/protobuf/eb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcz/e;->a:I

    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v3, v2

    .line 59
    :goto_0
    iget v4, p1, Lcz/e;->a:I

    .line 60
    .line 61
    and-int/2addr v4, v0

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v4, v2

    .line 67
    :goto_1
    if-eq v3, v4, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    and-int/2addr v1, v0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lcz/e;->i()Lcz/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcz/e;->i()Lcz/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcz/v0;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {p0}, Lcz/e;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcz/e;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcz/e;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcz/e;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v1, v3, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcz/e;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Lcz/e;->g()Lcz/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcz/e;->g()Lcz/l0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcz/l0;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    :goto_2
    return v2

    .line 150
    :cond_b
    :goto_3
    return v0
.end method

.method public final g()Lcz/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/e;->f:Lcz/l0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcz/l0;->e:Lcz/l0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcz/e;->h:Lcz/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcz/e;->j:Lcz/a;

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
    invoke-virtual {p0}, Lcz/e;->k()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    sget-object v5, Lcz/c;->a:Lcom/google/protobuf/xa;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v6, v5, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v4, v5, Lcom/google/protobuf/va;->d:Z

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcz/p0;

    .line 59
    .line 60
    iput-object v2, v5, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v4, v5, Lcom/google/protobuf/va;->e:Z

    .line 63
    .line 64
    invoke-static {v5, v3, v1}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcz/e;->l()Lcom/google/protobuf/eb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    sget-object v5, Lcz/d;->a:Lcom/google/protobuf/xa;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v6, v5, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v4, v5, Lcom/google/protobuf/va;->d:Z

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcz/n1;

    .line 118
    .line 119
    iput-object v2, v5, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v4, v5, Lcom/google/protobuf/va;->e:Z

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {v5, v2, v1}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget v0, p0, Lcz/e;->a:I

    .line 130
    .line 131
    and-int/2addr v0, v3

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {p0}, Lcz/e;->g()Lcz/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    :cond_3
    iget v0, p0, Lcz/e;->a:I

    .line 145
    .line 146
    and-int/2addr v0, v4

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-virtual {p0}, Lcz/e;->i()Lcz/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    :cond_4
    iget-object v0, p0, Lcz/e;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    iget-object v2, p0, Lcz/e;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v1

    .line 184
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 185
    .line 186
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/e;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lcz/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

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
    sget-object v0, Lcz/k;->a:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcz/e;->k()Lcom/google/protobuf/eb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x35

    .line 27
    .line 28
    const/16 v3, 0x25

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcz/e;->k()Lcom/google/protobuf/eb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcz/e;->l()Lcom/google/protobuf/eb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcz/e;->l()Lcom/google/protobuf/eb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lcz/e;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcz/e;->i()Lcz/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcz/v0;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_3
    const/4 v1, 0x6

    .line 95
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcz/e;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p0}, Lcz/e;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcz/e;->g()Lcz/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcz/l0;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 140
    .line 141
    return v0
.end method

.method public final i()Lcz/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/e;->d:Lcz/v0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcz/v0;->h:Lcz/v0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcz/k;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcz/e;

    .line 4
    .line 5
    const-class v1, Lcz/b;

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
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz/e;->l()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Invalid map field number: "

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcz/e;->k()Lcom/google/protobuf/eb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcz/e;->g:B

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
    iput-byte v1, p0, Lcz/e;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcz/e;->a:I

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

.method public final k()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/e;->b:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcz/c;->a:Lcom/google/protobuf/xa;

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

.method public final l()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/e;->c:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcz/d;->a:Lcom/google/protobuf/xa;

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

.method public final m()Lcz/b;
    .locals 1

    .line 1
    sget-object v0, Lcz/e;->h:Lcz/e;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcz/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcz/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcz/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcz/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcz/b;->k(Lcz/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcz/e;->h:Lcz/e;

    invoke-virtual {p0}, Lcz/e;->m()Lcz/b;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcz/b;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcz/b;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcz/e;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcz/b;->getSourceInfoFieldBuilder()Lcom/google/protobuf/cd;

    .line 8
    invoke-virtual {p0}, Lcz/b;->h()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcz/e;->h:Lcz/e;

    invoke-virtual {p0}, Lcz/e;->m()Lcz/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz/e;->m()Lcz/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcz/e;->m()Lcz/b;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz/e;->k()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcz/c;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/t8;->serializeLongMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcz/e;->l()Lcom/google/protobuf/eb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcz/d;->a:Lcom/google/protobuf/xa;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/t8;->serializeLongMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcz/e;->a:I

    .line 22
    .line 23
    and-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0}, Lcz/e;->g()Lcz/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcz/e;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0}, Lcz/e;->i()Lcz/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcz/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-object v1, p0, Lcz/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
