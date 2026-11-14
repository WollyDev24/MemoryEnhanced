.class public final Lcom/google/protobuf/s4;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lcom/google/protobuf/s4;

.field public static final l:Lcom/google/protobuf/n4;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public volatile c:Ljava/io/Serializable;

.field public d:J

.field public e:J

.field public f:D

.field public g:Lcom/google/protobuf/a0;

.field public volatile h:Ljava/io/Serializable;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "UninterpretedOption"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/s4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/google/protobuf/s4;->d:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/google/protobuf/s4;->e:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/google/protobuf/s4;->f:D

    .line 26
    .line 27
    sget-object v2, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput-byte v3, v0, Lcom/google/protobuf/s4;->j:B

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 45
    .line 46
    sput-object v0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/n4;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/google/protobuf/s4;

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
    check-cast p1, Lcom/google/protobuf/s4;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/protobuf/s4;->b:Ljava/util/List;

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
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lcom/google/protobuf/s4;->a:I

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
    iget v4, p1, Lcom/google/protobuf/s4;->a:I

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
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_5
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/protobuf/s4;->d:J

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/google/protobuf/s4;->d:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v1, v3, :cond_9

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/google/protobuf/s4;->e:J

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/google/protobuf/s4;->e:J

    .line 119
    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v1, v3, :cond_b

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-wide v3, p0, Lcom/google/protobuf/s4;->f:D

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget-wide v5, p1, Lcom/google/protobuf/s4;->f:D

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_d

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eq v1, v3, :cond_f

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->e()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_10

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_11

    .line 233
    .line 234
    :goto_2
    return v2

    .line 235
    :cond_11
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/s4;->a:I

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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/protobuf/s4;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-wide v2, p0, Lcom/google/protobuf/s4;->e:J

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_4
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0}, Lcom/google/protobuf/m0;->Q(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_5
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    iget-object v3, p0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_6
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 124
    .line 125
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/s4;->a:I

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
    sget-object v0, Lcom/google/protobuf/t4;->V:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

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
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

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
    iget v1, p0, Lcom/google/protobuf/s4;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v4, p0, Lcom/google/protobuf/s4;->d:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/v9;->d(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v4, p0, Lcom/google/protobuf/s4;->e:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/google/protobuf/v9;->d(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-wide v4, p0, Lcom/google/protobuf/s4;->f:D

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lcom/google/protobuf/v9;->d(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 167
    .line 168
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/s4;->a:I

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

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->W:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/s4;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/o4;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/s4;->j:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/r4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/r4;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/s4;->j:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/s4;->j:B

    .line 41
    .line 42
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/s4;->a:I

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
    iget p0, p0, Lcom/google/protobuf/s4;->a:I

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

.method public final l()Lcom/google/protobuf/o4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/o4;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/o4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/o4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/o4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/o4;->e(Lcom/google/protobuf/s4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    invoke-virtual {p0}, Lcom/google/protobuf/s4;->l()Lcom/google/protobuf/o4;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lcom/google/protobuf/o4;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o4;->d:Ljava/io/Serializable;

    .line 7
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    iput-object v0, p0, Lcom/google/protobuf/o4;->h:Lcom/google/protobuf/a0;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/o4;->j:Ljava/io/Serializable;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    invoke-virtual {p0}, Lcom/google/protobuf/s4;->l()Lcom/google/protobuf/o4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->l()Lcom/google/protobuf/o4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->l()Lcom/google/protobuf/o4;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/protobuf/s4;->d:J

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v1, p0, Lcom/google/protobuf/s4;->e:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-wide v2, p0, Lcom/google/protobuf/s4;->f:D

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v2, p0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lcom/google/protobuf/s4;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
