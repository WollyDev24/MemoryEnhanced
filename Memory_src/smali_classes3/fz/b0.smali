.class public final Lfz/b0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lfz/b0;

.field public static final m:Lfz/p;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ll00/r;

.field public e:Lcom/google/protobuf/s5;

.field public f:Z

.field public g:Z

.field public h:Lfz/t;

.field public j:Lhz/b5;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfz/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lfz/b0;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lfz/b0;->f:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lfz/b0;->g:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, v0, Lfz/b0;->k:B

    .line 15
    .line 16
    sput-object v0, Lfz/b0;->l:Lfz/b0;

    .line 17
    .line 18
    new-instance v0, Lfz/p;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfz/b0;->m:Lfz/p;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g()Z
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
    instance-of v1, p1, Lfz/b0;

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
    check-cast p1, Lfz/b0;

    .line 16
    .line 17
    iget v1, p0, Lfz/b0;->a:I

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
    iget v4, p1, Lfz/b0;->a:I

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
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lfz/b0;->i()Ll00/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lfz/b0;->i()Ll00/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ll00/r;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lfz/b0;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lfz/b0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lfz/b0;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lfz/b0;->m()Lcom/google/protobuf/s5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lfz/b0;->m()Lcom/google/protobuf/s5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_7
    iget-boolean v1, p0, Lfz/b0;->f:Z

    .line 93
    .line 94
    iget-boolean v2, p1, Lfz/b0;->f:Z

    .line 95
    .line 96
    if-eq v1, v2, :cond_8

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_8
    iget-boolean v1, p0, Lfz/b0;->g:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lfz/b0;->g:Z

    .line 103
    .line 104
    if-eq v1, v2, :cond_9

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0}, Lfz/b0;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lfz/b0;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v1, v2, :cond_a

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_a
    invoke-virtual {p0}, Lfz/b0;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Lfz/b0;->h()Lfz/t;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lfz/b0;->h()Lfz/t;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lfz/t;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    invoke-virtual {p0}, Lfz/b0;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lfz/b0;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v1, v2, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    invoke-virtual {p0}, Lfz/b0;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0}, Lfz/b0;->l()Lhz/b5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lfz/b0;->l()Lhz/b5;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lhz/b5;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_d
    invoke-virtual {p0}, Lfz/b0;->j()Lfz/u;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lfz/b0;->j()Lfz/u;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    iget v1, p0, Lfz/b0;->b:I

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    if-eq v1, v2, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    if-eq v1, v2, :cond_f

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_f
    invoke-virtual {p0}, Lfz/b0;->k()Lfz/x;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lfz/b0;->k()Lfz/x;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lfz/x;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_10
    invoke-virtual {p0}, Lfz/b0;->n()Lfz/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lfz/b0;->n()Lfz/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lfz/a0;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_11

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_12

    .line 240
    .line 241
    :goto_3
    return v3

    .line 242
    :cond_12
    :goto_4
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/b0;->l:Lfz/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lfz/b0;->m:Lfz/p;

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
    iget v0, p0, Lfz/b0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfz/b0;->i()Ll00/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lfz/b0;->b:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lfz/b0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lfz/a0;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lfz/b0;->b:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lfz/b0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lfz/x;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lfz/b0;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    const/4 v2, 0x4

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lfz/b0;->m()Lcom/google/protobuf/s5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-boolean v1, p0, Lfz/b0;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-boolean v1, p0, Lfz/b0;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lfz/b0;->a:I

    .line 87
    .line 88
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {p0}, Lfz/b0;->h()Lfz/t;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Lfz/b0;->a:I

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    and-int/2addr v1, v2

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lfz/b0;->l()Lhz/b5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 127
    .line 128
    return v1
.end method

.method public final h()Lfz/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/b0;->h:Lfz/t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfz/t;->e:Lfz/t;

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
    sget-object v0, Lfz/z1;->y:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lfz/b0;->a:I

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
    invoke-virtual {p0}, Lfz/b0;->i()Ll00/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ll00/r;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lfz/b0;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lfz/b0;->m()Lcom/google/protobuf/s5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    const/4 v1, 0x5

    .line 58
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lfz/b0;->f:Z

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v0, v4, v2, v3, v1}, Lff/s1;->c(IIIIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Lfz/b0;->g:Z

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Lfz/b0;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lfz/b0;->h()Lfz/t;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lfz/t;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lfz/b0;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lfz/b0;->l()Lhz/b5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lhz/b5;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_4
    iget v0, p0, Lfz/b0;->b:I

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq v0, v2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lfz/b0;->k()Lfz/x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lfz/x;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_0
    add-int/2addr v1, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lfz/b0;->n()Lfz/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lfz/a0;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v1

    .line 164
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 165
    .line 166
    return v0
.end method

.method public final i()Ll00/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/b0;->d:Ll00/r;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll00/r;->c:Ll00/r;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/z1;->z:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/b0;

    .line 4
    .line 5
    const-class v1, Lfz/q;

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
    iget-byte v0, p0, Lfz/b0;->k:B

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
    iput-byte v1, p0, Lfz/b0;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lfz/u;
    .locals 1

    .line 1
    iget p0, p0, Lfz/b0;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lfz/u;->LOCALITY_WEIGHTED_LB_CONFIG:Lfz/u;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lfz/u;->ZONE_AWARE_LB_CONFIG:Lfz/u;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lfz/u;->LOCALITYCONFIGSPECIFIER_NOT_SET:Lfz/u;

    .line 20
    .line 21
    return-object p0
.end method

.method public final k()Lfz/x;
    .locals 2

    .line 1
    iget v0, p0, Lfz/b0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfz/b0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfz/x;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lfz/x;->b:Lfz/x;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Lhz/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/b0;->j:Lhz/b5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/b5;->e:Lhz/b5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/b0;->e:Lcom/google/protobuf/s5;

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

.method public final n()Lfz/a0;
    .locals 2

    .line 1
    iget v0, p0, Lfz/b0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfz/b0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfz/a0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lfz/a0;->f:Lfz/a0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lfz/b0;->l:Lfz/b0;

    invoke-virtual {p0}, Lfz/b0;->r()Lfz/q;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lfz/q;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfz/q;->a:I

    .line 6
    invoke-static {}, Lfz/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfz/q;->i()Lcom/google/protobuf/cd;

    .line 8
    invoke-virtual {p0}, Lfz/q;->l()Lcom/google/protobuf/cd;

    .line 9
    invoke-virtual {p0}, Lfz/q;->h()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Lfz/q;->k()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lfz/b0;->l:Lfz/b0;

    invoke-virtual {p0}, Lfz/b0;->r()Lfz/q;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lfz/b0;->a:I

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
    iget p0, p0, Lfz/b0;->a:I

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
    iget p0, p0, Lfz/b0;->a:I

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

.method public final r()Lfz/q;
    .locals 1

    .line 1
    sget-object v0, Lfz/b0;->l:Lfz/b0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfz/q;

    .line 6
    .line 7
    invoke-direct {p0}, Lfz/q;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lfz/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lfz/q;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfz/q;->n(Lfz/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/b0;->r()Lfz/q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfz/b0;->r()Lfz/q;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lfz/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfz/b0;->i()Ll00/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lfz/b0;->b:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfz/b0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfz/a0;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lfz/b0;->b:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lfz/b0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfz/x;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lfz/b0;->a:I

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lfz/b0;->m()Lcom/google/protobuf/s5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lfz/b0;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean v0, p0, Lfz/b0;->g:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lfz/b0;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {p0}, Lfz/b0;->h()Lfz/t;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lfz/b0;->a:I

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lfz/b0;->l()Lhz/b5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
