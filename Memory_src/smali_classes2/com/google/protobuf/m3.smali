.class public final Lcom/google/protobuf/m3;
.super Lcom/google/protobuf/e8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Lcom/google/protobuf/m3;

.field public static final l:Lcom/google/protobuf/k3;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/protobuf/e2;

.field public h:Ljava/util/List;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "MessageOptions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/m3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->b:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->c:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->f:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput-byte v1, v0, Lcom/google/protobuf/m3;->j:B

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 30
    .line 31
    sput-object v0, Lcom/google/protobuf/m3;->k:Lcom/google/protobuf/m3;

    .line 32
    .line 33
    new-instance v0, Lcom/google/protobuf/k3;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/protobuf/m3;->l:Lcom/google/protobuf/k3;

    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/google/protobuf/m3;

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
    check-cast p1, Lcom/google/protobuf/m3;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

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
    iget v4, p1, Lcom/google/protobuf/m3;->a:I

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
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->b:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/google/protobuf/m3;->b:Z

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->l()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->c:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lcom/google/protobuf/m3;->c:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->h()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->d:Z

    .line 95
    .line 96
    iget-boolean v2, p1, Lcom/google/protobuf/m3;->d:Z

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->k()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->e:Z

    .line 121
    .line 122
    iget-boolean v2, p1, Lcom/google/protobuf/m3;->e:Z

    .line 123
    .line 124
    if-eq v1, v2, :cond_b

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->i()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->f:Z

    .line 145
    .line 146
    iget-boolean v2, p1, Lcom/google/protobuf/m3;->f:Z

    .line 147
    .line 148
    if-eq v1, v2, :cond_d

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->j()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v1, v2, :cond_e

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/protobuf/e2;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_f

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 184
    .line 185
    iget-object v2, p1, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_10

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_11

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_12

    .line 222
    .line 223
    :goto_2
    return v3

    .line 224
    :cond_12
    :goto_3
    return v0
.end method

.method public final g()Lcom/google/protobuf/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/m3;->g:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/m3;->k:Lcom/google/protobuf/m3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/m3;->l:Lcom/google/protobuf/k3;

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
    iget v0, p0, Lcom/google/protobuf/m3;->a:I

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
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v2, v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 100
    .line 101
    const/16 v3, 0x3e7

    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->extensionsSerializedSize()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 126
    .line 127
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/m3;->a:I

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
    sget-object v0, Lcom/google/protobuf/t4;->D:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

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
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->b:Z

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->l()Z

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
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->c:Z

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->h()Z

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
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->d:Z

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->e:Z

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->f:Z

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    const/16 v1, 0x3e7

    .line 138
    .line 139
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/google/protobuf/c;->hashFields(ILjava/util/Map;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/lit8 v0, v0, 0x1d

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 170
    .line 171
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/m3;->a:I

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

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->E:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/m3;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/l3;

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
    iget-byte v0, p0, Lcom/google/protobuf/m3;->j:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/m3;->j:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/protobuf/s4;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/s4;->isInitialized()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-byte v2, p0, Lcom/google/protobuf/m3;->j:B

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->extensionsAreInitialized()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iput-byte v2, p0, Lcom/google/protobuf/m3;->j:B

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/m3;->j:B

    .line 69
    .line 70
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/m3;->a:I

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

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/m3;->a:I

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

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/m3;->a:I

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

.method public final m()Lcom/google/protobuf/l3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m3;->k:Lcom/google/protobuf/m3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/l3;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/l3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/l3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/l3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l3;->j(Lcom/google/protobuf/m3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/m3;->k:Lcom/google/protobuf/m3;

    invoke-virtual {p0}, Lcom/google/protobuf/m3;->m()Lcom/google/protobuf/l3;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcom/google/protobuf/l3;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 6
    sget-boolean p1, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->h()Landroidx/fragment/app/m0;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->i()Ls9/m;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/m3;->k:Lcom/google/protobuf/m3;

    invoke-virtual {p0}, Lcom/google/protobuf/m3;->m()Lcom/google/protobuf/l3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->m()Lcom/google/protobuf/l3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->m()Lcom/google/protobuf/l3;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->newExtensionSerializer()Lcom/google/protobuf/a8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/m3;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-boolean v2, p0, Lcom/google/protobuf/m3;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-boolean v2, p0, Lcom/google/protobuf/m3;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/protobuf/m3;->f:Z

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/google/protobuf/m3;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x20

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    const/16 v3, 0x3e7

    .line 97
    .line 98
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/high16 v1, 0x20000000

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/a8;->b(ILcom/google/protobuf/m0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
