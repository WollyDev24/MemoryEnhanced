.class public final Lcom/google/protobuf/b7;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public j:Ljava/util/List;

.field public k:Ls9/m;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/b7;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/b7;->c:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/b7;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/b7;->f:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/b7;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/protobuf/b7;->m:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/b7;->d()Lcom/google/protobuf/e7;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/b7;->d()Lcom/google/protobuf/e7;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/b7;->d()Lcom/google/protobuf/e7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b7;->d()Lcom/google/protobuf/e7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/e7;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/e7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/e7;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/protobuf/e7;->b:I

    .line 10
    .line 11
    iput v1, v0, Lcom/google/protobuf/e7;->c:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, v0, Lcom/google/protobuf/e7;->f:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/protobuf/e7;->g:Z

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput-byte v1, v0, Lcom/google/protobuf/e7;->l:B

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 49
    .line 50
    and-int/lit16 v1, v1, -0x81

    .line 51
    .line 52
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 64
    .line 65
    :goto_0
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    and-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, p0, Lcom/google/protobuf/b7;->b:I

    .line 74
    .line 75
    iput v2, v0, Lcom/google/protobuf/e7;->a:I

    .line 76
    .line 77
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/google/protobuf/b7;->c:I

    .line 82
    .line 83
    iput v2, v0, Lcom/google/protobuf/e7;->b:I

    .line 84
    .line 85
    :cond_3
    and-int/lit8 v2, v1, 0x4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Lcom/google/protobuf/b7;->d:I

    .line 90
    .line 91
    iput v2, v0, Lcom/google/protobuf/e7;->c:I

    .line 92
    .line 93
    :cond_4
    and-int/lit8 v2, v1, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/protobuf/b7;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    and-int/lit8 v2, v1, 0x10

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/protobuf/b7;->f:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    and-int/lit8 v2, v1, 0x20

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget v2, p0, Lcom/google/protobuf/b7;->g:I

    .line 114
    .line 115
    iput v2, v0, Lcom/google/protobuf/e7;->f:I

    .line 116
    .line 117
    :cond_7
    and-int/lit8 v2, v1, 0x40

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/google/protobuf/b7;->h:Z

    .line 122
    .line 123
    iput-boolean v2, v0, Lcom/google/protobuf/e7;->g:Z

    .line 124
    .line 125
    :cond_8
    and-int/lit16 v2, v1, 0x100

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/protobuf/b7;->l:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 132
    .line 133
    :cond_9
    and-int/lit16 v1, v1, 0x200

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/protobuf/b7;->m:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/e7;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/e7;->m:Lcom/google/protobuf/e7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/e7;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/b7;->b:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lcom/google/protobuf/e7;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lcom/google/protobuf/b7;->c:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p1, Lcom/google/protobuf/e7;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lcom/google/protobuf/b7;->d:I

    .line 41
    .line 42
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/e7;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/protobuf/b7;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/e7;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/protobuf/b7;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v0, p1, Lcom/google/protobuf/e7;->f:I

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iput v0, p0, Lcom/google/protobuf/b7;->g:I

    .line 102
    .line 103
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean v0, p1, Lcom/google/protobuf/e7;->g:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/google/protobuf/b7;->h:Z

    .line 117
    .line 118
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p1, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, -0x81

    .line 154
    .line 155
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 172
    .line 173
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x80

    .line 176
    .line 177
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 178
    .line 179
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget-object v0, p1, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 199
    .line 200
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/protobuf/u9;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 220
    .line 221
    iget v2, p0, Lcom/google/protobuf/b7;->a:I

    .line 222
    .line 223
    and-int/lit16 v2, v2, -0x81

    .line 224
    .line 225
    iput v2, p0, Lcom/google/protobuf/b7;->a:I

    .line 226
    .line 227
    sget-boolean v2, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    new-instance v2, Ls9/m;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    check-cast v3, Lcom/google/protobuf/x7;

    .line 242
    .line 243
    invoke-direct {v2, v0, v3, v4}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 247
    .line 248
    iput-object v1, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 249
    .line 250
    move-object v1, v2

    .line 251
    :cond_b
    iput-object v1, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 255
    .line 256
    iget-object v1, p1, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/e7;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    iget-object v0, p1, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/google/protobuf/b7;->l:Ljava/lang/String;

    .line 274
    .line 275
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 276
    .line 277
    or-int/lit16 v0, v0, 0x100

    .line 278
    .line 279
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/e7;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    iget-object v0, p1, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/google/protobuf/b7;->m:Ljava/lang/String;

    .line 297
    .line 298
    iget v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 299
    .line 300
    or-int/lit16 v0, v0, 0x200

    .line 301
    .line 302
    iput v0, p0, Lcom/google/protobuf/b7;->a:I

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 315
    .line 316
    .line 317
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
    if-nez v0, :cond_3

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
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :sswitch_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/protobuf/b7;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0x200

    .line 36
    .line 37
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/protobuf/b7;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x100

    .line 55
    .line 56
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    sget-object v1, Lcom/google/protobuf/mc;->f:Lcom/google/protobuf/kc;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/mc;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/protobuf/b7;->k:Ls9/m;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lcom/google/protobuf/b7;->a:I

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p0, Lcom/google/protobuf/b7;->a:I

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    iput v2, p0, Lcom/google/protobuf/b7;->a:I

    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p0, Lcom/google/protobuf/b7;->h:Z

    .line 107
    .line 108
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/google/protobuf/b7;->g:I

    .line 120
    .line 121
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x20

    .line 124
    .line 125
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/google/protobuf/b7;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/google/protobuf/b7;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lcom/google/protobuf/b7;->d:I

    .line 161
    .line 162
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x4

    .line 165
    .line 166
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Lcom/google/protobuf/b7;->c:I

    .line 175
    .line 176
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    iput v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcom/google/protobuf/b7;->b:I

    .line 189
    .line 190
    iget v1, p0, Lcom/google/protobuf/b7;->a:I

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    iput v1, p0, Lcom/google/protobuf/b7;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/e7;->m:Lcom/google/protobuf/e7;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e7;->m:Lcom/google/protobuf/e7;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->d:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->e:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/e7;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/b7;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b7;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/e7;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/e7;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b7;->e(Lcom/google/protobuf/e7;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b7;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/e7;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/e7;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b7;->e(Lcom/google/protobuf/e7;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b7;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
