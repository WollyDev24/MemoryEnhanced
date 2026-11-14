.class public final Lcom/google/protobuf/zb;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ls9/m;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/zb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/zb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/zb;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/protobuf/zb;->j:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/zb;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/zb;->d()Lcom/google/protobuf/ac;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/zb;->d()Lcom/google/protobuf/ac;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/zb;->d()Lcom/google/protobuf/ac;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/zb;->d()Lcom/google/protobuf/ac;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/ac;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/ac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/google/protobuf/ac;->c:Z

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/google/protobuf/ac;->e:Z

    .line 18
    .line 19
    iput v2, v0, Lcom/google/protobuf/ac;->g:I

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput-byte v1, v0, Lcom/google/protobuf/ac;->j:B

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, -0x21

    .line 47
    .line 48
    iput v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 60
    .line 61
    :goto_0
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/protobuf/zb;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/protobuf/zb;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    and-int/lit8 v2, v1, 0x4

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/protobuf/zb;->d:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/google/protobuf/ac;->c:Z

    .line 88
    .line 89
    :cond_4
    and-int/lit8 v2, v1, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/protobuf/zb;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v2, v1, 0x10

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/google/protobuf/zb;->f:Z

    .line 102
    .line 103
    iput-boolean v2, v0, Lcom/google/protobuf/ac;->e:Z

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v2, v1, 0x40

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v2, p0, Lcom/google/protobuf/zb;->j:I

    .line 110
    .line 111
    iput v2, v0, Lcom/google/protobuf/ac;->g:I

    .line 112
    .line 113
    :cond_7
    and-int/lit16 v1, v1, 0x80

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/zb;->k:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/ac;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/ac;->k:Lcom/google/protobuf/ac;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/ac;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/zb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ac;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/protobuf/zb;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p1, Lcom/google/protobuf/ac;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/protobuf/zb;->d:Z

    .line 57
    .line 58
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/ac;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/protobuf/zb;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p1, Lcom/google/protobuf/ac;->e:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/google/protobuf/zb;->f:Z

    .line 95
    .line 96
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 128
    .line 129
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, -0x21

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x20

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x20

    .line 154
    .line 155
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iget-object v0, p1, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 177
    .line 178
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/protobuf/u9;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 198
    .line 199
    iget v2, p0, Lcom/google/protobuf/zb;->a:I

    .line 200
    .line 201
    and-int/lit8 v2, v2, -0x21

    .line 202
    .line 203
    iput v2, p0, Lcom/google/protobuf/zb;->a:I

    .line 204
    .line 205
    sget-boolean v2, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    new-instance v2, Ls9/m;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    check-cast v3, Lcom/google/protobuf/x7;

    .line 220
    .line 221
    invoke-direct {v2, v0, v3, v4}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 225
    .line 226
    iput-object v1, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    :cond_9
    iput-object v1, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 233
    .line 234
    iget-object v1, p1, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_1
    iget v0, p1, Lcom/google/protobuf/ac;->g:I

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iput v0, p0, Lcom/google/protobuf/zb;->j:I

    .line 244
    .line 245
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x40

    .line 248
    .line 249
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/ac;->e()Ljava/lang/String;

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
    if-nez v0, :cond_d

    .line 263
    .line 264
    iget-object v0, p1, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/google/protobuf/zb;->k:Ljava/lang/String;

    .line 267
    .line 268
    iget v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x80

    .line 271
    .line 272
    iput v0, p0, Lcom/google/protobuf/zb;->a:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_c

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
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_b

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_a

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    if-eq v1, v3, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_8

    .line 29
    .line 30
    const/16 v3, 0x28

    .line 31
    .line 32
    if-eq v1, v3, :cond_7

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x38

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x42

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/protobuf/zb;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    iput v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/google/protobuf/zb;->j:I

    .line 82
    .line 83
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x40

    .line 86
    .line 87
    iput v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, Lcom/google/protobuf/mc;->f:Lcom/google/protobuf/kc;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/protobuf/mc;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/protobuf/zb;->h:Ls9/m;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget v2, p0, Lcom/google/protobuf/zb;->a:I

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x20

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 116
    .line 117
    iget v2, p0, Lcom/google/protobuf/zb;->a:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x20

    .line 120
    .line 121
    iput v2, p0, Lcom/google/protobuf/zb;->a:I

    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, p0, Lcom/google/protobuf/zb;->f:Z

    .line 138
    .line 139
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    iput v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/google/protobuf/zb;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    iput v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput-boolean v1, p0, Lcom/google/protobuf/zb;->d:Z

    .line 166
    .line 167
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x4

    .line 170
    .line 171
    iput v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/google/protobuf/zb;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    iput v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/google/protobuf/zb;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget v1, p0, Lcom/google/protobuf/zb;->a:I

    .line 196
    .line 197
    or-int/2addr v1, v2

    .line 198
    iput v1, p0, Lcom/google/protobuf/zb;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/ac;->k:Lcom/google/protobuf/ac;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ac;->k:Lcom/google/protobuf/ac;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/s;->e:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/ac;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/zb;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

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

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/zb;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/ac;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/zb;->e(Lcom/google/protobuf/ac;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/zb;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/ac;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/zb;->e(Lcom/google/protobuf/ac;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/zb;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
