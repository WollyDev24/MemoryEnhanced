.class public final Lzw/f0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lzw/f0;

.field public static final m:Lzw/d0;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public d:Lcom/google/protobuf/a0;

.field public e:Lzw/q0;

.field public f:Lzw/q0;

.field public g:Z

.field public h:Lzw/b1;

.field public j:I

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lzw/f0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lzw/f0;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 13
    .line 14
    iput-object v2, v0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v0, Lzw/f0;->g:Z

    .line 18
    .line 19
    iput v3, v0, Lzw/f0;->j:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput-byte v3, v0, Lzw/f0;->k:B

    .line 23
    .line 24
    iput-object v1, v0, Lzw/f0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lzw/f0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 29
    .line 30
    sput-object v0, Lzw/f0;->l:Lzw/f0;

    .line 31
    .line 32
    new-instance v0, Lzw/d0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lzw/f0;->m:Lzw/d0;

    .line 38
    .line 39
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
    instance-of v1, p1, Lzw/f0;

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
    check-cast p1, Lzw/f0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzw/f0;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lzw/f0;->g()Ljava/lang/String;

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
    invoke-virtual {p0}, Lzw/f0;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lzw/f0;->k()Ljava/lang/String;

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
    iget-object v1, p0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 51
    .line 52
    iget-object v3, p1, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget v1, p0, Lzw/f0;->a:I

    .line 63
    .line 64
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v3, v2

    .line 71
    :goto_0
    iget v4, p1, Lzw/f0;->a:I

    .line 72
    .line 73
    and-int/2addr v4, v0

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v4, v2

    .line 79
    :goto_1
    if-eq v3, v4, :cond_7

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_7
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lzw/f0;->i()Lzw/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lzw/f0;->i()Lzw/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lzw/q0;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p0}, Lzw/f0;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lzw/f0;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v1, v3, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {p0}, Lzw/f0;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lzw/f0;->h()Lzw/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lzw/f0;->h()Lzw/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lzw/q0;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    iget-boolean v1, p0, Lzw/f0;->g:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lzw/f0;->g:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    invoke-virtual {p0}, Lzw/f0;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lzw/f0;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v1, v3, :cond_c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    invoke-virtual {p0}, Lzw/f0;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0}, Lzw/f0;->j()Lzw/b1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lzw/f0;->j()Lzw/b1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lzw/b1;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    iget v1, p0, Lzw/f0;->j:I

    .line 173
    .line 174
    iget v3, p1, Lzw/f0;->j:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_e

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
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
    if-nez p0, :cond_f

    .line 192
    .line 193
    :goto_2
    return v2

    .line 194
    :cond_f
    :goto_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/f0;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lzw/f0;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lzw/f0;->l:Lzw/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lzw/f0;->m:Lzw/d0;

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
    iget-object v0, p0, Lzw/f0;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lzw/f0;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lzw/f0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lzw/f0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, p0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/a0;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    iget-object v4, p0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    :cond_3
    iget v2, p0, Lzw/f0;->a:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lzw/f0;->i()Lzw/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lzw/f0;->a:I

    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p0}, Lzw/f0;->h()Lzw/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-boolean v1, p0, Lzw/f0;->g:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lzw/f0;->a:I

    .line 97
    .line 98
    and-int/2addr v1, v2

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-virtual {p0}, Lzw/f0;->j()Lzw/b1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lzw/f0;->j:I

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->g0(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 132
    .line 133
    return v1
.end method

.method public final h()Lzw/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/f0;->f:Lzw/q0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/q0;->e:Lzw/q0;

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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Lzw/u;->q:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lzw/f0;->g()Ljava/lang/String;

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
    invoke-virtual {p0}, Lzw/f0;->k()Ljava/lang/String;

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
    iget-object v1, p0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v0, p0, Lzw/f0;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v3

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lzw/f0;->i()Lzw/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lzw/q0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lzw/f0;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lzw/f0;->h()Lzw/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lzw/q0;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    :cond_2
    const/4 v0, 0x6

    .line 92
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v1, p0, Lzw/f0;->g:Z

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {p0}, Lzw/f0;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lzw/f0;->j()Lzw/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lzw/b1;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    :cond_3
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lzw/f0;->j:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1d

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 144
    .line 145
    return v1
.end method

.method public final i()Lzw/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/f0;->e:Lzw/q0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/q0;->e:Lzw/q0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lzw/u;->r:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lzw/f0;

    .line 4
    .line 5
    const-class v1, Lzw/e0;

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
    iget-byte v0, p0, Lzw/f0;->k:B

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
    iput-byte v1, p0, Lzw/f0;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lzw/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/f0;->h:Lzw/b1;

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

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/f0;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lzw/f0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lzw/f0;->a:I

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

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lzw/f0;->a:I

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

.method public final n()Lzw/e0;
    .locals 1

    .line 1
    sget-object v0, Lzw/f0;->l:Lzw/f0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lzw/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Lzw/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lzw/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lzw/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lzw/e0;->k(Lzw/f0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lzw/f0;->l:Lzw/f0;

    invoke-virtual {p0}, Lzw/f0;->n()Lzw/e0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lzw/e0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lzw/e0;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzw/e0;->c:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    iput-object p1, p0, Lzw/e0;->d:Lcom/google/protobuf/a0;

    .line 8
    invoke-static {}, Lzw/f0;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lzw/e0;->i()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Lzw/e0;->h()Lcom/google/protobuf/cd;

    .line 11
    invoke-virtual {p0}, Lzw/e0;->j()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lzw/f0;->l:Lzw/f0;

    invoke-virtual {p0}, Lzw/f0;->n()Lzw/e0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/f0;->n()Lzw/e0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzw/f0;->n()Lzw/e0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/f0;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lzw/f0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzw/f0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lzw/f0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v3, p0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lzw/f0;->a:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lzw/f0;->i()Lzw/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lzw/f0;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lzw/f0;->h()Lzw/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v0, p0, Lzw/f0;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lzw/f0;->a:I

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-virtual {p0}, Lzw/f0;->j()Lzw/b1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lzw/f0;->j:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->H0(II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
