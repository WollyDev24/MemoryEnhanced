.class public final Lff/f5;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Lcom/google/protobuf/ia;

.field public h:Z

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public p:Lff/jb;

.field public q:Lcom/google/protobuf/cd;

.field public r:Lcom/google/protobuf/uf;

.field public s:Lcom/google/protobuf/cd;

.field public t:Lff/q5;

.field public v:Lcom/google/protobuf/cd;

.field public w:Lff/t5;

.field public x:Lcom/google/protobuf/cd;

.field public y:Lff/i7;

.field public z:Lcom/google/protobuf/cd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    .line 7
    iput-object v0, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lff/f5;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lff/u5;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lff/f5;->j()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lff/f5;->i()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lff/f5;->k()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lff/f5;->l()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lff/f5;->h()Lcom/google/protobuf/cd;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lff/f5;->g()Lff/u5;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/u5;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final build()Lcom/google/protobuf/ob;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/f5;->g()Lff/u5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/u5;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/f5;->g()Lff/u5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/f5;->g()Lff/u5;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lff/f5;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lff/f5;->b:F

    .line 9
    .line 10
    iput v1, p0, Lff/f5;->c:F

    .line 11
    .line 12
    iput v1, p0, Lff/f5;->d:F

    .line 13
    .line 14
    iput v0, p0, Lff/f5;->e:I

    .line 15
    .line 16
    iput v0, p0, Lff/f5;->f:I

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v2, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-boolean v0, p0, Lff/f5;->h:Z

    .line 23
    .line 24
    iput v0, p0, Lff/f5;->j:I

    .line 25
    .line 26
    iput v1, p0, Lff/f5;->k:F

    .line 27
    .line 28
    iput v1, p0, Lff/f5;->l:F

    .line 29
    .line 30
    iput v0, p0, Lff/f5;->m:I

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lff/f5;->n:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lff/f5;->p:Lff/jb;

    .line 38
    .line 39
    iget-object v1, p0, Lff/f5;->q:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 44
    .line 45
    iput-object v0, p0, Lff/f5;->q:Lcom/google/protobuf/cd;

    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lff/f5;->r:Lcom/google/protobuf/uf;

    .line 48
    .line 49
    iget-object v1, p0, Lff/f5;->s:Lcom/google/protobuf/cd;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 54
    .line 55
    iput-object v0, p0, Lff/f5;->s:Lcom/google/protobuf/cd;

    .line 56
    .line 57
    :cond_1
    iput-object v0, p0, Lff/f5;->t:Lff/q5;

    .line 58
    .line 59
    iget-object v1, p0, Lff/f5;->v:Lcom/google/protobuf/cd;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 64
    .line 65
    iput-object v0, p0, Lff/f5;->v:Lcom/google/protobuf/cd;

    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Lff/f5;->w:Lff/t5;

    .line 68
    .line 69
    iget-object v1, p0, Lff/f5;->x:Lcom/google/protobuf/cd;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 74
    .line 75
    iput-object v0, p0, Lff/f5;->x:Lcom/google/protobuf/cd;

    .line 76
    .line 77
    :cond_3
    iput-object v0, p0, Lff/f5;->y:Lff/i7;

    .line 78
    .line 79
    iget-object v1, p0, Lff/f5;->z:Lcom/google/protobuf/cd;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 84
    .line 85
    iput-object v0, p0, Lff/f5;->z:Lcom/google/protobuf/cd;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/f5;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/f5;

    return-object p0
.end method

.method public final g()Lff/u5;
    .locals 4

    .line 1
    new-instance v0, Lff/u5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/u5;->b:F

    .line 8
    .line 9
    iput v1, v0, Lff/u5;->c:F

    .line 10
    .line 11
    iput v1, v0, Lff/u5;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lff/u5;->e:I

    .line 15
    .line 16
    iput v2, v0, Lff/u5;->f:I

    .line 17
    .line 18
    sget-object v3, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v3, v0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-boolean v2, v0, Lff/u5;->h:Z

    .line 23
    .line 24
    iput v2, v0, Lff/u5;->j:I

    .line 25
    .line 26
    iput v1, v0, Lff/u5;->k:F

    .line 27
    .line 28
    iput v1, v0, Lff/u5;->l:F

    .line 29
    .line 30
    iput v2, v0, Lff/u5;->m:I

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, v0, Lff/u5;->n:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput-byte v1, v0, Lff/u5;->v:B

    .line 38
    .line 39
    iget v1, p0, Lff/f5;->a:I

    .line 40
    .line 41
    if-eqz v1, :cond_16

    .line 42
    .line 43
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lff/f5;->b:F

    .line 48
    .line 49
    iput v2, v0, Lff/u5;->b:F

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    and-int/lit8 v3, v1, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, p0, Lff/f5;->c:F

    .line 57
    .line 58
    iput v3, v0, Lff/u5;->c:F

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v3, p0, Lff/f5;->d:F

    .line 67
    .line 68
    iput v3, v0, Lff/u5;->d:F

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    :cond_2
    and-int/lit8 v3, v1, 0x8

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget v3, p0, Lff/f5;->e:I

    .line 77
    .line 78
    iput v3, v0, Lff/u5;->e:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    :cond_3
    and-int/lit8 v3, v1, 0x10

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget v3, p0, Lff/f5;->f:I

    .line 87
    .line 88
    iput v3, v0, Lff/u5;->f:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    :cond_4
    and-int/lit8 v3, v1, 0x20

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 102
    .line 103
    iput-object v3, v0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 104
    .line 105
    :cond_5
    and-int/lit8 v3, v1, 0x40

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-boolean v3, p0, Lff/f5;->h:Z

    .line 110
    .line 111
    iput-boolean v3, v0, Lff/u5;->h:Z

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    :cond_6
    and-int/lit16 v3, v1, 0x80

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget v3, p0, Lff/f5;->j:I

    .line 120
    .line 121
    iput v3, v0, Lff/u5;->j:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x40

    .line 124
    .line 125
    :cond_7
    and-int/lit16 v3, v1, 0x100

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget v3, p0, Lff/f5;->k:F

    .line 130
    .line 131
    iput v3, v0, Lff/u5;->k:F

    .line 132
    .line 133
    or-int/lit16 v2, v2, 0x80

    .line 134
    .line 135
    :cond_8
    and-int/lit16 v3, v1, 0x200

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget v3, p0, Lff/f5;->l:F

    .line 140
    .line 141
    iput v3, v0, Lff/u5;->l:F

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x100

    .line 144
    .line 145
    :cond_9
    and-int/lit16 v3, v1, 0x400

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget v3, p0, Lff/f5;->m:I

    .line 150
    .line 151
    iput v3, v0, Lff/u5;->m:I

    .line 152
    .line 153
    or-int/lit16 v2, v2, 0x200

    .line 154
    .line 155
    :cond_a
    and-int/lit16 v3, v1, 0x800

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    iget-object v3, p0, Lff/f5;->n:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, v0, Lff/u5;->n:Ljava/lang/String;

    .line 162
    .line 163
    :cond_b
    and-int/lit16 v3, v1, 0x1000

    .line 164
    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    iget-object v3, p0, Lff/f5;->q:Lcom/google/protobuf/cd;

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    iget-object v3, p0, Lff/f5;->p:Lff/jb;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lff/jb;

    .line 179
    .line 180
    :goto_0
    iput-object v3, v0, Lff/u5;->p:Lff/jb;

    .line 181
    .line 182
    or-int/lit16 v2, v2, 0x400

    .line 183
    .line 184
    :cond_d
    and-int/lit16 v3, v1, 0x2000

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    iget-object v3, p0, Lff/f5;->s:Lcom/google/protobuf/cd;

    .line 189
    .line 190
    if-nez v3, :cond_e

    .line 191
    .line 192
    iget-object v3, p0, Lff/f5;->r:Lcom/google/protobuf/uf;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/protobuf/uf;

    .line 200
    .line 201
    :goto_1
    iput-object v3, v0, Lff/u5;->q:Lcom/google/protobuf/uf;

    .line 202
    .line 203
    or-int/lit16 v2, v2, 0x800

    .line 204
    .line 205
    :cond_f
    and-int/lit16 v3, v1, 0x4000

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    iget-object v3, p0, Lff/f5;->v:Lcom/google/protobuf/cd;

    .line 210
    .line 211
    if-nez v3, :cond_10

    .line 212
    .line 213
    iget-object v3, p0, Lff/f5;->t:Lff/q5;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_10
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lff/q5;

    .line 221
    .line 222
    :goto_2
    iput-object v3, v0, Lff/u5;->r:Lff/q5;

    .line 223
    .line 224
    or-int/lit16 v2, v2, 0x1000

    .line 225
    .line 226
    :cond_11
    const v3, 0x8000

    .line 227
    .line 228
    .line 229
    and-int/2addr v3, v1

    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    iget-object v3, p0, Lff/f5;->x:Lcom/google/protobuf/cd;

    .line 233
    .line 234
    if-nez v3, :cond_12

    .line 235
    .line 236
    iget-object v3, p0, Lff/f5;->w:Lff/t5;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_12
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lff/t5;

    .line 244
    .line 245
    :goto_3
    iput-object v3, v0, Lff/u5;->s:Lff/t5;

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x2000

    .line 248
    .line 249
    :cond_13
    const/high16 v3, 0x10000

    .line 250
    .line 251
    and-int/2addr v1, v3

    .line 252
    if-eqz v1, :cond_15

    .line 253
    .line 254
    iget-object v1, p0, Lff/f5;->z:Lcom/google/protobuf/cd;

    .line 255
    .line 256
    if-nez v1, :cond_14

    .line 257
    .line 258
    iget-object v1, p0, Lff/f5;->y:Lff/i7;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lff/i7;

    .line 266
    .line 267
    :goto_4
    iput-object v1, v0, Lff/u5;->t:Lff/i7;

    .line 268
    .line 269
    or-int/lit16 v2, v2, 0x4000

    .line 270
    .line 271
    :cond_15
    iget v1, v0, Lff/u5;->a:I

    .line 272
    .line 273
    or-int/2addr v1, v2

    .line 274
    iput v1, v0, Lff/u5;->a:I

    .line 275
    .line 276
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/u5;->w:Lff/u5;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/u5;->w:Lff/u5;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b0;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/f5;->z:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/f5;->y:Lff/i7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/i7;->d:Lff/i7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff/i7;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/f5;->z:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/f5;->y:Lff/i7;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/f5;->z:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/f5;->s:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/f5;->r:Lcom/google/protobuf/uf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/uf;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/f5;->s:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/f5;->r:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/f5;->s:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->n:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/u5;

    .line 4
    .line 5
    const-class v1, Lff/f5;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/f5;->q:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/f5;->p:Lff/jb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/jb;->E:Lff/jb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff/jb;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/f5;->q:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/f5;->p:Lff/jb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/f5;->q:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/f5;->v:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/f5;->t:Lff/q5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/q5;->d:Lff/q5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff/q5;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/f5;->v:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/f5;->t:Lff/q5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/f5;->v:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/f5;->x:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lff/f5;->w:Lff/t5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/t5;->e:Lff/t5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff/t5;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff/f5;->x:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/f5;->w:Lff/t5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/f5;->x:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m(Lff/u5;)V
    .locals 5

    .line 1
    sget-object v0, Lff/u5;->w:Lff/u5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/u5;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lff/u5;->b:F

    .line 13
    .line 14
    iput v0, p0, Lff/f5;->b:F

    .line 15
    .line 16
    iget v0, p0, Lff/f5;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lff/f5;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lff/u5;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lff/u5;->c:F

    .line 32
    .line 33
    iput v0, p0, Lff/f5;->c:F

    .line 34
    .line 35
    iget v0, p0, Lff/f5;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lff/f5;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lff/u5;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p1, Lff/u5;->d:F

    .line 51
    .line 52
    iput v0, p0, Lff/f5;->d:F

    .line 53
    .line 54
    iget v0, p0, Lff/f5;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lff/f5;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lff/u5;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v0, p1, Lff/u5;->e:I

    .line 70
    .line 71
    iput v0, p0, Lff/f5;->e:I

    .line 72
    .line 73
    iget v0, p0, Lff/f5;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lff/f5;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lff/u5;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v0, p1, Lff/u5;->f:I

    .line 89
    .line 90
    iput v0, p0, Lff/f5;->f:I

    .line 91
    .line 92
    iget v0, p0, Lff/f5;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lff/f5;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p1, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p1, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 118
    .line 119
    iput-object v0, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 120
    .line 121
    iget v0, p0, Lff/f5;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x20

    .line 124
    .line 125
    iput v0, p0, Lff/f5;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 129
    .line 130
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    new-instance v0, Lcom/google/protobuf/ia;

    .line 135
    .line 136
    iget-object v1, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 142
    .line 143
    :cond_7
    iget v0, p0, Lff/f5;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, p0, Lff/f5;->a:I

    .line 148
    .line 149
    iget-object v0, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 150
    .line 151
    iget-object v1, p1, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lff/u5;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, p1, Lff/u5;->h:Z

    .line 166
    .line 167
    iput-boolean v0, p0, Lff/f5;->h:Z

    .line 168
    .line 169
    iget v0, p0, Lff/f5;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x40

    .line 172
    .line 173
    iput v0, p0, Lff/f5;->a:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1}, Lff/u5;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget v0, p1, Lff/u5;->j:I

    .line 185
    .line 186
    iput v0, p0, Lff/f5;->j:I

    .line 187
    .line 188
    iget v0, p0, Lff/f5;->a:I

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x80

    .line 191
    .line 192
    iput v0, p0, Lff/f5;->a:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {p1}, Lff/u5;->s()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget v0, p1, Lff/u5;->k:F

    .line 204
    .line 205
    iput v0, p0, Lff/f5;->k:F

    .line 206
    .line 207
    iget v0, p0, Lff/f5;->a:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x100

    .line 210
    .line 211
    iput v0, p0, Lff/f5;->a:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, Lff/u5;->o()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget v0, p1, Lff/u5;->l:F

    .line 223
    .line 224
    iput v0, p0, Lff/f5;->l:F

    .line 225
    .line 226
    iget v0, p0, Lff/f5;->a:I

    .line 227
    .line 228
    or-int/lit16 v0, v0, 0x200

    .line 229
    .line 230
    iput v0, p0, Lff/f5;->a:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {p1}, Lff/u5;->x()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget v0, p1, Lff/u5;->m:I

    .line 242
    .line 243
    iput v0, p0, Lff/f5;->m:I

    .line 244
    .line 245
    iget v0, p0, Lff/f5;->a:I

    .line 246
    .line 247
    or-int/lit16 v0, v0, 0x400

    .line 248
    .line 249
    iput v0, p0, Lff/f5;->a:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {p1}, Lff/u5;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    iget-object v0, p1, Lff/u5;->n:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, p0, Lff/f5;->n:Ljava/lang/String;

    .line 267
    .line 268
    iget v0, p0, Lff/f5;->a:I

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x800

    .line 271
    .line 272
    iput v0, p0, Lff/f5;->a:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {p1}, Lff/u5;->v()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1}, Lff/u5;->k()Lff/jb;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lff/f5;->q:Lcom/google/protobuf/cd;

    .line 288
    .line 289
    if-nez v1, :cond_10

    .line 290
    .line 291
    iget v1, p0, Lff/f5;->a:I

    .line 292
    .line 293
    and-int/lit16 v2, v1, 0x1000

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    iget-object v2, p0, Lff/f5;->p:Lff/jb;

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    sget-object v3, Lff/jb;->E:Lff/jb;

    .line 302
    .line 303
    if-eq v2, v3, :cond_f

    .line 304
    .line 305
    or-int/lit16 v1, v1, 0x1000

    .line 306
    .line 307
    iput v1, p0, Lff/f5;->a:I

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lff/f5;->j()Lcom/google/protobuf/cd;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lff/gb;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lff/gb;->p(Lff/jb;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_f
    iput-object v0, p0, Lff/f5;->p:Lff/jb;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    iget-object v0, p0, Lff/f5;->p:Lff/jb;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget v0, p0, Lff/f5;->a:I

    .line 337
    .line 338
    or-int/lit16 v0, v0, 0x1000

    .line 339
    .line 340
    iput v0, p0, Lff/f5;->a:I

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual {p1}, Lff/u5;->t()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {p1}, Lff/u5;->i()Lcom/google/protobuf/uf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lff/f5;->s:Lcom/google/protobuf/cd;

    .line 356
    .line 357
    if-nez v1, :cond_13

    .line 358
    .line 359
    iget v1, p0, Lff/f5;->a:I

    .line 360
    .line 361
    and-int/lit16 v2, v1, 0x2000

    .line 362
    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    iget-object v2, p0, Lff/f5;->r:Lcom/google/protobuf/uf;

    .line 366
    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    sget-object v3, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 370
    .line 371
    if-eq v2, v3, :cond_12

    .line 372
    .line 373
    or-int/lit16 v1, v1, 0x2000

    .line 374
    .line 375
    iput v1, p0, Lff/f5;->a:I

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lff/f5;->i()Lcom/google/protobuf/cd;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/google/protobuf/sf;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_12
    iput-object v0, p0, Lff/f5;->r:Lcom/google/protobuf/uf;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    iget-object v0, p0, Lff/f5;->r:Lcom/google/protobuf/uf;

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    iget v0, p0, Lff/f5;->a:I

    .line 405
    .line 406
    or-int/lit16 v0, v0, 0x2000

    .line 407
    .line 408
    iput v0, p0, Lff/f5;->a:I

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 411
    .line 412
    .line 413
    :cond_14
    invoke-virtual {p1}, Lff/u5;->w()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    invoke-virtual {p1}, Lff/u5;->l()Lff/q5;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, p0, Lff/f5;->v:Lcom/google/protobuf/cd;

    .line 424
    .line 425
    if-nez v1, :cond_16

    .line 426
    .line 427
    iget v1, p0, Lff/f5;->a:I

    .line 428
    .line 429
    and-int/lit16 v2, v1, 0x4000

    .line 430
    .line 431
    if-eqz v2, :cond_15

    .line 432
    .line 433
    iget-object v2, p0, Lff/f5;->t:Lff/q5;

    .line 434
    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    sget-object v3, Lff/q5;->d:Lff/q5;

    .line 438
    .line 439
    if-eq v2, v3, :cond_15

    .line 440
    .line 441
    or-int/lit16 v1, v1, 0x4000

    .line 442
    .line 443
    iput v1, p0, Lff/f5;->a:I

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lff/f5;->k()Lcom/google/protobuf/cd;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lff/l5;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lff/l5;->j(Lff/q5;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_15
    iput-object v0, p0, Lff/f5;->t:Lff/q5;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_16
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 466
    .line 467
    .line 468
    :goto_3
    iget-object v0, p0, Lff/f5;->t:Lff/q5;

    .line 469
    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    iget v0, p0, Lff/f5;->a:I

    .line 473
    .line 474
    or-int/lit16 v0, v0, 0x4000

    .line 475
    .line 476
    iput v0, p0, Lff/f5;->a:I

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 479
    .line 480
    .line 481
    :cond_17
    invoke-virtual {p1}, Lff/u5;->y()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    invoke-virtual {p1}, Lff/u5;->m()Lff/t5;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, p0, Lff/f5;->x:Lcom/google/protobuf/cd;

    .line 492
    .line 493
    const v2, 0x8000

    .line 494
    .line 495
    .line 496
    if-nez v1, :cond_19

    .line 497
    .line 498
    iget v1, p0, Lff/f5;->a:I

    .line 499
    .line 500
    and-int v3, v1, v2

    .line 501
    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    iget-object v3, p0, Lff/f5;->w:Lff/t5;

    .line 505
    .line 506
    if-eqz v3, :cond_18

    .line 507
    .line 508
    sget-object v4, Lff/t5;->e:Lff/t5;

    .line 509
    .line 510
    if-eq v3, v4, :cond_18

    .line 511
    .line 512
    or-int/2addr v1, v2

    .line 513
    iput v1, p0, Lff/f5;->a:I

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lff/f5;->l()Lcom/google/protobuf/cd;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lff/s5;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lff/s5;->h(Lff/t5;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_18
    iput-object v0, p0, Lff/f5;->w:Lff/t5;

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 536
    .line 537
    .line 538
    :goto_4
    iget-object v0, p0, Lff/f5;->w:Lff/t5;

    .line 539
    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    iget v0, p0, Lff/f5;->a:I

    .line 543
    .line 544
    or-int/2addr v0, v2

    .line 545
    iput v0, p0, Lff/f5;->a:I

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 548
    .line 549
    .line 550
    :cond_1a
    invoke-virtual {p1}, Lff/u5;->p()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1d

    .line 555
    .line 556
    invoke-virtual {p1}, Lff/u5;->h()Lff/i7;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, p0, Lff/f5;->z:Lcom/google/protobuf/cd;

    .line 561
    .line 562
    const/high16 v2, 0x10000

    .line 563
    .line 564
    if-nez v1, :cond_1c

    .line 565
    .line 566
    iget v1, p0, Lff/f5;->a:I

    .line 567
    .line 568
    and-int v3, v1, v2

    .line 569
    .line 570
    if-eqz v3, :cond_1b

    .line 571
    .line 572
    iget-object v3, p0, Lff/f5;->y:Lff/i7;

    .line 573
    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    sget-object v4, Lff/i7;->d:Lff/i7;

    .line 577
    .line 578
    if-eq v3, v4, :cond_1b

    .line 579
    .line 580
    or-int/2addr v1, v2

    .line 581
    iput v1, p0, Lff/f5;->a:I

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lff/f5;->h()Lcom/google/protobuf/cd;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lff/h7;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lff/h7;->h(Lff/i7;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_1b
    iput-object v0, p0, Lff/f5;->y:Lff/i7;

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 604
    .line 605
    .line 606
    :goto_5
    iget-object v0, p0, Lff/f5;->y:Lff/i7;

    .line 607
    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    iget v0, p0, Lff/f5;->a:I

    .line 611
    .line 612
    or-int/2addr v0, v2

    .line 613
    iput v0, p0, Lff/f5;->a:I

    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 616
    .line 617
    .line 618
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/f5;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/u5;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/u5;

    invoke-virtual {p0, p1}, Lff/f5;->m(Lff/u5;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/f5;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/u5;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/u5;

    invoke-virtual {p0, p1}, Lff/f5;->m(Lff/u5;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/f5;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    invoke-virtual {p0}, Lff/f5;->h()Lcom/google/protobuf/cd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lff/f5;->a:I

    .line 41
    .line 42
    const/high16 v2, 0x10000

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, p0, Lff/f5;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p0}, Lff/f5;->i()Lcom/google/protobuf/cd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lff/f5;->a:I

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x2000

    .line 62
    .line 63
    iput v1, p0, Lff/f5;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p0}, Lff/f5;->l()Lcom/google/protobuf/cd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lff/f5;->a:I

    .line 78
    .line 79
    const v2, 0x8000

    .line 80
    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    iput v1, p0, Lff/f5;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lff/f5;->h:Z

    .line 91
    .line 92
    iget v1, p0, Lff/f5;->a:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x40

    .line 95
    .line 96
    iput v1, p0, Lff/f5;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p0}, Lff/f5;->k()Lcom/google/protobuf/cd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lff/f5;->a:I

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x4000

    .line 113
    .line 114
    iput v1, p0, Lff/f5;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p0}, Lff/f5;->j()Lcom/google/protobuf/cd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lff/f5;->a:I

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x1000

    .line 131
    .line 132
    iput v1, p0, Lff/f5;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lff/f5;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget v1, p0, Lff/f5;->a:I

    .line 143
    .line 144
    or-int/lit16 v1, v1, 0x800

    .line 145
    .line 146
    iput v1, p0, Lff/f5;->a:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lff/f5;->m:I

    .line 155
    .line 156
    iget v1, p0, Lff/f5;->a:I

    .line 157
    .line 158
    or-int/lit16 v1, v1, 0x400

    .line 159
    .line 160
    iput v1, p0, Lff/f5;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lff/f5;->l:F

    .line 169
    .line 170
    iget v1, p0, Lff/f5;->a:I

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x200

    .line 173
    .line 174
    iput v1, p0, Lff/f5;->a:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lff/f5;->k:F

    .line 183
    .line 184
    iget v1, p0, Lff/f5;->a:I

    .line 185
    .line 186
    or-int/lit16 v1, v1, 0x100

    .line 187
    .line 188
    iput v1, p0, Lff/f5;->a:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lff/f5;->j:I

    .line 197
    .line 198
    iget v1, p0, Lff/f5;->a:I

    .line 199
    .line 200
    or-int/lit16 v1, v1, 0x80

    .line 201
    .line 202
    iput v1, p0, Lff/f5;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 211
    .line 212
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 213
    .line 214
    if-nez v2, :cond_1

    .line 215
    .line 216
    new-instance v2, Lcom/google/protobuf/ia;

    .line 217
    .line 218
    iget-object v3, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 224
    .line 225
    :cond_1
    iget v2, p0, Lff/f5;->a:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x20

    .line 228
    .line 229
    iput v2, p0, Lff/f5;->a:I

    .line 230
    .line 231
    iget-object v2, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lff/f5;->f:I

    .line 246
    .line 247
    iget v1, p0, Lff/f5;->a:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x10

    .line 250
    .line 251
    iput v1, p0, Lff/f5;->a:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, p0, Lff/f5;->e:I

    .line 260
    .line 261
    iget v1, p0, Lff/f5;->a:I

    .line 262
    .line 263
    or-int/lit8 v1, v1, 0x8

    .line 264
    .line 265
    iput v1, p0, Lff/f5;->a:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, p0, Lff/f5;->d:F

    .line 274
    .line 275
    iget v1, p0, Lff/f5;->a:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x4

    .line 278
    .line 279
    iput v1, p0, Lff/f5;->a:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p0, Lff/f5;->c:F

    .line 288
    .line 289
    iget v1, p0, Lff/f5;->a:I

    .line 290
    .line 291
    or-int/lit8 v1, v1, 0x2

    .line 292
    .line 293
    iput v1, p0, Lff/f5;->a:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Lff/f5;->b:F

    .line 302
    .line 303
    iget v1, p0, Lff/f5;->a:I

    .line 304
    .line 305
    or-int/2addr v1, v2

    .line 306
    iput v1, p0, Lff/f5;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_11
        0x15 -> :sswitch_10
        0x1d -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x45 -> :sswitch_a
        0x4d -> :sswitch_9
        0x60 -> :sswitch_8
        0x6a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x90 -> :sswitch_4
        0xca -> :sswitch_3
        0xe2 -> :sswitch_2
        0xf2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method
