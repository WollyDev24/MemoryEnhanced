.class public final Lff/ke;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final n:Lff/ke;

.field public static final p:Lff/he;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/ke;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/ke;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/ke;->b:I

    .line 10
    .line 11
    iput v1, v0, Lff/ke;->c:I

    .line 12
    .line 13
    iput v1, v0, Lff/ke;->d:I

    .line 14
    .line 15
    iput v1, v0, Lff/ke;->e:I

    .line 16
    .line 17
    iput v1, v0, Lff/ke;->f:I

    .line 18
    .line 19
    iput v1, v0, Lff/ke;->l:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Lff/ke;->m:B

    .line 23
    .line 24
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v0, Lff/ke;->g:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v0, Lff/ke;->h:Ljava/util/List;

    .line 29
    .line 30
    iput-object v2, v0, Lff/ke;->j:Ljava/util/List;

    .line 31
    .line 32
    iput-object v2, v0, Lff/ke;->k:Ljava/util/List;

    .line 33
    .line 34
    iput v1, v0, Lff/ke;->l:I

    .line 35
    .line 36
    sput-object v0, Lff/ke;->n:Lff/ke;

    .line 37
    .line 38
    new-instance v0, Lff/he;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lff/ke;->p:Lff/he;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lff/ke;

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
    check-cast p1, Lff/ke;

    .line 15
    .line 16
    iget v1, p0, Lff/ke;->a:I

    .line 17
    .line 18
    iget v2, p1, Lff/ke;->a:I

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
    iget v1, p0, Lff/ke;->b:I

    .line 25
    .line 26
    iget v2, p1, Lff/ke;->b:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    iget v1, p0, Lff/ke;->c:I

    .line 32
    .line 33
    iget v2, p1, Lff/ke;->c:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    iget v1, p0, Lff/ke;->d:I

    .line 39
    .line 40
    iget v2, p1, Lff/ke;->d:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    return v3

    .line 45
    :cond_5
    iget v1, p0, Lff/ke;->e:I

    .line 46
    .line 47
    iget v2, p1, Lff/ke;->e:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    .line 51
    return v3

    .line 52
    :cond_6
    iget v1, p0, Lff/ke;->f:I

    .line 53
    .line 54
    iget v2, p1, Lff/ke;->f:I

    .line 55
    .line 56
    if-eq v1, v2, :cond_7

    .line 57
    .line 58
    return v3

    .line 59
    :cond_7
    iget-object v1, p0, Lff/ke;->g:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, Lff/ke;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v3

    .line 70
    :cond_8
    iget-object v1, p0, Lff/ke;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p1, Lff/ke;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v3

    .line 81
    :cond_9
    iget-object v1, p0, Lff/ke;->j:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p1, Lff/ke;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v3

    .line 92
    :cond_a
    iget-object v1, p0, Lff/ke;->k:Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, p1, Lff/ke;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v3

    .line 103
    :cond_b
    iget v1, p0, Lff/ke;->l:I

    .line 104
    .line 105
    iget v2, p1, Lff/ke;->l:I

    .line 106
    .line 107
    if-eq v1, v2, :cond_c

    .line 108
    .line 109
    return v3

    .line 110
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    return v3

    .line 125
    :cond_d
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/ke;->n:Lff/ke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/ke;->p:Lff/he;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    iget v0, p0, Lff/ke;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->V(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget v2, p0, Lff/ke;->b:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget v2, p0, Lff/ke;->c:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget v2, p0, Lff/ke;->f:I

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_4
    iget v2, p0, Lff/ke;->l:I

    .line 50
    .line 51
    sget-object v3, Lff/je;->TRAFFIC_TYPE_UNSPECIFIED:Lff/je;

    .line 52
    .line 53
    invoke-virtual {v3}, Lff/je;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    iget v3, p0, Lff/ke;->l:I

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_5
    move v2, v1

    .line 69
    :goto_1
    iget-object v3, p0, Lff/ke;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Lff/ke;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v0, v3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v2, v1

    .line 96
    :goto_2
    iget-object v3, p0, Lff/ke;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_7

    .line 103
    .line 104
    iget-object v3, p0, Lff/ke;->h:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v0, v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v2, v1

    .line 123
    :goto_3
    iget-object v3, p0, Lff/ke;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_8

    .line 130
    .line 131
    iget-object v3, p0, Lff/ke;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 138
    .line 139
    const/16 v4, 0xb

    .line 140
    .line 141
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v0, v3

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_4
    iget-object v2, p0, Lff/ke;->k:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v1, v2, :cond_9

    .line 156
    .line 157
    iget-object v2, p0, Lff/ke;->k:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v0, v2

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget v1, p0, Lff/ke;->d:I

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->V(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_a
    iget v1, p0, Lff/ke;->e:I

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->V(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v1, v0

    .line 206
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 207
    .line 208
    return v1
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
    sget-object v0, Lff/le;->a:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lff/ke;->a:I

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
    iget v1, p0, Lff/ke;->b:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lff/ke;->c:I

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lff/ke;->d:I

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lff/ke;->e:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lff/ke;->f:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lff/ke;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lff/ke;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lff/ke;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lff/ke;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lff/ke;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lff/ke;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lff/ke;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_4

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lff/ke;->k:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_4
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lff/ke;->l:I

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1d

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 164
    .line 165
    return v1
.end method

.method public final i()Lff/ie;
    .locals 1

    .line 1
    sget-object v0, Lff/ke;->n:Lff/ke;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/ie;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/ie;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/ie;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/ie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/ie;->h(Lff/ke;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/le;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/ke;

    .line 4
    .line 5
    const-class v1, Lff/ie;

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
    iget-byte v0, p0, Lff/ke;->m:B

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
    iput-byte v1, p0, Lff/ke;->m:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/ke;->n:Lff/ke;

    invoke-virtual {p0}, Lff/ke;->i()Lff/ie;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/ie;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lff/ie;->h:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lff/ie;->k:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lff/ie;->m:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lff/ie;->p:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lff/ie;->r:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/ke;->n:Lff/ke;

    invoke-virtual {p0}, Lff/ke;->i()Lff/ie;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/ke;->i()Lff/ie;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/ke;->i()Lff/ie;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Lff/ke;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lff/ke;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lff/ke;->c:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lff/ke;->f:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lff/ke;->l:I

    .line 34
    .line 35
    sget-object v1, Lff/je;->TRAFFIC_TYPE_UNSPECIFIED:Lff/je;

    .line 36
    .line 37
    invoke-virtual {v1}, Lff/je;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget v1, p0, Lff/ke;->l:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 48
    .line 49
    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, Lff/ke;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lff/ke;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v1, v0

    .line 77
    :goto_1
    iget-object v2, p0, Lff/ke;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lff/ke;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v1, v0

    .line 102
    :goto_2
    iget-object v2, p0, Lff/ke;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lff/ke;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_3
    iget-object v1, p0, Lff/ke;->k:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v0, v1, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Lff/ke;->k:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget v0, p0, Lff/ke;->d:I

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v0, p0, Lff/ke;->e:I

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
