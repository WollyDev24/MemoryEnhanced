.class public final Lm00/s1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lm00/s1;

.field public static final m:Lm00/q1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/protobuf/q9;

.field public h:Lcom/google/protobuf/q9;

.field public j:Z

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm00/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm00/s1;->b:I

    .line 8
    .line 9
    iput v1, v0, Lm00/s1;->c:I

    .line 10
    .line 11
    iput v1, v0, Lm00/s1;->d:I

    .line 12
    .line 13
    iput v1, v0, Lm00/s1;->e:I

    .line 14
    .line 15
    iput v1, v0, Lm00/s1;->f:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lm00/s1;->g:Lcom/google/protobuf/q9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lm00/s1;->h:Lcom/google/protobuf/q9;

    .line 28
    .line 29
    iput-boolean v1, v0, Lm00/s1;->j:Z

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput-byte v1, v0, Lm00/s1;->k:B

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lm00/s1;->g:Lcom/google/protobuf/q9;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lm00/s1;->h:Lcom/google/protobuf/q9;

    .line 45
    .line 46
    sput-object v0, Lm00/s1;->l:Lm00/s1;

    .line 47
    .line 48
    new-instance v0, Lm00/q1;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lm00/s1;->m:Lm00/q1;

    .line 54
    .line 55
    return-void
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
    instance-of v1, p1, Lm00/s1;

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
    check-cast p1, Lm00/s1;

    .line 16
    .line 17
    iget v1, p0, Lm00/s1;->a:I

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
    iget v4, p1, Lm00/s1;->a:I

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
    iget v1, p0, Lm00/s1;->b:I

    .line 43
    .line 44
    iget v2, p1, Lm00/s1;->b:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Lm00/s1;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lm00/s1;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0}, Lm00/s1;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lm00/s1;->c:I

    .line 69
    .line 70
    iget v2, p1, Lm00/s1;->c:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Lm00/s1;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lm00/s1;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_8
    invoke-virtual {p0}, Lm00/s1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget v1, p0, Lm00/s1;->d:I

    .line 95
    .line 96
    iget v2, p1, Lm00/s1;->d:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lm00/s1;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lm00/s1;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_a

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_a
    invoke-virtual {p0}, Lm00/s1;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget v1, p0, Lm00/s1;->e:I

    .line 121
    .line 122
    iget v2, p1, Lm00/s1;->e:I

    .line 123
    .line 124
    if-eq v1, v2, :cond_b

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_b
    invoke-virtual {p0}, Lm00/s1;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lm00/s1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v1, v2, :cond_c

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    invoke-virtual {p0}, Lm00/s1;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget v1, p0, Lm00/s1;->f:I

    .line 145
    .line 146
    iget v2, p1, Lm00/s1;->f:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_d

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_d
    iget-object v1, p0, Lm00/s1;->g:Lcom/google/protobuf/q9;

    .line 152
    .line 153
    iget-object v2, p1, Lm00/s1;->g:Lcom/google/protobuf/q9;

    .line 154
    .line 155
    check-cast v1, Lcom/google/protobuf/j9;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_e
    iget-object v1, p0, Lm00/s1;->h:Lcom/google/protobuf/q9;

    .line 165
    .line 166
    iget-object v2, p1, Lm00/s1;->h:Lcom/google/protobuf/q9;

    .line 167
    .line 168
    check-cast v1, Lcom/google/protobuf/j9;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_f
    invoke-virtual {p0}, Lm00/s1;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lm00/s1;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_10

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_10
    invoke-virtual {p0}, Lm00/s1;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    iget-boolean v1, p0, Lm00/s1;->j:Z

    .line 195
    .line 196
    iget-boolean v2, p1, Lm00/s1;->j:Z

    .line 197
    .line 198
    if-eq v1, v2, :cond_11

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_12

    .line 214
    .line 215
    :goto_2
    return v3

    .line 216
    :cond_12
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/s1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/s1;->l:Lm00/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lm00/s1;->m:Lm00/q1;

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
    iget v0, p0, Lm00/s1;->a:I

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
    iget v0, p0, Lm00/s1;->b:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->g0(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lm00/s1;->a:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lm00/s1;->c:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->g0(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lm00/s1;->a:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget v4, p0, Lm00/s1;->d:I

    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->g0(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lm00/s1;->a:I

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    and-int/2addr v1, v4

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget v1, p0, Lm00/s1;->e:I

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->g0(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lm00/s1;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v3, p0, Lm00/s1;->f:I

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->g0(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    move v1, v2

    .line 78
    move v3, v1

    .line 79
    :goto_1
    iget-object v5, p0, Lm00/s1;->g:Lcom/google/protobuf/q9;

    .line 80
    .line 81
    check-cast v5, Lcom/google/protobuf/j9;

    .line 82
    .line 83
    iget v6, v5, Lcom/google/protobuf/j9;->c:I

    .line 84
    .line 85
    if-ge v1, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Lcom/google/protobuf/m0;->h0(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v3, v5

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    add-int/2addr v0, v3

    .line 100
    add-int/2addr v0, v6

    .line 101
    move v1, v2

    .line 102
    :goto_2
    iget-object v3, p0, Lm00/s1;->h:Lcom/google/protobuf/q9;

    .line 103
    .line 104
    check-cast v3, Lcom/google/protobuf/j9;

    .line 105
    .line 106
    iget v5, v3, Lcom/google/protobuf/j9;->c:I

    .line 107
    .line 108
    if-ge v2, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/google/protobuf/j9;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v1, v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    add-int/2addr v0, v1

    .line 123
    add-int/2addr v0, v5

    .line 124
    iget v1, p0, Lm00/s1;->a:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/protobuf/m0;->N(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 145
    .line 146
    return v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/s1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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
    sget-object v0, Lm00/w1;->m:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lm00/s1;->a:I

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
    iget v1, p0, Lm00/s1;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lm00/s1;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lm00/s1;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lm00/s1;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lm00/s1;->d:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lm00/s1;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lm00/s1;->e:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lm00/s1;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lm00/s1;->f:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Lm00/s1;->g:Lcom/google/protobuf/q9;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lcom/google/protobuf/j9;

    .line 91
    .line 92
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 93
    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    check-cast v1, Lcom/google/protobuf/j9;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lm00/s1;->h:Lcom/google/protobuf/q9;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/google/protobuf/j9;

    .line 112
    .line 113
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 114
    .line 115
    if-lez v2, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    check-cast v1, Lcom/google/protobuf/j9;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_7
    invoke-virtual {p0}, Lm00/s1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean v1, p0, Lm00/s1;->j:Z

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v0

    .line 159
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 160
    .line 161
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/s1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->n:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/s1;

    .line 4
    .line 5
    const-class v1, Lm00/r1;

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
    iget-byte v0, p0, Lm00/s1;->k:B

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
    iput-byte v1, p0, Lm00/s1;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/s1;->a:I

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
    iget p0, p0, Lm00/s1;->a:I

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

.method public final l()Lm00/r1;
    .locals 1

    .line 1
    sget-object v0, Lm00/s1;->l:Lm00/s1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lm00/r1;

    .line 6
    .line 7
    invoke-direct {p0}, Lm00/r1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lm00/r1;

    .line 12
    .line 13
    invoke-direct {v0}, Lm00/r1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lm00/r1;->j(Lm00/s1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lm00/s1;->l:Lm00/s1;

    invoke-virtual {p0}, Lm00/s1;->l()Lm00/r1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lm00/r1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lm00/r1;->g:Lcom/google/protobuf/q9;

    .line 7
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lm00/r1;->h:Lcom/google/protobuf/q9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lm00/s1;->l:Lm00/s1;

    invoke-virtual {p0}, Lm00/s1;->l()Lm00/r1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/s1;->l()Lm00/r1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm00/s1;->l()Lm00/r1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget v0, p0, Lm00/s1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lm00/s1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->H0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm00/s1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lm00/s1;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->H0(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lm00/s1;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, Lm00/s1;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->H0(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lm00/s1;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lm00/s1;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->H0(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lm00/s1;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, Lm00/s1;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->H0(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    :goto_0
    iget-object v3, p0, Lm00/s1;->g:Lcom/google/protobuf/q9;

    .line 62
    .line 63
    check-cast v3, Lcom/google/protobuf/j9;

    .line 64
    .line 65
    iget v4, v3, Lcom/google/protobuf/j9;->c:I

    .line 66
    .line 67
    if-ge v1, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-virtual {v3, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->H0(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    iget-object v1, p0, Lm00/s1;->h:Lcom/google/protobuf/q9;

    .line 81
    .line 82
    check-cast v1, Lcom/google/protobuf/j9;

    .line 83
    .line 84
    iget v3, v1, Lcom/google/protobuf/j9;->c:I

    .line 85
    .line 86
    if-ge v0, v3, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j9;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/m0;->H0(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v0, p0, Lm00/s1;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, p0, Lm00/s1;->j:Z

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
