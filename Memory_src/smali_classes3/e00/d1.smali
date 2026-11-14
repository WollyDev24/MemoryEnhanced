.class public final Le00/d1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final j:Ll20/c;

.field public static final k:Le00/d1;

.field public static final l:Le00/z0;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/ia;

.field public d:Lcom/google/protobuf/ia;

.field public e:Lcom/google/protobuf/ia;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll20/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le00/d1;->j:Ll20/c;

    .line 9
    .line 10
    new-instance v0, Le00/d1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Le00/d1;->a:I

    .line 17
    .line 18
    iput v1, v0, Le00/d1;->b:I

    .line 19
    .line 20
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput-byte v3, v0, Le00/d1;->h:B

    .line 24
    .line 25
    iput v1, v0, Le00/d1;->a:I

    .line 26
    .line 27
    iput v1, v0, Le00/d1;->b:I

    .line 28
    .line 29
    iput-object v2, v0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 30
    .line 31
    iput-object v2, v0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 32
    .line 33
    iput-object v2, v0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, v0, Le00/d1;->f:Ljava/util/List;

    .line 38
    .line 39
    sput-object v0, Le00/d1;->k:Le00/d1;

    .line 40
    .line 41
    new-instance v0, Le00/z0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Le00/d1;->l:Le00/z0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le00/d1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Le00/d1;

    .line 15
    .line 16
    iget v1, p0, Le00/d1;->a:I

    .line 17
    .line 18
    iget v2, p1, Le00/d1;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget v1, p0, Le00/d1;->b:I

    .line 25
    .line 26
    iget v2, p1, Le00/d1;->b:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    iget-object v1, p0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 32
    .line 33
    iget-object v2, p1, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    iget-object v1, p0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 43
    .line 44
    iget-object v2, p1, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    iget-object v1, p0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 54
    .line 55
    iget-object v2, p1, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    iget-object v1, p0, Le00/d1;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p1, Le00/d1;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v3

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    return v0
.end method

.method public final g()Le00/a1;
    .locals 1

    .line 1
    sget-object v0, Le00/d1;->k:Le00/d1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Le00/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Le00/a1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Le00/a1;

    .line 12
    .line 13
    invoke-direct {v0}, Le00/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le00/a1;->i(Le00/d1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Le00/d1;->k:Le00/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Le00/d1;->l:Le00/z0;

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
    iget v0, p0, Le00/d1;->a:I

    .line 8
    .line 9
    sget-object v1, Le00/c1;->TLS_AUTO:Le00/c1;

    .line 10
    .line 11
    invoke-virtual {v1}, Le00/c1;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Le00/d1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_0
    iget v2, p0, Le00/d1;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Le00/c1;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget v2, p0, Le00/d1;->b:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    move v1, v3

    .line 44
    move v2, v1

    .line 45
    :goto_1
    iget-object v4, p0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    move v0, v3

    .line 77
    move v2, v0

    .line 78
    :goto_2
    iget-object v4, p0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v0, v4, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v2, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/2addr v1, v2

    .line 100
    iget-object v0, p0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    move v1, v3

    .line 110
    move v2, v1

    .line 111
    :goto_3
    iget-object v4, p0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v1, v4, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    add-int/2addr v0, v2

    .line 133
    iget-object v1, p0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    move v0, v3

    .line 143
    :goto_4
    iget-object v2, p0, Le00/d1;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v3, v2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Le00/d1;->f:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v4, v2

    .line 164
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->j0(J)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v0, v2

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    add-int/2addr v1, v0

    .line 173
    new-instance v2, Lcom/google/protobuf/s9;

    .line 174
    .line 175
    iget-object v3, p0, Le00/d1;->f:Ljava/util/List;

    .line 176
    .line 177
    sget-object v4, Le00/d1;->j:Ll20/c;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v2, v3, v4, v5}, Lcom/google/protobuf/s9;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v1, v2

    .line 196
    :cond_7
    iput v0, p0, Le00/d1;->g:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v1

    .line 207
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 208
    .line 209
    return v0
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
    sget-object v0, Le00/k;->a:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x30b

    .line 10
    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Le00/d1;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Le00/d1;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Le00/d1;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Le00/d1;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 127
    .line 128
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Le00/k;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Le00/d1;

    .line 4
    .line 5
    const-class v1, Le00/a1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Le00/d1;->h:B

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
    iput-byte v1, p0, Le00/d1;->h:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Le00/d1;->k:Le00/d1;

    invoke-virtual {p0}, Le00/d1;->g()Le00/a1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Le00/a1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le00/a1;->b:I

    .line 6
    iput p1, p0, Le00/a1;->c:I

    .line 7
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 8
    iput-object p1, p0, Le00/a1;->d:Lcom/google/protobuf/ia;

    .line 9
    iput-object p1, p0, Le00/a1;->e:Lcom/google/protobuf/ia;

    .line 10
    iput-object p1, p0, Le00/a1;->f:Lcom/google/protobuf/ia;

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Le00/a1;->g:Ljava/util/List;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Le00/d1;->k:Le00/d1;

    invoke-virtual {p0}, Le00/d1;->g()Le00/a1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le00/d1;->g()Le00/a1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le00/d1;->g()Le00/a1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le00/d1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le00/d1;->a:I

    .line 5
    .line 6
    sget-object v1, Le00/c1;->TLS_AUTO:Le00/c1;

    .line 7
    .line 8
    invoke-virtual {v1}, Le00/c1;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Le00/d1;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v8, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Le00/d1;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Le00/c1;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget v1, p0, Le00/d1;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    move v4, v0

    .line 36
    :goto_0
    iget-object v1, p0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v4, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Le00/d1;->c:Lcom/google/protobuf/ia;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    move v7, v4

    .line 52
    move-object v5, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v5, p1

    .line 59
    move v4, v0

    .line 60
    :goto_1
    iget-object p1, p0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v4, p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Le00/d1;->d:Lcom/google/protobuf/ia;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    move v7, v4

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v4, v0

    .line 82
    :goto_2
    iget-object p1, p0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge v4, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Le00/d1;->e:Lcom/google/protobuf/ia;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    move v7, v4

    .line 98
    invoke-static/range {v3 .. v8}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Lcom/google/protobuf/s9;

    .line 104
    .line 105
    iget-object v1, p0, Le00/d1;->f:Ljava/util/List;

    .line 106
    .line 107
    sget-object v2, Le00/d1;->j:Ll20/c;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {p1, v1, v2, v3}, Lcom/google/protobuf/s9;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/protobuf/s9;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_5

    .line 120
    .line 121
    const/16 p1, 0x32

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Le00/d1;->g:I

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    iget-object p1, p0, Le00/d1;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ge v0, p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Le00/d1;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v5, p1}, Lcom/google/protobuf/m0;->x0(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v5}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
