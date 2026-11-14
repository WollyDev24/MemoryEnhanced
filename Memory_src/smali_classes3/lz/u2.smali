.class public final Llz/u2;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Llz/u2;

.field public static final l:Llz/o2;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Llz/u2;->a:I

    .line 8
    .line 9
    iput v1, v0, Llz/u2;->c:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, v0, Llz/u2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, v0, Llz/u2;->f:I

    .line 16
    .line 17
    iput v1, v0, Llz/u2;->g:I

    .line 18
    .line 19
    iput-boolean v1, v0, Llz/u2;->h:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput-byte v3, v0, Llz/u2;->j:B

    .line 23
    .line 24
    iput-object v2, v0, Llz/u2;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, v0, Llz/u2;->g:I

    .line 27
    .line 28
    sput-object v0, Llz/u2;->k:Llz/u2;

    .line 29
    .line 30
    new-instance v0, Llz/o2;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llz/u2;->l:Llz/o2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Llz/u2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Llz/u2;

    .line 15
    .line 16
    invoke-virtual {p0}, Llz/u2;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Llz/u2;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Llz/u2;->f:I

    .line 33
    .line 34
    iget v1, p1, Llz/u2;->f:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    iget v0, p0, Llz/u2;->g:I

    .line 41
    .line 42
    iget v1, p1, Llz/u2;->g:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Llz/u2;->h:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Llz/u2;->h:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Llz/u2;->n()Llz/t2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Llz/u2;->n()Llz/t2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_6
    iget v0, p0, Llz/u2;->a:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {p0}, Llz/u2;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Llz/u2;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {p0}, Llz/u2;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Llz/u2;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_0
    invoke-virtual {p0}, Llz/u2;->j()Llz/r2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Llz/u2;->j()Llz/r2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget v0, p0, Llz/u2;->c:I

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v0, v1, :cond_d

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    if-eq v0, v1, :cond_c

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    if-eq v0, v1, :cond_b

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    invoke-virtual {p0}, Llz/u2;->l()Li00/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Llz/u2;->l()Li00/p0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Li00/p0;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    invoke-virtual {p0}, Llz/u2;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Llz/u2;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    invoke-virtual {p0}, Llz/u2;->i()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Llz/u2;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_f

    .line 193
    .line 194
    :goto_2
    const/4 p0, 0x0

    .line 195
    return p0

    .line 196
    :cond_f
    :goto_3
    const/4 p0, 0x1

    .line 197
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/u2;->e:Ljava/lang/String;

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
    iput-object v0, p0, Llz/u2;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/u2;->k:Llz/u2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Llz/u2;->l:Llz/o2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Llz/u2;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Llz/u2;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

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
    iget v1, p0, Llz/u2;->c:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Llz/u2;->g:I

    .line 37
    .line 38
    sget-object v2, Llz/s2;->MOVED_PERMANENTLY:Llz/s2;

    .line 39
    .line 40
    invoke-virtual {v2}, Llz/s2;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v2, p0, Llz/u2;->g:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Llz/u2;->a:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Llz/u2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La8/b;->d(Ljava/lang/Boolean;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_4
    iget v1, p0, Llz/u2;->c:I

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-boolean v1, p0, Llz/u2;->h:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Llz/u2;->a:I

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    if-ne v1, v2, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Llz/u2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Llz/u2;->f:I

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->g0(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Llz/u2;->c:I

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Li00/p0;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 137
    .line 138
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Llz/u2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/u2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
    sget-object v0, Llz/n5;->l0:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x30b

    .line 10
    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Llz/u2;->g()Ljava/lang/String;

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
    mul-int/2addr v1, v3

    .line 29
    add-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    mul-int/2addr v1, v4

    .line 32
    iget v0, p0, Llz/u2;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v0, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Llz/u2;->g:I

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Llz/u2;->h:Z

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v0, p0, Llz/u2;->a:I

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Llz/u2;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    add-int/2addr v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Llz/u2;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget v0, p0, Llz/u2;->c:I

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v0, v2, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    if-eq v0, v2, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Llz/u2;->l()Li00/p0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Li00/p0;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    add-int/2addr v1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Llz/u2;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Llz/u2;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    mul-int/lit8 v1, v1, 0x1d

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 154
    .line 155
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llz/u2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llz/u2;->d:Ljava/lang/Object;

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
    iget v2, p0, Llz/u2;->c:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->m0:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/u2;

    .line 4
    .line 5
    const-class v1, Llz/q2;

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
    iget-byte v0, p0, Llz/u2;->j:B

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
    iput-byte v1, p0, Llz/u2;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Llz/r2;
    .locals 1

    .line 1
    iget p0, p0, Llz/u2;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Llz/r2;->REGEX_REWRITE:Llz/r2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Llz/r2;->PREFIX_REWRITE:Llz/r2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Llz/r2;->PATH_REDIRECT:Llz/r2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Llz/r2;->PATHREWRITESPECIFIER_NOT_SET:Llz/r2;

    .line 27
    .line 28
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llz/u2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llz/u2;->d:Ljava/lang/Object;

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
    iget v2, p0, Llz/u2;->c:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final l()Li00/p0;
    .locals 2

    .line 1
    iget v0, p0, Llz/u2;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li00/p0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Li00/p0;->e:Li00/p0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llz/u2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llz/u2;->b:Ljava/lang/Object;

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
    iget v2, p0, Llz/u2;->a:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Llz/u2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final n()Llz/t2;
    .locals 1

    .line 1
    iget p0, p0, Llz/u2;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Llz/t2;->SCHEME_REDIRECT:Llz/t2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Llz/t2;->HTTPS_REDIRECT:Llz/t2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Llz/t2;->SCHEMEREWRITESPECIFIER_NOT_SET:Llz/t2;

    .line 20
    .line 21
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Llz/u2;->k:Llz/u2;

    invoke-virtual {p0}, Llz/u2;->o()Llz/q2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Llz/q2;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llz/q2;->a:I

    .line 6
    iput p1, p0, Llz/q2;->c:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Llz/q2;->f:Ljava/lang/String;

    .line 8
    iput p1, p0, Llz/q2;->j:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Llz/u2;->k:Llz/u2;

    invoke-virtual {p0}, Llz/u2;->o()Llz/q2;

    move-result-object p0

    return-object p0
.end method

.method public final o()Llz/q2;
    .locals 1

    .line 1
    sget-object v0, Llz/u2;->k:Llz/u2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llz/q2;

    .line 6
    .line 7
    invoke-direct {p0}, Llz/q2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llz/q2;

    .line 12
    .line 13
    invoke-direct {v0}, Llz/q2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llz/q2;->i(Llz/u2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/u2;->o()Llz/q2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llz/u2;->o()Llz/q2;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llz/u2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Llz/u2;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Llz/u2;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Llz/u2;->g:I

    .line 26
    .line 27
    sget-object v1, Llz/s2;->MOVED_PERMANENTLY:Llz/s2;

    .line 28
    .line 29
    invoke-virtual {v1}, Llz/s2;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget v1, p0, Llz/u2;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Llz/u2;->a:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Llz/u2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Llz/u2;->c:I

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean v0, p0, Llz/u2;->h:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v0, p0, Llz/u2;->a:I

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Llz/u2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Llz/u2;->f:I

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->H0(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Llz/u2;->c:I

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    if-ne v0, v1, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Llz/u2;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Li00/p0;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
