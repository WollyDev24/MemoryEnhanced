.class public final Lhz/k0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Lhz/k0;

.field public static final j:Lhz/g0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/s5;

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/k0;->b:I

    .line 8
    .line 9
    iput v1, v0, Lhz/k0;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lhz/k0;->g:B

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v2, v0, Lhz/k0;->d:Ljava/util/List;

    .line 17
    .line 18
    iput v1, v0, Lhz/k0;->f:I

    .line 19
    .line 20
    sput-object v0, Lhz/k0;->h:Lhz/k0;

    .line 21
    .line 22
    new-instance v0, Lhz/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhz/k0;->j:Lhz/g0;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$1000()Z
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
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lhz/k0;

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
    check-cast p1, Lhz/k0;

    .line 16
    .line 17
    iget-object v1, p0, Lhz/k0;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, Lhz/k0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lhz/k0;->a:I

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v2

    .line 39
    :goto_0
    iget v4, p1, Lhz/k0;->a:I

    .line 40
    .line 41
    and-int/2addr v4, v0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    move v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v4, v2

    .line 47
    :goto_1
    if-eq v3, v4, :cond_5

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_5
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lhz/k0;->j()Lcom/google/protobuf/s5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lhz/k0;->j()Lcom/google/protobuf/s5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_6
    iget v1, p0, Lhz/k0;->f:I

    .line 71
    .line 72
    iget v3, p1, Lhz/k0;->f:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0}, Lhz/k0;->i()Lhz/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lhz/k0;->i()Lhz/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    iget v1, p0, Lhz/k0;->b:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_d

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    if-eq v1, v3, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {p0}, Lhz/k0;->k()Lhz/x6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lhz/k0;->k()Lhz/x6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lhz/x6;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_e

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-virtual {p0}, Lhz/k0;->l()Lhz/i9;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lhz/k0;->l()Lhz/i9;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lhz/i9;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    invoke-virtual {p0}, Lhz/k0;->g()Lhz/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lhz/k0;->g()Lhz/i;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lhz/i;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    invoke-virtual {p0}, Lhz/k0;->h()Lhz/m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lhz/k0;->h()Lhz/m;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lhz/m;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_e

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    invoke-virtual {p0}, Lhz/k0;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lhz/k0;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_f

    .line 200
    .line 201
    :goto_3
    return v2

    .line 202
    :cond_f
    :goto_4
    return v0
.end method

.method public final g()Lhz/i;
    .locals 2

    .line 1
    iget v0, p0, Lhz/k0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhz/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lhz/i;->b:Lhz/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/k0;->h:Lhz/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/k0;->j:Lhz/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhz/k0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lhz/k0;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
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
    iget v0, p0, Lhz/k0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget v3, p0, Lhz/k0;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lhz/m;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lhz/k0;->b:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhz/i;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_3
    iget v3, p0, Lhz/k0;->a:I

    .line 50
    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p0}, Lhz/k0;->j()Lcom/google/protobuf/s5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_4
    iget v2, p0, Lhz/k0;->b:I

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lhz/i9;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    :cond_5
    iget v2, p0, Lhz/k0;->f:I

    .line 79
    .line 80
    sget-object v3, Lhz/n;->AUTO:Lhz/n;

    .line 81
    .line 82
    invoke-virtual {v3}, Lhz/n;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    iget v3, p0, Lhz/k0;->f:I

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_6
    :goto_1
    iget-object v2, p0, Lhz/k0;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Lhz/k0;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v0, v2

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget v1, p0, Lhz/k0;->b:I

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    if-ne v1, v2, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lhz/x6;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 146
    .line 147
    return v1
.end method

.method public final h()Lhz/m;
    .locals 2

    .line 1
    iget v0, p0, Lhz/k0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhz/m;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lhz/m;->m:Lhz/m;

    .line 12
    .line 13
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
    sget-object v0, Lhz/l0;->k:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lhz/k0;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lhz/k0;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lhz/k0;->a:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    and-int/2addr v1, v4

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lhz/k0;->j()Lcom/google/protobuf/s5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    const/4 v1, 0x6

    .line 59
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lhz/k0;->f:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Lhz/k0;->b:I

    .line 67
    .line 68
    if-eq v1, v4, :cond_7

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v1, v4, :cond_6

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v1, v4, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    if-eq v1, v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    if-eq v1, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lhz/k0;->k()Lhz/x6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lhz/x6;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    add-int/2addr v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lhz/k0;->l()Lhz/i9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lhz/i9;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v0, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lhz/k0;->g()Lhz/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lhz/i;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v0, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lhz/k0;->h()Lhz/m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lhz/m;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {v0, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lhz/k0;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 162
    .line 163
    return v1
.end method

.method public final i()Lhz/j0;
    .locals 1

    .line 1
    iget p0, p0, Lhz/k0;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lhz/j0;->PATH_CONFIG_SOURCE:Lhz/j0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lhz/j0;->SELF:Lhz/j0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lhz/j0;->ADS:Lhz/j0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lhz/j0;->API_CONFIG_SOURCE:Lhz/j0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lhz/j0;->PATH:Lhz/j0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    sget-object p0, Lhz/j0;->CONFIGSOURCESPECIFIER_NOT_SET:Lhz/j0;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/l0;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/k0;

    .line 4
    .line 5
    const-class v1, Lhz/i0;

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
    iget-byte v0, p0, Lhz/k0;->g:B

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
    iput-byte v1, p0, Lhz/k0;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/k0;->e:Lcom/google/protobuf/s5;

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

.method public final k()Lhz/x6;
    .locals 2

    .line 1
    iget v0, p0, Lhz/k0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhz/x6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhz/x6;->e:Lhz/x6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l()Lhz/i9;
    .locals 2

    .line 1
    iget v0, p0, Lhz/k0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhz/i9;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lhz/i9;->c:Lhz/i9;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Lhz/i0;
    .locals 1

    .line 1
    sget-object v0, Lhz/k0;->h:Lhz/k0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/i0;->n(Lhz/k0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/k0;->h:Lhz/k0;

    invoke-virtual {p0}, Lhz/k0;->m()Lhz/i0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lhz/i0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhz/i0;->a:I

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhz/i0;->d:Ljava/util/List;

    .line 7
    iput p1, p0, Lhz/i0;->m:I

    .line 8
    invoke-static {}, Lhz/k0;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lhz/i0;->j()Lcom/google/protobuf/xc;

    .line 10
    invoke-virtual {p0}, Lhz/i0;->k()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/k0;->h:Lhz/k0;

    invoke-virtual {p0}, Lhz/k0;->m()Lhz/i0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/k0;->m()Lhz/i0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/k0;->m()Lhz/i0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lhz/k0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lhz/k0;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhz/m;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lhz/k0;->b:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhz/i;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lhz/k0;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0}, Lhz/k0;->j()Lcom/google/protobuf/s5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lhz/k0;->b:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhz/i9;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lhz/k0;->f:I

    .line 61
    .line 62
    sget-object v1, Lhz/n;->AUTO:Lhz/n;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhz/n;->getNumber()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget v1, p0, Lhz/k0;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lhz/k0;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lhz/k0;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget v0, p0, Lhz/k0;->b:I

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lhz/k0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhz/x6;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
