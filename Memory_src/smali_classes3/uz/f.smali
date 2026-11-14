.class public final Luz/f;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final n:Luz/f;

.field public static final p:Luz/a;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/v;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Luz/e;

.field public f:Z

.field public g:Lcom/google/protobuf/ia;

.field public h:Z

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Lcom/google/protobuf/v;

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luz/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Luz/f;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Luz/f;->f:Z

    .line 10
    .line 11
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v2, v0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    iput-boolean v1, v0, Luz/f;->h:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Luz/f;->j:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput-byte v1, v0, Luz/f;->m:B

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Luz/f;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    iput-object v1, v0, Luz/f;->k:Ljava/util/List;

    .line 29
    .line 30
    sput-object v0, Luz/f;->n:Luz/f;

    .line 31
    .line 32
    new-instance v0, Luz/a;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Luz/f;->p:Luz/a;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$900()Z
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
    instance-of v1, p1, Luz/f;

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
    check-cast p1, Luz/f;

    .line 16
    .line 17
    iget v1, p0, Luz/f;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, p1, Luz/f;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v3

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Luz/f;->i()Lcom/google/protobuf/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Luz/f;->i()Lcom/google/protobuf/v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Luz/f;->c:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Luz/f;->c:Z

    .line 61
    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_6
    iget-object v1, p0, Luz/f;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p1, Luz/f;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0}, Luz/f;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Luz/f;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_8

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_8
    invoke-virtual {p0}, Luz/f;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Luz/f;->k()Luz/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Luz/f;->k()Luz/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Luz/e;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iget-boolean v1, p0, Luz/f;->f:Z

    .line 112
    .line 113
    iget-boolean v2, p1, Luz/f;->f:Z

    .line 114
    .line 115
    if-eq v1, v2, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    iget-object v1, p0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 119
    .line 120
    iget-object v2, p1, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    iget-boolean v1, p0, Luz/f;->h:Z

    .line 130
    .line 131
    iget-boolean v2, p1, Luz/f;->h:Z

    .line 132
    .line 133
    if-eq v1, v2, :cond_c

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    iget-boolean v1, p0, Luz/f;->j:Z

    .line 137
    .line 138
    iget-boolean v2, p1, Luz/f;->j:Z

    .line 139
    .line 140
    if-eq v1, v2, :cond_d

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_d
    iget-object v1, p0, Luz/f;->k:Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, p1, Luz/f;->k:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_e
    invoke-virtual {p0}, Luz/f;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Luz/f;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_f

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_f
    invoke-virtual {p0}, Luz/f;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0}, Luz/f;->j()Lcom/google/protobuf/v;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Luz/f;->j()Lcom/google/protobuf/v;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_10

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_11

    .line 199
    .line 200
    :goto_2
    return v3

    .line 201
    :cond_11
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Luz/f;->n:Luz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Luz/f;->p:Luz/a;

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
    iget v0, p0, Luz/f;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Luz/f;->i()Lcom/google/protobuf/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-boolean v1, p0, Luz/f;->c:Z

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    iget-object v4, p0, Luz/f;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Luz/f;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v0, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-boolean v1, p0, Luz/f;->f:Z

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/protobuf/m0;->N(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    move v1, v2

    .line 71
    move v5, v1

    .line 72
    :goto_2
    iget-object v6, p0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v1, v6, :cond_5

    .line 81
    .line 82
    iget-object v6, p0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v5, v6}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    add-int/2addr v0, v5

    .line 94
    iget-object v1, p0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-boolean v0, p0, Luz/f;->h:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/m0;->N(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    :cond_6
    iget-boolean v0, p0, Luz/f;->j:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v0}, Lcom/google/protobuf/m0;->N(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    :cond_7
    :goto_3
    iget-object v0, p0, Luz/f;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v2, v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Luz/f;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-static {v5, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget v0, p0, Luz/f;->a:I

    .line 150
    .line 151
    and-int/2addr v0, v3

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    invoke-virtual {p0}, Luz/f;->k()Luz/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    :cond_9
    iget v0, p0, Luz/f;->a:I

    .line 166
    .line 167
    and-int/2addr v0, v4

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {p0}, Luz/f;->j()Lcom/google/protobuf/v;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 191
    .line 192
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
    sget-object v0, Luz/g;->a:Lcom/google/protobuf/u4;

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
    iget v1, p0, Luz/f;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Luz/f;->i()Lcom/google/protobuf/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Luz/f;->c:Z

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Luz/f;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Luz/f;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Luz/f;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Luz/f;->k()Luz/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Luz/e;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_3
    const/4 v0, 0x4

    .line 91
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v1, p0, Luz/f;->f:Z

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    iget-object v0, p0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    :cond_4
    const/4 v0, 0x6

    .line 125
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v1, p0, Luz/f;->h:Z

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-static {v0, v4, v2, v3, v1}, Lff/s1;->c(IIIIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v1, p0, Luz/f;->j:Z

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-object v0, p0, Luz/f;->k:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Luz/f;->k:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_5
    invoke-virtual {p0}, Luz/f;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Luz/f;->j()Lcom/google/protobuf/v;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 197
    .line 198
    return v0
.end method

.method public final i()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/f;->b:Lcom/google/protobuf/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Luz/g;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Luz/f;

    .line 4
    .line 5
    const-class v1, Luz/b;

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
    iget-byte v0, p0, Luz/f;->m:B

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
    iput-byte v1, p0, Luz/f;->m:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/f;->l:Lcom/google/protobuf/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Luz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/f;->e:Luz/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Luz/e;->e:Luz/e;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Luz/f;->a:I

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

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Luz/f;->a:I

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

.method public final n()Luz/b;
    .locals 1

    .line 1
    sget-object v0, Luz/f;->n:Luz/f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Luz/b;

    .line 6
    .line 7
    invoke-direct {p0}, Luz/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Luz/b;

    .line 12
    .line 13
    invoke-direct {v0}, Luz/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Luz/b;->m(Luz/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Luz/f;->n:Luz/f;

    invoke-virtual {p0}, Luz/f;->n()Luz/b;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Luz/b;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Luz/b;->e:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    iput-object v0, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 8
    iput-object p1, p0, Luz/b;->n:Ljava/util/List;

    .line 9
    invoke-static {}, Luz/f;->access$900()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Luz/b;->h()Lcom/google/protobuf/cd;

    .line 11
    invoke-virtual {p0}, Luz/b;->k()Lcom/google/protobuf/xc;

    .line 12
    invoke-virtual {p0}, Luz/b;->l()Lcom/google/protobuf/cd;

    .line 13
    invoke-virtual {p0}, Luz/b;->j()Lcom/google/protobuf/xc;

    .line 14
    invoke-virtual {p0}, Luz/b;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Luz/f;->n:Luz/f;

    invoke-virtual {p0}, Luz/f;->n()Luz/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/f;->n()Luz/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Luz/f;->n()Luz/b;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 9

    .line 1
    iget v0, p0, Luz/f;->a:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    and-int/2addr v0, v6

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luz/f;->i()Lcom/google/protobuf/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Luz/f;->c:Z

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Luz/f;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Luz/f;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v1, p0, Luz/f;->f:Z

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v8, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move v2, v0

    .line 56
    :goto_1
    iget-object v1, p0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    move v5, v2

    .line 72
    move-object v3, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v3, p1

    .line 79
    iget-boolean p1, p0, Luz/f;->h:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-boolean p1, p0, Luz/f;->j:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    iget-object p1, p0, Luz/f;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge v0, p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Luz/f;->k:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget p1, p0, Luz/f;->a:I

    .line 120
    .line 121
    and-int/2addr p1, v7

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    const/16 p1, 0x9

    .line 125
    .line 126
    invoke-virtual {p0}, Luz/f;->k()Luz/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget p1, p0, Luz/f;->a:I

    .line 134
    .line 135
    and-int/2addr p1, v8

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    invoke-virtual {p0}, Luz/f;->j()Lcom/google/protobuf/v;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
