.class public final Lcom/google/protobuf/r2;
.super Lcom/google/protobuf/z7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public j:Z

.field public k:I

.field public l:Lcom/google/protobuf/q9;

.field public m:Ljava/util/List;

.field public n:Ls9/m;

.field public p:Lcom/google/protobuf/e2;

.field public q:Landroidx/fragment/app/m0;

.field public r:Lcom/google/protobuf/y2;

.field public s:Landroidx/fragment/app/m0;

.field public t:Ljava/util/List;

.field public v:Ls9/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/r2;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/r2;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/r2;->k:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 22
    .line 23
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->i()Ls9/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->k()Landroidx/fragment/app/m0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->j()Landroidx/fragment/app/m0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->l()Ls9/m;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->g()Lcom/google/protobuf/c3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->g()Lcom/google/protobuf/c3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->g()Lcom/google/protobuf/c3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->g()Lcom/google/protobuf/c3;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/c3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/c3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/c3;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->c:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/protobuf/c3;->d:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->e:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->f:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->g:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->h:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->j:Z

    .line 22
    .line 23
    iput v1, v0, Lcom/google/protobuf/c3;->k:I

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput-byte v2, v0, Lcom/google/protobuf/c3;->r:B

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0x400

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 51
    .line 52
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 53
    .line 54
    and-int/lit16 v2, v2, -0x401

    .line 55
    .line 56
    iput v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ls9/m;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x2000

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 86
    .line 87
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 88
    .line 89
    and-int/lit16 v2, v2, -0x2001

    .line 90
    .line 91
    iput v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ls9/m;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 103
    .line 104
    :goto_1
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 105
    .line 106
    if-eqz v2, :cond_12

    .line 107
    .line 108
    and-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget v1, p0, Lcom/google/protobuf/r2;->b:I

    .line 113
    .line 114
    iput v1, v0, Lcom/google/protobuf/c3;->b:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/google/protobuf/r2;->c:Z

    .line 122
    .line 123
    iput-boolean v3, v0, Lcom/google/protobuf/c3;->c:Z

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget v3, p0, Lcom/google/protobuf/r2;->d:I

    .line 132
    .line 133
    iput v3, v0, Lcom/google/protobuf/c3;->d:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    :cond_6
    and-int/lit8 v3, v2, 0x8

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/google/protobuf/r2;->e:Z

    .line 142
    .line 143
    iput-boolean v3, v0, Lcom/google/protobuf/c3;->e:Z

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_7
    and-int/lit8 v3, v2, 0x10

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-boolean v3, p0, Lcom/google/protobuf/r2;->f:Z

    .line 152
    .line 153
    iput-boolean v3, v0, Lcom/google/protobuf/c3;->f:Z

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    :cond_8
    and-int/lit8 v3, v2, 0x20

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/google/protobuf/r2;->g:Z

    .line 162
    .line 163
    iput-boolean v3, v0, Lcom/google/protobuf/c3;->g:Z

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x20

    .line 166
    .line 167
    :cond_9
    and-int/lit8 v3, v2, 0x40

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-boolean v3, p0, Lcom/google/protobuf/r2;->h:Z

    .line 172
    .line 173
    iput-boolean v3, v0, Lcom/google/protobuf/c3;->h:Z

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x40

    .line 176
    .line 177
    :cond_a
    and-int/lit16 v3, v2, 0x80

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-boolean v3, p0, Lcom/google/protobuf/r2;->j:Z

    .line 182
    .line 183
    iput-boolean v3, v0, Lcom/google/protobuf/c3;->j:Z

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x80

    .line 186
    .line 187
    :cond_b
    and-int/lit16 v3, v2, 0x100

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    iget v3, p0, Lcom/google/protobuf/r2;->k:I

    .line 192
    .line 193
    iput v3, v0, Lcom/google/protobuf/c3;->k:I

    .line 194
    .line 195
    or-int/lit16 v1, v1, 0x100

    .line 196
    .line 197
    :cond_c
    and-int/lit16 v3, v2, 0x200

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 202
    .line 203
    check-cast v3, Lcom/google/protobuf/h;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 209
    .line 210
    iput-object v3, v0, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 211
    .line 212
    :cond_d
    and-int/lit16 v3, v2, 0x800

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/protobuf/r2;->q:Landroidx/fragment/app/m0;

    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/protobuf/r2;->p:Lcom/google/protobuf/e2;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/google/protobuf/e2;

    .line 228
    .line 229
    :goto_2
    iput-object v3, v0, Lcom/google/protobuf/c3;->n:Lcom/google/protobuf/e2;

    .line 230
    .line 231
    or-int/lit16 v1, v1, 0x200

    .line 232
    .line 233
    :cond_f
    and-int/lit16 v2, v2, 0x1000

    .line 234
    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/protobuf/r2;->s:Landroidx/fragment/app/m0;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/protobuf/r2;->r:Lcom/google/protobuf/y2;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/protobuf/y2;

    .line 249
    .line 250
    :goto_3
    iput-object v2, v0, Lcom/google/protobuf/c3;->p:Lcom/google/protobuf/y2;

    .line 251
    .line 252
    or-int/lit16 v1, v1, 0x400

    .line 253
    .line 254
    :cond_11
    iget v2, v0, Lcom/google/protobuf/c3;->a:I

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    iput v1, v0, Lcom/google/protobuf/c3;->a:I

    .line 258
    .line 259
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->F:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast v2, Lcom/google/protobuf/x7;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->G:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/c3;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/r2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/r2;->q:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/r2;->p:Lcom/google/protobuf/e2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/e2;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v2, v2, Ls9/m;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/protobuf/u9;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    if-ge v0, v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/protobuf/s4;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v2, v0}, Ls9/m;->j(I)Lcom/google/protobuf/t8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/protobuf/s4;

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/s4;->isInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->extensionsAreInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    :goto_4
    return v1

    .line 90
    :cond_7
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final j()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r2;->s:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/r2;->r:Lcom/google/protobuf/y2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/y2;->g:Lcom/google/protobuf/y2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/y2;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

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
    check-cast v2, Lcom/google/protobuf/x7;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/m0;-><init>(Lcom/google/protobuf/t8;Lcom/google/protobuf/x7;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/r2;->s:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/r2;->r:Lcom/google/protobuf/y2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/r2;->s:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final k()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r2;->q:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/r2;->p:Lcom/google/protobuf/e2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/e2;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

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
    check-cast v2, Lcom/google/protobuf/x7;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/m0;-><init>(Lcom/google/protobuf/t8;Lcom/google/protobuf/x7;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/r2;->q:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/r2;->p:Lcom/google/protobuf/e2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/r2;->q:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final l()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast v2, Lcom/google/protobuf/x7;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final m(Lcom/google/protobuf/c3;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/c3;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lcom/google/protobuf/c3;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/s2;->a(I)Lcom/google/protobuf/s2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/s2;->STRING:Lcom/google/protobuf/s2;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/s2;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/protobuf/r2;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/google/protobuf/c3;->c:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/protobuf/r2;->c:Z

    .line 49
    .line 50
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v0, p1, Lcom/google/protobuf/c3;->d:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/protobuf/z2;->a(I)Lcom/google/protobuf/z2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/google/protobuf/z2;->JS_NORMAL:Lcom/google/protobuf/z2;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/z2;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/protobuf/r2;->d:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/google/protobuf/c3;->e:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/protobuf/r2;->e:Z

    .line 102
    .line 103
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/google/protobuf/c3;->f:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/google/protobuf/r2;->f:Z

    .line 121
    .line 122
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x10

    .line 125
    .line 126
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, p1, Lcom/google/protobuf/c3;->g:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/google/protobuf/r2;->g:Z

    .line 140
    .line 141
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x20

    .line 144
    .line 145
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->r()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/google/protobuf/c3;->h:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/google/protobuf/r2;->h:Z

    .line 159
    .line 160
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x40

    .line 163
    .line 164
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-boolean v0, p1, Lcom/google/protobuf/c3;->j:Z

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/google/protobuf/r2;->j:Z

    .line 178
    .line 179
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 180
    .line 181
    or-int/lit16 v0, v0, 0x80

    .line 182
    .line 183
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget v0, p1, Lcom/google/protobuf/c3;->k:I

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/protobuf/a3;->a(I)Lcom/google/protobuf/a3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    sget-object v0, Lcom/google/protobuf/a3;->RETENTION_UNKNOWN:Lcom/google/protobuf/a3;

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 208
    .line 209
    or-int/lit16 v1, v1, 0x100

    .line 210
    .line 211
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/a3;->getNumber()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/google/protobuf/r2;->k:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v0, p1, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, p1, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 241
    .line 242
    check-cast v0, Lcom/google/protobuf/h;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x200

    .line 250
    .line 251
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->h()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 258
    .line 259
    iget-object v1, p1, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 260
    .line 261
    check-cast v0, Lcom/google/protobuf/j9;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    iget-object v0, p1, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_14

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v0, p1, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 293
    .line 294
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 295
    .line 296
    and-int/lit16 v0, v0, -0x401

    .line 297
    .line 298
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_f
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 302
    .line 303
    and-int/lit16 v0, v0, 0x400

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 315
    .line 316
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 317
    .line 318
    or-int/lit16 v0, v0, 0x400

    .line 319
    .line 320
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 321
    .line 322
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 323
    .line 324
    iget-object v2, p1, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_11
    iget-object v0, p1, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_14

    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 342
    .line 343
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/google/protobuf/u9;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iget-object v0, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 354
    .line 355
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v1, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 360
    .line 361
    iput-object v0, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 362
    .line 363
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 364
    .line 365
    and-int/lit16 v0, v0, -0x401

    .line 366
    .line 367
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 368
    .line 369
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->i()Ls9/m;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_2

    .line 378
    :cond_12
    move-object v0, v1

    .line 379
    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 383
    .line 384
    iget-object v2, p1, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->l()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, p0, Lcom/google/protobuf/r2;->q:Landroidx/fragment/app/m0;

    .line 400
    .line 401
    if-nez v2, :cond_16

    .line 402
    .line 403
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 404
    .line 405
    and-int/lit16 v3, v2, 0x800

    .line 406
    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    iget-object v3, p0, Lcom/google/protobuf/r2;->p:Lcom/google/protobuf/e2;

    .line 410
    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    sget-object v4, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 414
    .line 415
    if-eq v3, v4, :cond_15

    .line 416
    .line 417
    or-int/lit16 v2, v2, 0x800

    .line 418
    .line 419
    iput v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->k()Landroidx/fragment/app/m0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/google/protobuf/v1;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_15
    iput-object v0, p0, Lcom/google/protobuf/r2;->p:Lcom/google/protobuf/e2;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/r2;->p:Lcom/google/protobuf/e2;

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 449
    .line 450
    or-int/lit16 v0, v0, 0x800

    .line 451
    .line 452
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 455
    .line 456
    .line 457
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->k()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->g()Lcom/google/protobuf/y2;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v2, p0, Lcom/google/protobuf/r2;->s:Landroidx/fragment/app/m0;

    .line 468
    .line 469
    if-nez v2, :cond_19

    .line 470
    .line 471
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 472
    .line 473
    and-int/lit16 v3, v2, 0x1000

    .line 474
    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    iget-object v3, p0, Lcom/google/protobuf/r2;->r:Lcom/google/protobuf/y2;

    .line 478
    .line 479
    if-eqz v3, :cond_18

    .line 480
    .line 481
    sget-object v4, Lcom/google/protobuf/y2;->g:Lcom/google/protobuf/y2;

    .line 482
    .line 483
    if-eq v3, v4, :cond_18

    .line 484
    .line 485
    or-int/lit16 v2, v2, 0x1000

    .line 486
    .line 487
    iput v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->j()Landroidx/fragment/app/m0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/google/protobuf/x2;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lcom/google/protobuf/x2;->e(Lcom/google/protobuf/y2;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_18
    iput-object v0, p0, Lcom/google/protobuf/r2;->r:Lcom/google/protobuf/y2;

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 510
    .line 511
    .line 512
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/r2;->r:Lcom/google/protobuf/y2;

    .line 513
    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 517
    .line 518
    or-int/lit16 v0, v0, 0x1000

    .line 519
    .line 520
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 523
    .line 524
    .line 525
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 526
    .line 527
    if-nez v0, :cond_1d

    .line 528
    .line 529
    iget-object v0, p1, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_20

    .line 536
    .line 537
    iget-object v0, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    iget-object v0, p1, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 546
    .line 547
    iput-object v0, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 548
    .line 549
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 550
    .line 551
    and-int/lit16 v0, v0, -0x2001

    .line 552
    .line 553
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_1b
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 557
    .line 558
    and-int/lit16 v0, v0, 0x2000

    .line 559
    .line 560
    if-nez v0, :cond_1c

    .line 561
    .line 562
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v1, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 570
    .line 571
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 572
    .line 573
    or-int/lit16 v0, v0, 0x2000

    .line 574
    .line 575
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 576
    .line 577
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 578
    .line 579
    iget-object v1, p1, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_1d
    iget-object v0, p1, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_20

    .line 595
    .line 596
    iget-object v0, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 597
    .line 598
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/google/protobuf/u9;

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1f

    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 609
    .line 610
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v1, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 613
    .line 614
    iget-object v0, p1, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 615
    .line 616
    iput-object v0, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 617
    .line 618
    iget v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 619
    .line 620
    and-int/lit16 v0, v0, -0x2001

    .line 621
    .line 622
    iput v0, p0, Lcom/google/protobuf/r2;->a:I

    .line 623
    .line 624
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 625
    .line 626
    if-eqz v0, :cond_1e

    .line 627
    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->l()Ls9/m;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :cond_1e
    iput-object v1, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 636
    .line 637
    iget-object v1, p1, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 640
    .line 641
    .line 642
    :cond_20
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->mergeExtensionFields(Lcom/google/protobuf/e8;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/c3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/c3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r2;->m(Lcom/google/protobuf/c3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/c3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/c3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r2;->m(Lcom/google/protobuf/c3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :sswitch_0
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_1
    sget-object v1, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/protobuf/s4;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/protobuf/r2;->v:Ls9/m;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0x2000

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 57
    .line 58
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x2000

    .line 61
    .line 62
    iput v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->j()Landroidx/fragment/app/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x1000

    .line 88
    .line 89
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->k()Landroidx/fragment/app/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x800

    .line 106
    .line 107
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    sget-object v1, Lcom/google/protobuf/v2;->f:Lcom/google/protobuf/t2;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/v2;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/protobuf/r2;->n:Ls9/m;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 123
    .line 124
    and-int/lit16 v2, v2, 0x400

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 136
    .line 137
    iget v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x400

    .line 140
    .line 141
    iput v2, p0, Lcom/google/protobuf/r2;->a:I

    .line 142
    .line 143
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->h()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-lez v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Lcom/google/protobuf/b3;->a(I)Lcom/google/protobuf/b3;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v4, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 187
    .line 188
    check-cast v4, Lcom/google/protobuf/j9;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lcom/google/protobuf/b3;->a(I)Lcom/google/protobuf/b3;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->h()V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 218
    .line 219
    check-cast v2, Lcom/google/protobuf/j9;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Lcom/google/protobuf/a3;->a(I)Lcom/google/protobuf/a3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    const/16 v2, 0x11

    .line 237
    .line 238
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    iput v1, p0, Lcom/google/protobuf/r2;->k:I

    .line 244
    .line 245
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 246
    .line 247
    or-int/lit16 v1, v1, 0x100

    .line 248
    .line 249
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput-boolean v1, p0, Lcom/google/protobuf/r2;->j:Z

    .line 258
    .line 259
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 260
    .line 261
    or-int/lit16 v1, v1, 0x80

    .line 262
    .line 263
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-boolean v1, p0, Lcom/google/protobuf/r2;->f:Z

    .line 272
    .line 273
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x10

    .line 276
    .line 277
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput-boolean v1, p0, Lcom/google/protobuf/r2;->h:Z

    .line 286
    .line 287
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 288
    .line 289
    or-int/lit8 v1, v1, 0x40

    .line 290
    .line 291
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Lcom/google/protobuf/z2;->a(I)Lcom/google/protobuf/z2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    iput v1, p0, Lcom/google/protobuf/r2;->d:I

    .line 312
    .line 313
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 314
    .line 315
    or-int/lit8 v1, v1, 0x4

    .line 316
    .line 317
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput-boolean v1, p0, Lcom/google/protobuf/r2;->e:Z

    .line 326
    .line 327
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 328
    .line 329
    or-int/lit8 v1, v1, 0x8

    .line 330
    .line 331
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput-boolean v1, p0, Lcom/google/protobuf/r2;->g:Z

    .line 340
    .line 341
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 342
    .line 343
    or-int/lit8 v1, v1, 0x20

    .line 344
    .line 345
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput-boolean v1, p0, Lcom/google/protobuf/r2;->c:Z

    .line 354
    .line 355
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 356
    .line 357
    or-int/lit8 v1, v1, 0x2

    .line 358
    .line 359
    iput v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Lcom/google/protobuf/s2;->a(I)Lcom/google/protobuf/s2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_a

    .line 372
    .line 373
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_a
    iput v1, p0, Lcom/google/protobuf/r2;->b:I

    .line 379
    .line 380
    iget v1, p0, Lcom/google/protobuf/r2;->a:I

    .line 381
    .line 382
    or-int/2addr v1, v3

    .line 383
    iput v1, p0, Lcom/google/protobuf/r2;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x50 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x98 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method
