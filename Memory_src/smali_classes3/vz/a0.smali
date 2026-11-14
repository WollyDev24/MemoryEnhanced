.class public final Lvz/a0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ll00/r;

.field public c:Lcom/google/protobuf/cd;

.field public d:Ll00/r;

.field public e:Lcom/google/protobuf/cd;

.field public f:Ll00/r;

.field public g:Lcom/google/protobuf/cd;

.field public h:Z

.field public j:Lcom/google/protobuf/re;

.field public k:Lcom/google/protobuf/cd;

.field public l:Ljava/util/List;

.field public m:Lcom/google/protobuf/xc;

.field public n:Lmz/f;

.field public p:Lcom/google/protobuf/cd;

.field public q:Lcom/google/protobuf/v;

.field public r:Lcom/google/protobuf/cd;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lvz/a0;->l:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lvz/a0;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lvz/a0;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lvz/b0;->access$200()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lvz/a0;->h()Lcom/google/protobuf/cd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvz/a0;->m()Lcom/google/protobuf/cd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvz/a0;->k()Lcom/google/protobuf/cd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvz/a0;->j()Lcom/google/protobuf/cd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvz/a0;->i()Lcom/google/protobuf/xc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvz/a0;->l()Lcom/google/protobuf/cd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lvz/a0;->n()Lcom/google/protobuf/cd;

    .line 40
    .line 41
    .line 42
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
    invoke-virtual {p0}, Lvz/a0;->g()Lvz/b0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvz/b0;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/a0;->g()Lvz/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvz/b0;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/a0;->g()Lvz/b0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvz/a0;->g()Lvz/b0;

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
    iput v0, p0, Lvz/a0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lvz/a0;->b:Ll00/r;

    .line 9
    .line 10
    iget-object v2, p0, Lvz/a0;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Lvz/a0;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lvz/a0;->d:Ll00/r;

    .line 19
    .line 20
    iget-object v2, p0, Lvz/a0;->e:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    .line 26
    iput-object v1, p0, Lvz/a0;->e:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lvz/a0;->f:Ll00/r;

    .line 29
    .line 30
    iget-object v2, p0, Lvz/a0;->g:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v1, p0, Lvz/a0;->g:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    :cond_2
    iput-boolean v0, p0, Lvz/a0;->h:Z

    .line 39
    .line 40
    iput-object v1, p0, Lvz/a0;->j:Lcom/google/protobuf/re;

    .line 41
    .line 42
    iget-object v0, p0, Lvz/a0;->k:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 47
    .line 48
    iput-object v1, p0, Lvz/a0;->k:Lcom/google/protobuf/cd;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, p0, Lvz/a0;->l:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput-object v1, p0, Lvz/a0;->l:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lvz/a0;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, -0x21

    .line 67
    .line 68
    iput v0, p0, Lvz/a0;->a:I

    .line 69
    .line 70
    iput-object v1, p0, Lvz/a0;->n:Lmz/f;

    .line 71
    .line 72
    iget-object v0, p0, Lvz/a0;->p:Lcom/google/protobuf/cd;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 77
    .line 78
    iput-object v1, p0, Lvz/a0;->p:Lcom/google/protobuf/cd;

    .line 79
    .line 80
    :cond_5
    iput-object v1, p0, Lvz/a0;->q:Lcom/google/protobuf/v;

    .line 81
    .line 82
    iget-object v0, p0, Lvz/a0;->r:Lcom/google/protobuf/cd;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 87
    .line 88
    iput-object v1, p0, Lvz/a0;->r:Lcom/google/protobuf/cd;

    .line 89
    .line 90
    :cond_6
    const-string v0, ""

    .line 91
    .line 92
    iput-object v0, p0, Lvz/a0;->s:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lvz/a0;->t:Ljava/lang/String;

    .line 95
    .line 96
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

    check-cast p0, Lvz/a0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lvz/a0;

    return-object p0
.end method

.method public final g()Lvz/b0;
    .locals 4

    .line 1
    new-instance v0, Lvz/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lvz/b0;->e:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lvz/b0;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lvz/b0;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput-byte v2, v0, Lvz/b0;->m:B

    .line 17
    .line 18
    iget-object v2, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lvz/a0;->a:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lvz/a0;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lvz/a0;->l:Ljava/util/List;

    .line 35
    .line 36
    iget v2, p0, Lvz/a0;->a:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x21

    .line 39
    .line 40
    iput v2, p0, Lvz/a0;->a:I

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lvz/a0;->l:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Lvz/b0;->g:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lvz/b0;->g:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    iget v2, p0, Lvz/a0;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_11

    .line 56
    .line 57
    and-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lvz/a0;->c:Lcom/google/protobuf/cd;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lvz/a0;->b:Ll00/r;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ll00/r;

    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lvz/b0;->b:Ll00/r;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    and-int/lit8 v3, v2, 0x2

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lvz/a0;->e:Lcom/google/protobuf/cd;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lvz/a0;->d:Ll00/r;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ll00/r;

    .line 93
    .line 94
    :goto_2
    iput-object v3, v0, Lvz/b0;->c:Ll00/r;

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, p0, Lvz/a0;->g:Lcom/google/protobuf/cd;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-object v3, p0, Lvz/a0;->f:Ll00/r;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ll00/r;

    .line 114
    .line 115
    :goto_3
    iput-object v3, v0, Lvz/b0;->d:Ll00/r;

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    :cond_7
    and-int/lit8 v3, v2, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-boolean v3, p0, Lvz/a0;->h:Z

    .line 124
    .line 125
    iput-boolean v3, v0, Lvz/b0;->e:Z

    .line 126
    .line 127
    :cond_8
    and-int/lit8 v3, v2, 0x10

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    iget-object v3, p0, Lvz/a0;->k:Lcom/google/protobuf/cd;

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    iget-object v3, p0, Lvz/a0;->j:Lcom/google/protobuf/re;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/protobuf/re;

    .line 143
    .line 144
    :goto_4
    iput-object v3, v0, Lvz/b0;->f:Lcom/google/protobuf/re;

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    :cond_a
    and-int/lit8 v3, v2, 0x40

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    iget-object v3, p0, Lvz/a0;->p:Lcom/google/protobuf/cd;

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    iget-object v3, p0, Lvz/a0;->n:Lmz/f;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lmz/f;

    .line 164
    .line 165
    :goto_5
    iput-object v3, v0, Lvz/b0;->h:Lmz/f;

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x10

    .line 168
    .line 169
    :cond_c
    and-int/lit16 v3, v2, 0x80

    .line 170
    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    iget-object v3, p0, Lvz/a0;->r:Lcom/google/protobuf/cd;

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    iget-object v3, p0, Lvz/a0;->q:Lcom/google/protobuf/v;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/protobuf/v;

    .line 185
    .line 186
    :goto_6
    iput-object v3, v0, Lvz/b0;->j:Lcom/google/protobuf/v;

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x20

    .line 189
    .line 190
    :cond_e
    and-int/lit16 v3, v2, 0x100

    .line 191
    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    iget-object v3, p0, Lvz/a0;->s:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v0, Lvz/b0;->k:Ljava/lang/String;

    .line 197
    .line 198
    :cond_f
    and-int/lit16 v2, v2, 0x200

    .line 199
    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    iget-object v2, p0, Lvz/a0;->t:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v0, Lvz/b0;->l:Ljava/lang/String;

    .line 205
    .line 206
    :cond_10
    iget v2, v0, Lvz/b0;->a:I

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    iput v1, v0, Lvz/b0;->a:I

    .line 210
    .line 211
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lvz/b0;->n:Lvz/b0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lvz/b0;->n:Lvz/b0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lvz/g0;->c:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/a0;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/a0;->b:Ll00/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll00/r;->c:Ll00/r;

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
    check-cast v0, Ll00/r;

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
    iput-object v1, p0, Lvz/a0;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/a0;->b:Ll00/r;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/a0;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lvz/a0;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lvz/a0;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvz/a0;->l:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lvz/g0;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lvz/b0;

    .line 4
    .line 5
    const-class v1, Lvz/a0;

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
    iget-object v0, p0, Lvz/a0;->k:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/a0;->j:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

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
    check-cast v0, Lcom/google/protobuf/re;

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
    iput-object v1, p0, Lvz/a0;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/a0;->j:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/a0;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/a0;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/a0;->f:Ll00/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll00/r;->c:Ll00/r;

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
    check-cast v0, Ll00/r;

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
    iput-object v1, p0, Lvz/a0;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/a0;->f:Ll00/r;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/a0;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/a0;->p:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/a0;->n:Lmz/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmz/f;->e:Lmz/f;

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
    check-cast v0, Lmz/f;

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
    iput-object v1, p0, Lvz/a0;->p:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/a0;->n:Lmz/f;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/a0;->p:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/a0;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/a0;->d:Ll00/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll00/r;->c:Ll00/r;

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
    check-cast v0, Ll00/r;

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
    iput-object v1, p0, Lvz/a0;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/a0;->d:Ll00/r;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/a0;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvz/a0;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lvz/b0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvz/b0;

    invoke-virtual {p0, p1}, Lvz/a0;->o(Lvz/b0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvz/a0;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lvz/b0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lvz/b0;

    invoke-virtual {p0, p1}, Lvz/a0;->o(Lvz/b0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvz/a0;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/a0;->r:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/a0;->q:Lcom/google/protobuf/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

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
    check-cast v0, Lcom/google/protobuf/v;

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
    iput-object v1, p0, Lvz/a0;->r:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/a0;->q:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/a0;->r:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final o(Lvz/b0;)V
    .locals 4

    .line 1
    sget-object v0, Lvz/b0;->n:Lvz/b0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lvz/b0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lvz/b0;->g()Ll00/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvz/a0;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lvz/a0;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lvz/a0;->b:Ll00/r;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Ll00/r;->c:Ll00/r;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lvz/a0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvz/a0;->h()Lcom/google/protobuf/cd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ll00/q;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ll00/q;->h(Ll00/r;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lvz/a0;->b:Ll00/r;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lvz/a0;->b:Ll00/r;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lvz/a0;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lvz/a0;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lvz/b0;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lvz/b0;->l()Ll00/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lvz/a0;->e:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lvz/a0;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lvz/a0;->d:Ll00/r;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Ll00/r;->c:Ll00/r;

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, p0, Lvz/a0;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lvz/a0;->m()Lcom/google/protobuf/cd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ll00/q;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ll00/q;->h(Ll00/r;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-object v0, p0, Lvz/a0;->d:Ll00/r;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lvz/a0;->d:Ll00/r;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lvz/a0;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, p0, Lvz/a0;->a:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lvz/b0;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lvz/b0;->j()Ll00/r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lvz/a0;->g:Lcom/google/protobuf/cd;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iget v1, p0, Lvz/a0;->a:I

    .line 157
    .line 158
    and-int/lit8 v2, v1, 0x4

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lvz/a0;->f:Ll00/r;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v3, Ll00/r;->c:Ll00/r;

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, p0, Lvz/a0;->a:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lvz/a0;->k()Lcom/google/protobuf/cd;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ll00/q;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ll00/q;->h(Ll00/r;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iput-object v0, p0, Lvz/a0;->f:Ll00/r;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lvz/a0;->f:Ll00/r;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v0, p0, Lvz/a0;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    iput v0, p0, Lvz/a0;->a:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-boolean v0, p1, Lvz/b0;->e:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iput-boolean v0, p0, Lvz/a0;->h:Z

    .line 215
    .line 216
    iget v0, p0, Lvz/a0;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x8

    .line 219
    .line 220
    iput v0, p0, Lvz/a0;->a:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p1}, Lvz/b0;->o()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Lvz/b0;->h()Lcom/google/protobuf/re;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lvz/a0;->k:Lcom/google/protobuf/cd;

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    iget v1, p0, Lvz/a0;->a:I

    .line 240
    .line 241
    and-int/lit8 v2, v1, 0x10

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iget-object v2, p0, Lvz/a0;->j:Lcom/google/protobuf/re;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 250
    .line 251
    if-eq v2, v3, :cond_b

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x10

    .line 254
    .line 255
    iput v1, p0, Lvz/a0;->a:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lvz/a0;->j()Lcom/google/protobuf/cd;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/protobuf/qe;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iput-object v0, p0, Lvz/a0;->j:Lcom/google/protobuf/re;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v0, p0, Lvz/a0;->j:Lcom/google/protobuf/re;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget v0, p0, Lvz/a0;->a:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    iput v0, p0, Lvz/a0;->a:I

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v0, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 294
    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    iget-object v0, p1, Lvz/b0;->g:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Lvz/a0;->l:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v0, p1, Lvz/b0;->g:Ljava/util/List;

    .line 314
    .line 315
    iput-object v0, p0, Lvz/a0;->l:Ljava/util/List;

    .line 316
    .line 317
    iget v0, p0, Lvz/a0;->a:I

    .line 318
    .line 319
    and-int/lit8 v0, v0, -0x21

    .line 320
    .line 321
    iput v0, p0, Lvz/a0;->a:I

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    iget v0, p0, Lvz/a0;->a:I

    .line 325
    .line 326
    and-int/lit8 v0, v0, 0x20

    .line 327
    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v1, p0, Lvz/a0;->l:Ljava/util/List;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lvz/a0;->l:Ljava/util/List;

    .line 338
    .line 339
    iget v0, p0, Lvz/a0;->a:I

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x20

    .line 342
    .line 343
    iput v0, p0, Lvz/a0;->a:I

    .line 344
    .line 345
    :cond_f
    iget-object v0, p0, Lvz/a0;->l:Ljava/util/List;

    .line 346
    .line 347
    iget-object v1, p1, Lvz/b0;->g:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    iget-object v0, p1, Lvz/b0;->g:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    iget-object v0, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget-object v0, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 378
    .line 379
    iput-object v1, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 380
    .line 381
    iget-object v0, p1, Lvz/b0;->g:Ljava/util/List;

    .line 382
    .line 383
    iput-object v0, p0, Lvz/a0;->l:Ljava/util/List;

    .line 384
    .line 385
    iget v0, p0, Lvz/a0;->a:I

    .line 386
    .line 387
    and-int/lit8 v0, v0, -0x21

    .line 388
    .line 389
    iput v0, p0, Lvz/a0;->a:I

    .line 390
    .line 391
    invoke-static {}, Lvz/b0;->access$1500()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    invoke-virtual {p0}, Lvz/a0;->i()Lcom/google/protobuf/xc;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_11
    iput-object v1, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_12
    iget-object v0, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 405
    .line 406
    iget-object v1, p1, Lvz/b0;->g:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lvz/b0;->q()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    invoke-virtual {p1}, Lvz/b0;->k()Lmz/f;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, Lvz/a0;->p:Lcom/google/protobuf/cd;

    .line 422
    .line 423
    if-nez v1, :cond_15

    .line 424
    .line 425
    iget v1, p0, Lvz/a0;->a:I

    .line 426
    .line 427
    and-int/lit8 v2, v1, 0x40

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    iget-object v2, p0, Lvz/a0;->n:Lmz/f;

    .line 432
    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    sget-object v3, Lmz/f;->e:Lmz/f;

    .line 436
    .line 437
    if-eq v2, v3, :cond_14

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x40

    .line 440
    .line 441
    iput v1, p0, Lvz/a0;->a:I

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lvz/a0;->l()Lcom/google/protobuf/cd;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lmz/d;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lmz/d;->i(Lmz/f;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    iput-object v0, p0, Lvz/a0;->n:Lmz/f;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    iget-object v0, p0, Lvz/a0;->n:Lmz/f;

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    iget v0, p0, Lvz/a0;->a:I

    .line 471
    .line 472
    or-int/lit8 v0, v0, 0x40

    .line 473
    .line 474
    iput v0, p0, Lvz/a0;->a:I

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 477
    .line 478
    .line 479
    :cond_16
    invoke-virtual {p1}, Lvz/b0;->s()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    invoke-virtual {p1}, Lvz/b0;->m()Lcom/google/protobuf/v;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lvz/a0;->r:Lcom/google/protobuf/cd;

    .line 490
    .line 491
    if-nez v1, :cond_18

    .line 492
    .line 493
    iget v1, p0, Lvz/a0;->a:I

    .line 494
    .line 495
    and-int/lit16 v2, v1, 0x80

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    iget-object v2, p0, Lvz/a0;->q:Lcom/google/protobuf/v;

    .line 500
    .line 501
    if-eqz v2, :cond_17

    .line 502
    .line 503
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 504
    .line 505
    if-eq v2, v3, :cond_17

    .line 506
    .line 507
    or-int/lit16 v1, v1, 0x80

    .line 508
    .line 509
    iput v1, p0, Lvz/a0;->a:I

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lvz/a0;->n()Lcom/google/protobuf/cd;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/google/protobuf/u;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_17
    iput-object v0, p0, Lvz/a0;->q:Lcom/google/protobuf/v;

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_18
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 532
    .line 533
    .line 534
    :goto_7
    iget-object v0, p0, Lvz/a0;->q:Lcom/google/protobuf/v;

    .line 535
    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    iget v0, p0, Lvz/a0;->a:I

    .line 539
    .line 540
    or-int/lit16 v0, v0, 0x80

    .line 541
    .line 542
    iput v0, p0, Lvz/a0;->a:I

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 545
    .line 546
    .line 547
    :cond_19
    invoke-virtual {p1}, Lvz/b0;->i()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1a

    .line 556
    .line 557
    iget-object v0, p1, Lvz/b0;->k:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v0, p0, Lvz/a0;->s:Ljava/lang/String;

    .line 560
    .line 561
    iget v0, p0, Lvz/a0;->a:I

    .line 562
    .line 563
    or-int/lit16 v0, v0, 0x100

    .line 564
    .line 565
    iput v0, p0, Lvz/a0;->a:I

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 568
    .line 569
    .line 570
    :cond_1a
    invoke-virtual {p1}, Lvz/b0;->n()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_1b

    .line 579
    .line 580
    iget-object v0, p1, Lvz/b0;->l:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v0, p0, Lvz/a0;->t:Ljava/lang/String;

    .line 583
    .line 584
    iget v0, p0, Lvz/a0;->a:I

    .line 585
    .line 586
    or-int/lit16 v0, v0, 0x200

    .line 587
    .line 588
    iput v0, p0, Lvz/a0;->a:I

    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 591
    .line 592
    .line 593
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lvz/a0;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lvz/a0;->a:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x200

    .line 38
    .line 39
    iput v1, p0, Lvz/a0;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lvz/a0;->s:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lvz/a0;->a:I

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x100

    .line 51
    .line 52
    iput v1, p0, Lvz/a0;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p0}, Lvz/a0;->n()Lcom/google/protobuf/cd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lvz/a0;->a:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    iput v1, p0, Lvz/a0;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p0}, Lvz/a0;->l()Lcom/google/protobuf/cd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lvz/a0;->a:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x40

    .line 87
    .line 88
    iput v1, p0, Lvz/a0;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    sget-object v1, Lk00/q;->f:Lk00/a;

    .line 92
    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lk00/q;

    .line 98
    .line 99
    iget-object v2, p0, Lvz/a0;->m:Lcom/google/protobuf/xc;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget v2, p0, Lvz/a0;->a:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x20

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Lvz/a0;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lvz/a0;->l:Ljava/util/List;

    .line 117
    .line 118
    iget v2, p0, Lvz/a0;->a:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x20

    .line 121
    .line 122
    iput v2, p0, Lvz/a0;->a:I

    .line 123
    .line 124
    :cond_1
    iget-object v2, p0, Lvz/a0;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_6
    invoke-virtual {p0}, Lvz/a0;->j()Lcom/google/protobuf/cd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lvz/a0;->a:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x10

    .line 149
    .line 150
    iput v1, p0, Lvz/a0;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, p0, Lvz/a0;->h:Z

    .line 159
    .line 160
    iget v1, p0, Lvz/a0;->a:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x8

    .line 163
    .line 164
    iput v1, p0, Lvz/a0;->a:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_8
    invoke-virtual {p0}, Lvz/a0;->k()Lcom/google/protobuf/cd;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lvz/a0;->a:I

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x4

    .line 182
    .line 183
    iput v1, p0, Lvz/a0;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_9
    invoke-virtual {p0}, Lvz/a0;->m()Lcom/google/protobuf/cd;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lvz/a0;->a:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x2

    .line 201
    .line 202
    iput v1, p0, Lvz/a0;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_a
    invoke-virtual {p0}, Lvz/a0;->h()Lcom/google/protobuf/cd;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lvz/a0;->a:I

    .line 218
    .line 219
    or-int/2addr v1, v2

    .line 220
    iput v1, p0, Lvz/a0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
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
