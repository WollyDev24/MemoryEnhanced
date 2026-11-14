.class public final Lm00/n;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lm00/n;

.field public static final m:Lm00/l;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:Lcom/google/protobuf/l9;

.field public h:Lcom/google/protobuf/l9;

.field public j:Z

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm00/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lm00/n;->b:D

    .line 9
    .line 10
    iput-wide v1, v0, Lm00/n;->c:D

    .line 11
    .line 12
    iput-wide v1, v0, Lm00/n;->d:D

    .line 13
    .line 14
    iput-wide v1, v0, Lm00/n;->e:D

    .line 15
    .line 16
    iput-wide v1, v0, Lm00/n;->f:D

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lm00/n;->g:Lcom/google/protobuf/l9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lm00/n;->h:Lcom/google/protobuf/l9;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lm00/n;->j:Z

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput-byte v1, v0, Lm00/n;->k:B

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lm00/n;->g:Lcom/google/protobuf/l9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lm00/n;->h:Lcom/google/protobuf/l9;

    .line 47
    .line 48
    sput-object v0, Lm00/n;->l:Lm00/n;

    .line 49
    .line 50
    new-instance v0, Lm00/l;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lm00/n;->m:Lm00/l;

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
    instance-of v1, p1, Lm00/n;

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
    check-cast p1, Lm00/n;

    .line 16
    .line 17
    iget v1, p0, Lm00/n;->a:I

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
    iget v4, p1, Lm00/n;->a:I

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
    iget-wide v1, p0, Lm00/n;->b:D

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v4, p1, Lm00/n;->b:D

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v1, v1, v4

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Lm00/n;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lm00/n;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0}, Lm00/n;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v1, p0, Lm00/n;->c:D

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-wide v4, p1, Lm00/n;->c:D

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v1, v1, v4

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Lm00/n;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lm00/n;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v1, v2, :cond_8

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Lm00/n;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-wide v1, p0, Lm00/n;->d:D

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iget-wide v4, p1, Lm00/n;->d:D

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v1, v1, v4

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p0}, Lm00/n;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lm00/n;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v1, v2, :cond_a

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0}, Lm00/n;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-wide v1, p0, Lm00/n;->e:D

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-wide v4, p1, Lm00/n;->e:D

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v1, v1, v4

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    invoke-virtual {p0}, Lm00/n;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lm00/n;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eq v1, v2, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    invoke-virtual {p0}, Lm00/n;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-wide v1, p0, Lm00/n;->f:D

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-wide v4, p1, Lm00/n;->f:D

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    cmp-long v1, v1, v4

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    iget-object v1, p0, Lm00/n;->g:Lcom/google/protobuf/l9;

    .line 202
    .line 203
    iget-object v2, p1, Lm00/n;->g:Lcom/google/protobuf/l9;

    .line 204
    .line 205
    check-cast v1, Lcom/google/protobuf/m5;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/google/protobuf/m5;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    iget-object v1, p0, Lm00/n;->h:Lcom/google/protobuf/l9;

    .line 215
    .line 216
    iget-object v2, p1, Lm00/n;->h:Lcom/google/protobuf/l9;

    .line 217
    .line 218
    check-cast v1, Lcom/google/protobuf/m5;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/google/protobuf/m5;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    invoke-virtual {p0}, Lm00/n;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1}, Lm00/n;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eq v1, v2, :cond_10

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_10
    invoke-virtual {p0}, Lm00/n;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    iget-boolean v1, p0, Lm00/n;->j:Z

    .line 245
    .line 246
    iget-boolean v2, p1, Lm00/n;->j:Z

    .line 247
    .line 248
    if-eq v1, v2, :cond_11

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_12

    .line 264
    .line 265
    :goto_2
    return v3

    .line 266
    :cond_12
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/n;->a:I

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
    sget-object p0, Lm00/n;->l:Lm00/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lm00/n;->m:Lm00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lm00/n;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/m0;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lm00/n;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/protobuf/m0;->Q(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget v1, p0, Lm00/n;->a:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/m0;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lm00/n;->a:I

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/protobuf/m0;->Q(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lm00/n;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/m0;->Q(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lm00/n;->g:Lcom/google/protobuf/l9;

    .line 67
    .line 68
    check-cast v1, Lcom/google/protobuf/m5;

    .line 69
    .line 70
    iget v1, v1, Lcom/google/protobuf/m5;->c:I

    .line 71
    .line 72
    invoke-static {v1, v3, v0, v1}, Lff/s1;->b(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lm00/n;->h:Lcom/google/protobuf/l9;

    .line 77
    .line 78
    check-cast v1, Lcom/google/protobuf/m5;

    .line 79
    .line 80
    iget v1, v1, Lcom/google/protobuf/m5;->c:I

    .line 81
    .line 82
    invoke-static {v1, v3, v0, v1}, Lff/s1;->b(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lm00/n;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x20

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 107
    .line 108
    return v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/n;->a:I

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
    sget-object v0, Lm00/w1;->g:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lm00/n;->a:I

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
    iget-wide v1, p0, Lm00/n;->b:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lm00/n;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Lm00/n;->c:D

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lm00/n;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Lm00/n;->d:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lm00/n;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v1, p0, Lm00/n;->e:D

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lm00/n;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v1, p0, Lm00/n;->f:D

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lm00/n;->g:Lcom/google/protobuf/l9;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lcom/google/protobuf/m5;

    .line 131
    .line 132
    iget v2, v2, Lcom/google/protobuf/m5;->c:I

    .line 133
    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    check-cast v1, Lcom/google/protobuf/m5;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/protobuf/m5;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    iget-object v1, p0, Lm00/n;->h:Lcom/google/protobuf/l9;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lcom/google/protobuf/m5;

    .line 152
    .line 153
    iget v2, v2, Lcom/google/protobuf/m5;->c:I

    .line 154
    .line 155
    if-lez v2, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    check-cast v1, Lcom/google/protobuf/m5;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/m5;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_7
    invoke-virtual {p0}, Lm00/n;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-boolean v1, p0, Lm00/n;->j:Z

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 200
    .line 201
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/n;->a:I

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
    sget-object p0, Lm00/w1;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/n;

    .line 4
    .line 5
    const-class v1, Lm00/m;

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
    iget-byte v0, p0, Lm00/n;->k:B

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
    iput-byte v1, p0, Lm00/n;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/n;->a:I

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
    iget p0, p0, Lm00/n;->a:I

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

.method public final l()Lm00/m;
    .locals 1

    .line 1
    sget-object v0, Lm00/n;->l:Lm00/n;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lm00/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lm00/m;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lm00/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lm00/m;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lm00/m;->j(Lm00/n;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lm00/n;->l:Lm00/n;

    invoke-virtual {p0}, Lm00/n;->l()Lm00/m;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lm00/m;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lm00/m;->g:Lcom/google/protobuf/l9;

    .line 7
    invoke-static {}, Lcom/google/protobuf/t8;->emptyDoubleList()Lcom/google/protobuf/l9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lm00/m;->h:Lcom/google/protobuf/l9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lm00/n;->l:Lm00/n;

    invoke-virtual {p0}, Lm00/n;->l()Lm00/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/n;->l()Lm00/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm00/n;->l()Lm00/m;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget v0, p0, Lm00/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lm00/n;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm00/n;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lm00/n;->c:D

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lm00/n;->a:I

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
    iget-wide v2, p0, Lm00/n;->d:D

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lm00/n;->a:I

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
    iget-wide v3, p0, Lm00/n;->e:D

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4, v1}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lm00/n;->a:I

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
    iget-wide v3, p0, Lm00/n;->f:D

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    :goto_0
    iget-object v3, p0, Lm00/n;->g:Lcom/google/protobuf/l9;

    .line 62
    .line 63
    check-cast v3, Lcom/google/protobuf/m5;

    .line 64
    .line 65
    iget v4, v3, Lcom/google/protobuf/m5;->c:I

    .line 66
    .line 67
    if-ge v1, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-virtual {v3, v1}, Lcom/google/protobuf/m5;->g(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p1, v5, v6, v4}, Lcom/google/protobuf/m0;->q0(DI)V

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
    iget-object v1, p0, Lm00/n;->h:Lcom/google/protobuf/l9;

    .line 81
    .line 82
    check-cast v1, Lcom/google/protobuf/m5;

    .line 83
    .line 84
    iget v3, v1, Lcom/google/protobuf/m5;->c:I

    .line 85
    .line 86
    if-ge v0, v3, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/protobuf/m5;->g(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p1, v4, v5, v3}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v0, p0, Lm00/n;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, p0, Lm00/n;->j:Z

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
