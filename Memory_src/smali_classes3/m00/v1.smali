.class public final Lm00/v1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lm00/v1;

.field public static final m:Lm00/t1;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/google/protobuf/t9;

.field public h:Lcom/google/protobuf/t9;

.field public j:Z

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm00/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lm00/v1;->b:J

    .line 9
    .line 10
    iput-wide v1, v0, Lm00/v1;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lm00/v1;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lm00/v1;->e:J

    .line 15
    .line 16
    iput-wide v1, v0, Lm00/v1;->f:J

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lm00/v1;->j:Z

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput-byte v1, v0, Lm00/v1;->k:B

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 47
    .line 48
    sput-object v0, Lm00/v1;->l:Lm00/v1;

    .line 49
    .line 50
    new-instance v0, Lm00/t1;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lm00/v1;->m:Lm00/t1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v1, p1, Lm00/v1;

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
    check-cast p1, Lm00/v1;

    .line 16
    .line 17
    iget v1, p0, Lm00/v1;->a:I

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
    iget v4, p1, Lm00/v1;->a:I

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
    iget-wide v1, p0, Lm00/v1;->b:J

    .line 43
    .line 44
    iget-wide v4, p1, Lm00/v1;->b:J

    .line 45
    .line 46
    cmp-long v1, v1, v4

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_5
    invoke-virtual {p0}, Lm00/v1;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lm00/v1;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_6
    invoke-virtual {p0}, Lm00/v1;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-wide v1, p0, Lm00/v1;->c:J

    .line 71
    .line 72
    iget-wide v4, p1, Lm00/v1;->c:J

    .line 73
    .line 74
    cmp-long v1, v1, v4

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lm00/v1;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lm00/v1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_8
    invoke-virtual {p0}, Lm00/v1;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-wide v1, p0, Lm00/v1;->d:J

    .line 99
    .line 100
    iget-wide v4, p1, Lm00/v1;->d:J

    .line 101
    .line 102
    cmp-long v1, v1, v4

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0}, Lm00/v1;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lm00/v1;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v1, v2, :cond_a

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_a
    invoke-virtual {p0}, Lm00/v1;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-wide v1, p0, Lm00/v1;->e:J

    .line 127
    .line 128
    iget-wide v4, p1, Lm00/v1;->e:J

    .line 129
    .line 130
    cmp-long v1, v1, v4

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    invoke-virtual {p0}, Lm00/v1;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lm00/v1;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v1, v2, :cond_c

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_c
    invoke-virtual {p0}, Lm00/v1;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget-wide v1, p0, Lm00/v1;->f:J

    .line 153
    .line 154
    iget-wide v4, p1, Lm00/v1;->f:J

    .line 155
    .line 156
    cmp-long v1, v1, v4

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_d
    iget-object v1, p0, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 162
    .line 163
    iget-object v2, p1, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 164
    .line 165
    check-cast v1, Lcom/google/protobuf/ra;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ra;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_e
    iget-object v1, p0, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 175
    .line 176
    iget-object v2, p1, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 177
    .line 178
    check-cast v1, Lcom/google/protobuf/ra;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ra;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_f
    invoke-virtual {p0}, Lm00/v1;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Lm00/v1;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eq v1, v2, :cond_10

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_10
    invoke-virtual {p0}, Lm00/v1;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    iget-boolean v1, p0, Lm00/v1;->j:Z

    .line 205
    .line 206
    iget-boolean v2, p1, Lm00/v1;->j:Z

    .line 207
    .line 208
    if-eq v1, v2, :cond_11

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_12

    .line 224
    .line 225
    :goto_2
    return v3

    .line 226
    :cond_12
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/v1;->a:I

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
    sget-object p0, Lm00/v1;->l:Lm00/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lm00/v1;->m:Lm00/t1;

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
    iget v0, p0, Lm00/v1;->a:I

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
    iget-wide v3, p0, Lm00/v1;->b:J

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/m0;->i0(IJ)I

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
    iget v1, p0, Lm00/v1;->a:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v4, p0, Lm00/v1;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lm00/v1;->a:I

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
    iget-wide v4, p0, Lm00/v1;->d:J

    .line 43
    .line 44
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lm00/v1;->a:I

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
    iget-wide v5, p0, Lm00/v1;->e:J

    .line 57
    .line 58
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lm00/v1;->a:I

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
    iget-wide v5, p0, Lm00/v1;->f:J

    .line 71
    .line 72
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/m0;->i0(IJ)I

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
    iget-object v5, p0, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 80
    .line 81
    check-cast v5, Lcom/google/protobuf/ra;

    .line 82
    .line 83
    iget v6, v5, Lcom/google/protobuf/ra;->c:I

    .line 84
    .line 85
    if-ge v1, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/google/protobuf/ra;->g(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Lcom/google/protobuf/m0;->j0(J)I

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
    iget-object v3, p0, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 103
    .line 104
    check-cast v3, Lcom/google/protobuf/ra;

    .line 105
    .line 106
    iget v5, v3, Lcom/google/protobuf/ra;->c:I

    .line 107
    .line 108
    if-ge v2, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/google/protobuf/ra;->g(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Lcom/google/protobuf/m0;->j0(J)I

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
    iget v1, p0, Lm00/v1;->a:I

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
    iget p0, p0, Lm00/v1;->a:I

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
    sget-object v0, Lm00/w1;->o:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lm00/v1;->a:I

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
    iget-wide v1, p0, Lm00/v1;->b:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lm00/v1;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lm00/v1;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lm00/v1;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, Lm00/v1;->d:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lm00/v1;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, Lm00/v1;->e:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lm00/v1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v1, p0, Lm00/v1;->f:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/google/protobuf/ra;

    .line 111
    .line 112
    iget v2, v2, Lcom/google/protobuf/ra;->c:I

    .line 113
    .line 114
    if-lez v2, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    check-cast v1, Lcom/google/protobuf/ra;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/ra;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/google/protobuf/ra;

    .line 132
    .line 133
    iget v2, v2, Lcom/google/protobuf/ra;->c:I

    .line 134
    .line 135
    if-lez v2, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    check-cast v1, Lcom/google/protobuf/ra;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/ra;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_7
    invoke-virtual {p0}, Lm00/v1;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-boolean v1, p0, Lm00/v1;->j:Z

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 180
    .line 181
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/v1;->a:I

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
    sget-object p0, Lm00/w1;->p:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/v1;

    .line 4
    .line 5
    const-class v1, Lm00/u1;

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
    iget-byte v0, p0, Lm00/v1;->k:B

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
    iput-byte v1, p0, Lm00/v1;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/v1;->a:I

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
    iget p0, p0, Lm00/v1;->a:I

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

.method public final l()Lm00/u1;
    .locals 1

    .line 1
    sget-object v0, Lm00/v1;->l:Lm00/v1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lm00/u1;

    .line 6
    .line 7
    invoke-direct {p0}, Lm00/u1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lm00/u1;

    .line 12
    .line 13
    invoke-direct {v0}, Lm00/u1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lm00/u1;->j(Lm00/v1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lm00/v1;->l:Lm00/v1;

    invoke-virtual {p0}, Lm00/v1;->l()Lm00/u1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lm00/u1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 7
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lm00/v1;->l:Lm00/v1;

    invoke-virtual {p0}, Lm00/v1;->l()Lm00/u1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/v1;->l()Lm00/u1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm00/v1;->l()Lm00/u1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget v0, p0, Lm00/v1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lm00/v1;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm00/v1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lm00/v1;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lm00/v1;->a:I

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
    iget-wide v2, p0, Lm00/v1;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lm00/v1;->a:I

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
    iget-wide v3, p0, Lm00/v1;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lm00/v1;->a:I

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
    iget-wide v3, p0, Lm00/v1;->f:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    :goto_0
    iget-object v3, p0, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 62
    .line 63
    check-cast v3, Lcom/google/protobuf/ra;

    .line 64
    .line 65
    iget v4, v3, Lcom/google/protobuf/ra;->c:I

    .line 66
    .line 67
    if-ge v1, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-virtual {v3, v1}, Lcom/google/protobuf/ra;->g(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/m0;->J0(IJ)V

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
    iget-object v1, p0, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 81
    .line 82
    check-cast v1, Lcom/google/protobuf/ra;

    .line 83
    .line 84
    iget v3, v1, Lcom/google/protobuf/ra;->c:I

    .line 85
    .line 86
    if-ge v0, v3, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ra;->g(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v0, p0, Lm00/v1;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, p0, Lm00/v1;->j:Z

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
