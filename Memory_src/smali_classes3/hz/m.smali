.class public final Lhz/m;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final m:Lhz/m;

.field public static final n:Lhz/j;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/ia;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/s5;

.field public g:Lcom/google/protobuf/s5;

.field public h:Lhz/z7;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/m;->b:I

    .line 8
    .line 9
    iput v1, v0, Lhz/m;->c:I

    .line 10
    .line 11
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-boolean v1, v0, Lhz/m;->j:Z

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput-byte v3, v0, Lhz/m;->l:B

    .line 17
    .line 18
    iput v1, v0, Lhz/m;->b:I

    .line 19
    .line 20
    iput v1, v0, Lhz/m;->c:I

    .line 21
    .line 22
    iput-object v2, v0, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lhz/m;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lhz/m;->k:Ljava/util/List;

    .line 29
    .line 30
    sput-object v0, Lhz/m;->m:Lhz/m;

    .line 31
    .line 32
    new-instance v0, Lhz/j;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhz/m;->n:Lhz/j;

    .line 38
    .line 39
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
    instance-of v1, p1, Lhz/m;

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
    check-cast p1, Lhz/m;

    .line 16
    .line 17
    iget v1, p0, Lhz/m;->b:I

    .line 18
    .line 19
    iget v2, p1, Lhz/m;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    iget v1, p0, Lhz/m;->c:I

    .line 27
    .line 28
    iget v2, p1, Lhz/m;->c:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 35
    .line 36
    iget-object v2, p1, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lhz/m;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p1, Lhz/m;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lhz/m;->a:I

    .line 59
    .line 60
    and-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    move v2, v3

    .line 67
    :goto_0
    iget v4, p1, Lhz/m;->a:I

    .line 68
    .line 69
    and-int/2addr v4, v0

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    move v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    move v4, v3

    .line 75
    :goto_1
    if-eq v2, v4, :cond_8

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_8
    and-int/2addr v1, v0

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0}, Lhz/m;->h()Lcom/google/protobuf/s5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lhz/m;->h()Lcom/google/protobuf/s5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    invoke-virtual {p0}, Lhz/m;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lhz/m;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v1, v2, :cond_a

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    invoke-virtual {p0}, Lhz/m;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0}, Lhz/m;->i()Lcom/google/protobuf/s5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lhz/m;->i()Lcom/google/protobuf/s5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lhz/m;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lhz/m;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v1, v2, :cond_c

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_c
    invoke-virtual {p0}, Lhz/m;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {p0}, Lhz/m;->g()Lhz/z7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lhz/m;->g()Lhz/z7;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lhz/z7;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_d
    iget-boolean v1, p0, Lhz/m;->j:Z

    .line 162
    .line 163
    iget-boolean v2, p1, Lhz/m;->j:Z

    .line 164
    .line 165
    if-eq v1, v2, :cond_e

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_e
    iget-object v1, p0, Lhz/m;->k:Ljava/util/List;

    .line 169
    .line 170
    iget-object v2, p1, Lhz/m;->k:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_10

    .line 192
    .line 193
    :goto_2
    return v3

    .line 194
    :cond_10
    :goto_3
    return v0
.end method

.method public final g()Lhz/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/m;->h:Lhz/z7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/z7;->e:Lhz/z7;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/m;->m:Lhz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/m;->n:Lhz/j;

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
    iget v0, p0, Lhz/m;->b:I

    .line 8
    .line 9
    sget-object v1, Lhz/k;->DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE:Lhz/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhz/k;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lhz/m;->b:I

    .line 20
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
    move v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_1
    iget-object v5, p0, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v1, v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v4, v5}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/2addr v0, v4

    .line 51
    iget-object v1, p0, Lhz/m;->d:Lcom/google/protobuf/ia;

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
    add-int/2addr v1, v0

    .line 60
    iget v0, p0, Lhz/m;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v2

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {p0}, Lhz/m;->h()Lcom/google/protobuf/s5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_3
    move v0, v3

    .line 76
    :goto_2
    iget-object v2, p0, Lhz/m;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x4

    .line 83
    if-ge v0, v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lhz/m;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    invoke-static {v4, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v0, p0, Lhz/m;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {p0}, Lhz/m;->i()Lcom/google/protobuf/s5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_5
    iget v0, p0, Lhz/m;->a:I

    .line 118
    .line 119
    and-int/2addr v0, v4

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-virtual {p0}, Lhz/m;->g()Lhz/z7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_6
    iget-boolean v0, p0, Lhz/m;->j:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-static {v0}, Lcom/google/protobuf/m0;->N(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_7
    iget v0, p0, Lhz/m;->c:I

    .line 143
    .line 144
    sget-object v2, Lhz/n;->AUTO:Lhz/n;

    .line 145
    .line 146
    invoke-virtual {v2}, Lhz/n;->getNumber()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v0, v2, :cond_8

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    iget v2, p0, Lhz/m;->c:I

    .line 155
    .line 156
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    :cond_8
    :goto_3
    iget-object v0, p0, Lhz/m;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lhz/m;->k:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 197
    .line 198
    return v0
.end method

.method public final h()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/m;->f:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
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
    sget-object v1, Lhz/l0;->a:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lhz/m;->b:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v5, v4}, La8/b;->D(IIIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lhz/m;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lhz/m;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lhz/m;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lhz/m;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v3

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lhz/m;->h()Lcom/google/protobuf/s5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lhz/m;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lhz/m;->i()Lcom/google/protobuf/s5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_4
    invoke-virtual {p0}, Lhz/m;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lhz/m;->g()Lhz/z7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lhz/z7;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_5
    const/4 v1, 0x7

    .line 132
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v1, p0, Lhz/m;->j:Z

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
    iget-object v0, p0, Lhz/m;->k:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lhz/m;->k:Ljava/util/List;

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
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 176
    .line 177
    return v0
.end method

.method public final i()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/m;->g:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/l0;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/m;

    .line 4
    .line 5
    const-class v1, Lhz/l;

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
    iget-byte v0, p0, Lhz/m;->l:B

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
    iput-byte v1, p0, Lhz/m;->l:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/m;->a:I

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

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/m;->a:I

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

.method public final l()Lhz/l;
    .locals 1

    .line 1
    sget-object v0, Lhz/m;->m:Lhz/m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/l;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/l;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/l;->m(Lhz/m;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/m;->m:Lhz/m;

    invoke-virtual {p0}, Lhz/m;->l()Lhz/l;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lhz/l;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhz/l;->b:I

    .line 6
    iput p1, p0, Lhz/l;->c:I

    .line 7
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 8
    iput-object p1, p0, Lhz/l;->d:Lcom/google/protobuf/ia;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhz/l;->e:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lhz/l;->p:Ljava/util/List;

    .line 11
    invoke-static {}, Lhz/m;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lhz/l;->i()Lcom/google/protobuf/xc;

    .line 13
    invoke-virtual {p0}, Lhz/l;->k()Lcom/google/protobuf/cd;

    .line 14
    invoke-virtual {p0}, Lhz/l;->l()Lcom/google/protobuf/cd;

    .line 15
    invoke-virtual {p0}, Lhz/l;->j()Lcom/google/protobuf/cd;

    .line 16
    invoke-virtual {p0}, Lhz/l;->h()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/m;->m:Lhz/m;

    invoke-virtual {p0}, Lhz/m;->l()Lhz/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/m;->l()Lhz/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/m;->l()Lhz/l;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 8

    .line 1
    iget v0, p0, Lhz/m;->b:I

    .line 2
    .line 3
    sget-object v1, Lhz/k;->DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE:Lhz/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhz/k;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lhz/m;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lhz/m;->d:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 33
    .line 34
    move v6, v3

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, p1

    .line 42
    iget p1, p0, Lhz/m;->a:I

    .line 43
    .line 44
    and-int/2addr p1, v7

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {p0}, Lhz/m;->h()Lcom/google/protobuf/s5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move p1, v0

    .line 56
    :goto_1
    iget-object v1, p0, Lhz/m;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x4

    .line 63
    if-ge p1, v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lhz/m;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget p1, p0, Lhz/m;->a:I

    .line 80
    .line 81
    and-int/2addr p1, v5

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    invoke-virtual {p0}, Lhz/m;->i()Lcom/google/protobuf/s5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p1, p0, Lhz/m;->a:I

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    invoke-virtual {p0}, Lhz/m;->g()Lhz/z7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lhz/m;->j:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-virtual {v4, v1, p1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget p1, p0, Lhz/m;->c:I

    .line 114
    .line 115
    sget-object v1, Lhz/n;->AUTO:Lhz/n;

    .line 116
    .line 117
    invoke-virtual {v1}, Lhz/n;->getNumber()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq p1, v1, :cond_7

    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    iget v1, p0, Lhz/m;->c:I

    .line 126
    .line 127
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    iget-object p1, p0, Lhz/m;->k:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ge v0, p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lhz/m;->k:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    invoke-virtual {v4, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v4}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
