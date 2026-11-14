.class public final Lfz/i;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lfz/i;

.field public static final m:Lfz/d;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/re;

.field public d:Lcom/google/protobuf/re;

.field public e:Lcom/google/protobuf/re;

.field public f:Lcom/google/protobuf/re;

.field public g:Lfz/h;

.field public h:Z

.field public j:Lcom/google/protobuf/re;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfz/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfz/i;->h:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Lfz/i;->k:B

    .line 11
    .line 12
    iput v1, v0, Lfz/i;->b:I

    .line 13
    .line 14
    sput-object v0, Lfz/i;->l:Lfz/i;

    .line 15
    .line 16
    new-instance v0, Lfz/d;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfz/i;->m:Lfz/d;

    .line 22
    .line 23
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
    instance-of v1, p1, Lfz/i;

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
    check-cast p1, Lfz/i;

    .line 16
    .line 17
    iget v1, p0, Lfz/i;->b:I

    .line 18
    .line 19
    iget v2, p1, Lfz/i;->b:I

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
    iget v1, p0, Lfz/i;->a:I

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v2, v3

    .line 35
    :goto_0
    iget v4, p1, Lfz/i;->a:I

    .line 36
    .line 37
    and-int/2addr v4, v0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v4, v3

    .line 43
    :goto_1
    if-eq v2, v4, :cond_5

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_5
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lfz/i;->h()Lcom/google/protobuf/re;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lfz/i;->h()Lcom/google/protobuf/re;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0}, Lfz/i;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lfz/i;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_7

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0}, Lfz/i;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lfz/i;->i()Lcom/google/protobuf/re;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lfz/i;->i()Lcom/google/protobuf/re;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_8
    invoke-virtual {p0}, Lfz/i;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lfz/i;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v1, v2, :cond_9

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_9
    invoke-virtual {p0}, Lfz/i;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lfz/i;->j()Lcom/google/protobuf/re;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lfz/i;->j()Lcom/google/protobuf/re;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Lfz/i;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Lfz/i;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v1, v2, :cond_b

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Lfz/i;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, Lfz/i;->k()Lcom/google/protobuf/re;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lfz/i;->k()Lcom/google/protobuf/re;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    invoke-virtual {p0}, Lfz/i;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lfz/i;->q()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eq v1, v2, :cond_d

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    invoke-virtual {p0}, Lfz/i;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0}, Lfz/i;->l()Lfz/h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lfz/i;->l()Lfz/h;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lfz/h;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_e
    iget-boolean v1, p0, Lfz/i;->h:Z

    .line 200
    .line 201
    iget-boolean v2, p1, Lfz/i;->h:Z

    .line 202
    .line 203
    if-eq v1, v2, :cond_f

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_f
    invoke-virtual {p0}, Lfz/i;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lfz/i;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eq v1, v2, :cond_10

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_10
    invoke-virtual {p0}, Lfz/i;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0}, Lfz/i;->g()Lcom/google/protobuf/re;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lfz/i;->g()Lcom/google/protobuf/re;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_12

    .line 251
    .line 252
    :goto_2
    return v3

    .line 253
    :cond_12
    :goto_3
    return v0
.end method

.method public final g()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/i;->j:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/i;->l:Lfz/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lfz/i;->m:Lfz/d;

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
    iget v0, p0, Lfz/i;->b:I

    .line 8
    .line 9
    sget-object v1, Lhz/o8;->DEFAULT:Lhz/o8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhz/o8;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lfz/i;->b:I

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lfz/i;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lfz/i;->h()Lcom/google/protobuf/re;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lfz/i;->a:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0}, Lfz/i;->i()Lcom/google/protobuf/re;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lfz/i;->a:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lfz/i;->j()Lcom/google/protobuf/re;

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
    iget v1, p0, Lfz/i;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-virtual {p0}, Lfz/i;->k()Lcom/google/protobuf/re;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-boolean v1, p0, Lfz/i;->h:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lfz/i;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p0}, Lfz/i;->g()Lcom/google/protobuf/re;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lfz/i;->a:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x10

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lfz/i;->l()Lfz/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 139
    .line 140
    return v1
.end method

.method public final h()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/i;->c:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

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
    sget-object v1, Lfz/a;->c:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lfz/i;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lfz/i;->a:I

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lfz/i;->h()Lcom/google/protobuf/re;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lfz/i;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lfz/i;->i()Lcom/google/protobuf/re;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lfz/i;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lfz/i;->j()Lcom/google/protobuf/re;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lfz/i;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lfz/i;->k()Lcom/google/protobuf/re;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lfz/i;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lfz/i;->l()Lfz/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lfz/h;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_5
    const/4 v1, 0x6

    .line 123
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-boolean v1, p0, Lfz/i;->h:Z

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Lfz/i;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lfz/i;->g()Lcom/google/protobuf/re;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 166
    .line 167
    return v0
.end method

.method public final i()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/i;->d:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/a;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/i;

    .line 4
    .line 5
    const-class v1, Lfz/e;

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
    iget-byte v0, p0, Lfz/i;->k:B

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
    iput-byte v1, p0, Lfz/i;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/i;->e:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/i;->f:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lfz/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/i;->g:Lfz/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfz/h;->e:Lfz/h;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lfz/i;->a:I

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

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lfz/i;->a:I

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

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lfz/i;->l:Lfz/i;

    invoke-virtual {p0}, Lfz/i;->r()Lfz/e;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lfz/e;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfz/e;->b:I

    .line 6
    invoke-static {}, Lfz/i;->access$900()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfz/e;->i()Lcom/google/protobuf/cd;

    .line 8
    invoke-virtual {p0}, Lfz/e;->j()Lcom/google/protobuf/cd;

    .line 9
    invoke-virtual {p0}, Lfz/e;->k()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Lfz/e;->l()Lcom/google/protobuf/cd;

    .line 11
    invoke-virtual {p0}, Lfz/e;->m()Lcom/google/protobuf/cd;

    .line 12
    invoke-virtual {p0}, Lfz/e;->h()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lfz/i;->l:Lfz/i;

    invoke-virtual {p0}, Lfz/i;->r()Lfz/e;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lfz/i;->a:I

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

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lfz/i;->a:I

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

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lfz/i;->a:I

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

.method public final r()Lfz/e;
    .locals 1

    .line 1
    sget-object v0, Lfz/i;->l:Lfz/i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfz/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lfz/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lfz/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lfz/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfz/e;->n(Lfz/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/i;->r()Lfz/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfz/i;->r()Lfz/e;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lfz/i;->b:I

    .line 2
    .line 3
    sget-object v1, Lhz/o8;->DEFAULT:Lhz/o8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhz/o8;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lfz/i;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lfz/i;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lfz/i;->h()Lcom/google/protobuf/re;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lfz/i;->a:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Lfz/i;->i()Lcom/google/protobuf/re;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lfz/i;->a:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lfz/i;->j()Lcom/google/protobuf/re;

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
    iget v0, p0, Lfz/i;->a:I

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0}, Lfz/i;->k()Lcom/google/protobuf/re;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p0, Lfz/i;->h:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lfz/i;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lfz/i;->g()Lcom/google/protobuf/re;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lfz/i;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lfz/i;->l()Lfz/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
