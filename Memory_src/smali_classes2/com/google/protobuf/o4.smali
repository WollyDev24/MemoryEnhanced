.class public final Lcom/google/protobuf/o4;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ls9/m;

.field public d:Ljava/io/Serializable;

.field public e:J

.field public f:J

.field public g:D

.field public h:Lcom/google/protobuf/a0;

.field public j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/o4;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/protobuf/o4;->h:Lcom/google/protobuf/a0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/o4;->j:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o4;->d()Lcom/google/protobuf/s4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o4;->d()Lcom/google/protobuf/s4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o4;->d()Lcom/google/protobuf/s4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o4;->d()Lcom/google/protobuf/s4;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/s4;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/s4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, v0, Lcom/google/protobuf/s4;->d:J

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/google/protobuf/s4;->e:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, Lcom/google/protobuf/s4;->f:D

    .line 19
    .line 20
    sget-object v2, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput-byte v1, v0, Lcom/google/protobuf/s4;->j:B

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 46
    .line 47
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x2

    .line 50
    .line 51
    iput v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 63
    .line 64
    :goto_0
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    and-int/lit8 v3, v1, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/protobuf/o4;->d:Ljava/io/Serializable;

    .line 73
    .line 74
    iput-object v3, v0, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/google/protobuf/o4;->e:J

    .line 83
    .line 84
    iput-wide v3, v0, Lcom/google/protobuf/s4;->d:J

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    :cond_3
    and-int/lit8 v3, v1, 0x8

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/google/protobuf/o4;->f:J

    .line 93
    .line 94
    iput-wide v3, v0, Lcom/google/protobuf/s4;->e:J

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/google/protobuf/o4;->g:D

    .line 103
    .line 104
    iput-wide v3, v0, Lcom/google/protobuf/s4;->f:D

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    :cond_5
    and-int/lit8 v3, v1, 0x20

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/protobuf/o4;->h:Lcom/google/protobuf/a0;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x10

    .line 117
    .line 118
    :cond_6
    and-int/lit8 v1, v1, 0x40

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/o4;->j:Ljava/io/Serializable;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    :cond_7
    iget v1, v0, Lcom/google/protobuf/s4;->a:I

    .line 129
    .line 130
    or-int/2addr v1, v2

    .line 131
    iput v1, v0, Lcom/google/protobuf/s4;->a:I

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/s4;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 78
    .line 79
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/protobuf/u9;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 99
    .line 100
    iget v2, p0, Lcom/google/protobuf/o4;->a:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, -0x2

    .line 103
    .line 104
    iput v2, p0, Lcom/google/protobuf/o4;->a:I

    .line 105
    .line 106
    sget-boolean v2, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Ls9/m;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    check-cast v3, Lcom/google/protobuf/x7;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3, v4}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_4
    iput-object v1, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/google/protobuf/s4;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget v0, p1, Lcom/google/protobuf/s4;->a:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/protobuf/s4;->c:Ljava/io/Serializable;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/protobuf/o4;->d:Ljava/io/Serializable;

    .line 149
    .line 150
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    iput v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-wide v0, p1, Lcom/google/protobuf/s4;->d:J

    .line 166
    .line 167
    iput-wide v0, p0, Lcom/google/protobuf/o4;->e:J

    .line 168
    .line 169
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iput v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-wide v0, p1, Lcom/google/protobuf/s4;->e:J

    .line 185
    .line 186
    iput-wide v0, p0, Lcom/google/protobuf/o4;->f:J

    .line 187
    .line 188
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    iput v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-wide v0, p1, Lcom/google/protobuf/s4;->f:D

    .line 204
    .line 205
    iput-wide v0, p0, Lcom/google/protobuf/o4;->g:D

    .line 206
    .line 207
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x10

    .line 210
    .line 211
    iput v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p1, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/a0;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/protobuf/o4;->h:Lcom/google/protobuf/a0;

    .line 228
    .line 229
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x20

    .line 232
    .line 233
    iput v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/s4;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, p1, Lcom/google/protobuf/s4;->h:Ljava/io/Serializable;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/google/protobuf/o4;->j:Ljava/io/Serializable;

    .line 247
    .line 248
    iget v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x40

    .line 251
    .line 252
    iput v0, p0, Lcom/google/protobuf/o4;->a:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x3a

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x42

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/protobuf/o4;->j:Ljava/io/Serializable;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    iput v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/google/protobuf/o4;->h:Lcom/google/protobuf/a0;

    .line 77
    .line 78
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    iput v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, p0, Lcom/google/protobuf/o4;->g:D

    .line 89
    .line 90
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    iput v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p0, Lcom/google/protobuf/o4;->f:J

    .line 102
    .line 103
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x8

    .line 106
    .line 107
    iput v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, p0, Lcom/google/protobuf/o4;->e:J

    .line 115
    .line 116
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    iput v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/google/protobuf/o4;->d:Ljava/io/Serializable;

    .line 128
    .line 129
    iget v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    iput v1, p0, Lcom/google/protobuf/o4;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    sget-object v1, Lcom/google/protobuf/r4;->f:Lcom/google/protobuf/p4;

    .line 138
    .line 139
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/r4;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    iget v3, p0, Lcom/google/protobuf/o4;->a:I

    .line 150
    .line 151
    and-int/2addr v3, v2

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 162
    .line 163
    iget v3, p0, Lcom/google/protobuf/o4;->a:I

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, p0, Lcom/google/protobuf/o4;->a:I

    .line 167
    .line 168
    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v3, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->V:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Ls9/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/protobuf/u9;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/o4;->c:Ls9/m;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/protobuf/o4;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/r4;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Ls9/m;->j(I)Lcom/google/protobuf/t8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/r4;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/r4;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o4;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/s4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/s4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o4;->e(Lcom/google/protobuf/s4;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o4;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/s4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/s4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o4;->e(Lcom/google/protobuf/s4;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o4;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
