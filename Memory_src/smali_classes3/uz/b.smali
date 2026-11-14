.class public final Luz/b;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/v;

.field public c:Lcom/google/protobuf/cd;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;

.field public g:Luz/e;

.field public h:Lcom/google/protobuf/cd;

.field public j:Z

.field public k:Lcom/google/protobuf/ia;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field public p:Lcom/google/protobuf/xc;

.field public q:Lcom/google/protobuf/v;

.field public r:Lcom/google/protobuf/cd;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Luz/b;->e:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-object v1, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v0, p0, Luz/b;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Luz/f;->access$900()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Luz/b;->h()Lcom/google/protobuf/cd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Luz/b;->k()Lcom/google/protobuf/xc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luz/b;->l()Lcom/google/protobuf/cd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Luz/b;->j()Lcom/google/protobuf/xc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Luz/b;->i()Lcom/google/protobuf/cd;

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p0}, Luz/b;->g()Luz/f;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luz/f;->isInitialized()Z

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
    invoke-virtual {p0}, Luz/b;->g()Luz/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Luz/f;->isInitialized()Z

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
    invoke-virtual {p0}, Luz/b;->g()Luz/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/b;->g()Luz/f;

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
    iput v0, p0, Luz/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Luz/b;->b:Lcom/google/protobuf/v;

    .line 9
    .line 10
    iget-object v2, p0, Luz/b;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Luz/b;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Luz/b;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, p0, Luz/b;->e:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object v1, p0, Luz/b;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, p0, Luz/b;->a:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, -0x5

    .line 37
    .line 38
    iput v2, p0, Luz/b;->a:I

    .line 39
    .line 40
    iput-object v1, p0, Luz/b;->g:Luz/e;

    .line 41
    .line 42
    iget-object v2, p0, Luz/b;->h:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 47
    .line 48
    iput-object v1, p0, Luz/b;->h:Lcom/google/protobuf/cd;

    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Luz/b;->j:Z

    .line 51
    .line 52
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 53
    .line 54
    iput-object v2, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 55
    .line 56
    iput-boolean v0, p0, Luz/b;->l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Luz/b;->m:Z

    .line 59
    .line 60
    iget-object v0, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Luz/b;->n:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-object v1, p0, Luz/b;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v0, p0, Luz/b;->a:I

    .line 75
    .line 76
    and-int/lit16 v0, v0, -0x101

    .line 77
    .line 78
    iput v0, p0, Luz/b;->a:I

    .line 79
    .line 80
    iput-object v1, p0, Luz/b;->q:Lcom/google/protobuf/v;

    .line 81
    .line 82
    iget-object v0, p0, Luz/b;->r:Lcom/google/protobuf/cd;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 87
    .line 88
    iput-object v1, p0, Luz/b;->r:Lcom/google/protobuf/cd;

    .line 89
    .line 90
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

    check-cast p0, Luz/b;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Luz/b;

    return-object p0
.end method

.method public final g()Luz/f;
    .locals 4

    .line 1
    new-instance v0, Luz/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Luz/f;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Luz/f;->f:Z

    .line 10
    .line 11
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v2, v0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    iput-boolean v1, v0, Luz/f;->h:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Luz/f;->j:Z

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput-byte v2, v0, Luz/f;->m:B

    .line 21
    .line 22
    iget-object v2, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Luz/b;->a:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Luz/b;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Luz/b;->e:Ljava/util/List;

    .line 39
    .line 40
    iget v2, p0, Luz/b;->a:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x5

    .line 43
    .line 44
    iput v2, p0, Luz/b;->a:I

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Luz/b;->e:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Luz/f;->d:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Luz/f;->d:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget v2, p0, Luz/b;->a:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x100

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Luz/b;->n:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Luz/b;->n:Ljava/util/List;

    .line 74
    .line 75
    iget v2, p0, Luz/b;->a:I

    .line 76
    .line 77
    and-int/lit16 v2, v2, -0x101

    .line 78
    .line 79
    iput v2, p0, Luz/b;->a:I

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Luz/b;->n:Ljava/util/List;

    .line 82
    .line 83
    iput-object v2, v0, Luz/f;->k:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Luz/f;->k:Ljava/util/List;

    .line 91
    .line 92
    :goto_1
    iget v2, p0, Luz/b;->a:I

    .line 93
    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    and-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Luz/b;->c:Lcom/google/protobuf/cd;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Luz/b;->b:Lcom/google/protobuf/v;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/protobuf/v;

    .line 112
    .line 113
    :goto_2
    iput-object v1, v0, Luz/f;->b:Lcom/google/protobuf/v;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_5
    and-int/lit8 v3, v2, 0x2

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-boolean v3, p0, Luz/b;->d:Z

    .line 121
    .line 122
    iput-boolean v3, v0, Luz/f;->c:Z

    .line 123
    .line 124
    :cond_6
    and-int/lit8 v3, v2, 0x8

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v3, p0, Luz/b;->h:Lcom/google/protobuf/cd;

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    iget-object v3, p0, Luz/b;->g:Luz/e;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Luz/e;

    .line 140
    .line 141
    :goto_3
    iput-object v3, v0, Luz/f;->e:Luz/e;

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    :cond_8
    and-int/lit8 v3, v2, 0x10

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-boolean v3, p0, Luz/b;->j:Z

    .line 150
    .line 151
    iput-boolean v3, v0, Luz/f;->f:Z

    .line 152
    .line 153
    :cond_9
    and-int/lit8 v3, v2, 0x20

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-object v3, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 163
    .line 164
    iput-object v3, v0, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 165
    .line 166
    :cond_a
    and-int/lit8 v3, v2, 0x40

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-boolean v3, p0, Luz/b;->l:Z

    .line 171
    .line 172
    iput-boolean v3, v0, Luz/f;->h:Z

    .line 173
    .line 174
    :cond_b
    and-int/lit16 v3, v2, 0x80

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    iget-boolean v3, p0, Luz/b;->m:Z

    .line 179
    .line 180
    iput-boolean v3, v0, Luz/f;->j:Z

    .line 181
    .line 182
    :cond_c
    and-int/lit16 v2, v2, 0x200

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    iget-object v2, p0, Luz/b;->r:Lcom/google/protobuf/cd;

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    iget-object v2, p0, Luz/b;->q:Lcom/google/protobuf/v;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/protobuf/v;

    .line 198
    .line 199
    :goto_4
    iput-object v2, v0, Luz/f;->l:Lcom/google/protobuf/v;

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x4

    .line 202
    .line 203
    :cond_e
    iget v2, v0, Luz/f;->a:I

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    iput v1, v0, Luz/f;->a:I

    .line 207
    .line 208
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Luz/f;->n:Luz/f;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Luz/f;->n:Luz/f;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Luz/g;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Luz/b;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Luz/b;->b:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Luz/b;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Luz/b;->b:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Luz/b;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Luz/b;->r:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Luz/b;->q:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Luz/b;->r:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Luz/b;->q:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Luz/b;->r:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Luz/g;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Luz/f;

    .line 4
    .line 5
    const-class v1, Luz/b;

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

.method public final j()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Luz/b;->n:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Luz/b;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x100

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
    iput-object v0, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Luz/b;->n:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Luz/b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Luz/b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

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
    iput-object v0, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Luz/b;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Luz/b;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Luz/b;->g:Luz/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Luz/e;->e:Luz/e;

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
    check-cast v0, Luz/e;

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
    iput-object v1, p0, Luz/b;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Luz/b;->g:Luz/e;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Luz/b;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m(Luz/f;)V
    .locals 5

    .line 1
    sget-object v0, Luz/f;->n:Luz/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luz/f;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Luz/f;->i()Lcom/google/protobuf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Luz/b;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Luz/b;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Luz/b;->b:Lcom/google/protobuf/v;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Luz/b;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Luz/b;->h()Lcom/google/protobuf/cd;

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
    check-cast v1, Lcom/google/protobuf/u;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Luz/b;->b:Lcom/google/protobuf/v;

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
    iget-object v0, p0, Luz/b;->b:Lcom/google/protobuf/v;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Luz/b;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Luz/b;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p1, Luz/f;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v0, p0, Luz/b;->d:Z

    .line 79
    .line 80
    iget v0, p0, Luz/b;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Luz/b;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, Luz/f;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Luz/b;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, Luz/f;->d:Ljava/util/List;

    .line 111
    .line 112
    iput-object v0, p0, Luz/b;->e:Ljava/util/List;

    .line 113
    .line 114
    iget v0, p0, Luz/b;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, -0x5

    .line 117
    .line 118
    iput v0, p0, Luz/b;->a:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget v0, p0, Luz/b;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v2, p0, Luz/b;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Luz/b;->e:Ljava/util/List;

    .line 135
    .line 136
    iget v0, p0, Luz/b;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    iput v0, p0, Luz/b;->a:I

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Luz/b;->e:Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, p1, Luz/f;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v0, p1, Luz/f;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 172
    .line 173
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 174
    .line 175
    iput-object v1, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 176
    .line 177
    iget-object v0, p1, Luz/f;->d:Ljava/util/List;

    .line 178
    .line 179
    iput-object v0, p0, Luz/b;->e:Ljava/util/List;

    .line 180
    .line 181
    iget v0, p0, Luz/b;->a:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, -0x5

    .line 184
    .line 185
    iput v0, p0, Luz/b;->a:I

    .line 186
    .line 187
    invoke-static {}, Luz/f;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Luz/b;->k()Lcom/google/protobuf/xc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object v0, v1

    .line 199
    :goto_2
    iput-object v0, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 203
    .line 204
    iget-object v2, p1, Luz/f;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_3
    invoke-virtual {p1}, Luz/f;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, Luz/f;->k()Luz/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p0, Luz/b;->h:Lcom/google/protobuf/cd;

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    iget v2, p0, Luz/b;->a:I

    .line 224
    .line 225
    and-int/lit8 v3, v2, 0x8

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iget-object v3, p0, Luz/b;->g:Luz/e;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    sget-object v4, Luz/e;->e:Luz/e;

    .line 234
    .line 235
    if-eq v3, v4, :cond_b

    .line 236
    .line 237
    or-int/lit8 v2, v2, 0x8

    .line 238
    .line 239
    iput v2, p0, Luz/b;->a:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Luz/b;->l()Lcom/google/protobuf/cd;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Luz/d;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Luz/d;->i(Luz/e;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iput-object v0, p0, Luz/b;->g:Luz/e;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v0, p0, Luz/b;->g:Luz/e;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget v0, p0, Luz/b;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    iput v0, p0, Luz/b;->a:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-boolean v0, p1, Luz/f;->f:Z

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iput-boolean v0, p0, Luz/b;->j:Z

    .line 282
    .line 283
    iget v0, p0, Luz/b;->a:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x10

    .line 286
    .line 287
    iput v0, p0, Luz/b;->a:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v0, p1, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    iget-object v0, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget-object v0, p1, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 309
    .line 310
    iput-object v0, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 311
    .line 312
    iget v0, p0, Luz/b;->a:I

    .line 313
    .line 314
    or-int/lit8 v0, v0, 0x20

    .line 315
    .line 316
    iput v0, p0, Luz/b;->a:I

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    iget-object v0, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 320
    .line 321
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    new-instance v0, Lcom/google/protobuf/ia;

    .line 326
    .line 327
    iget-object v2, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 333
    .line 334
    :cond_10
    iget v0, p0, Luz/b;->a:I

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x20

    .line 337
    .line 338
    iput v0, p0, Luz/b;->a:I

    .line 339
    .line 340
    iget-object v0, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 341
    .line 342
    iget-object v2, p1, Luz/f;->g:Lcom/google/protobuf/ia;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-boolean v0, p1, Luz/f;->h:Z

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iput-boolean v0, p0, Luz/b;->l:Z

    .line 355
    .line 356
    iget v0, p0, Luz/b;->a:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x40

    .line 359
    .line 360
    iput v0, p0, Luz/b;->a:I

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-boolean v0, p1, Luz/f;->j:Z

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iput-boolean v0, p0, Luz/b;->m:Z

    .line 370
    .line 371
    iget v0, p0, Luz/b;->a:I

    .line 372
    .line 373
    or-int/lit16 v0, v0, 0x80

    .line 374
    .line 375
    iput v0, p0, Luz/b;->a:I

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 378
    .line 379
    .line 380
    :cond_13
    iget-object v0, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 381
    .line 382
    if-nez v0, :cond_16

    .line 383
    .line 384
    iget-object v0, p1, Luz/f;->k:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_19

    .line 391
    .line 392
    iget-object v0, p0, Luz/b;->n:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    iget-object v0, p1, Luz/f;->k:Ljava/util/List;

    .line 401
    .line 402
    iput-object v0, p0, Luz/b;->n:Ljava/util/List;

    .line 403
    .line 404
    iget v0, p0, Luz/b;->a:I

    .line 405
    .line 406
    and-int/lit16 v0, v0, -0x101

    .line 407
    .line 408
    iput v0, p0, Luz/b;->a:I

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_14
    iget v0, p0, Luz/b;->a:I

    .line 412
    .line 413
    and-int/lit16 v0, v0, 0x100

    .line 414
    .line 415
    if-nez v0, :cond_15

    .line 416
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    iget-object v1, p0, Luz/b;->n:Ljava/util/List;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, Luz/b;->n:Ljava/util/List;

    .line 425
    .line 426
    iget v0, p0, Luz/b;->a:I

    .line 427
    .line 428
    or-int/lit16 v0, v0, 0x100

    .line 429
    .line 430
    iput v0, p0, Luz/b;->a:I

    .line 431
    .line 432
    :cond_15
    iget-object v0, p0, Luz/b;->n:Ljava/util/List;

    .line 433
    .line 434
    iget-object v1, p1, Luz/f;->k:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_16
    iget-object v0, p1, Luz/f;->k:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_19

    .line 450
    .line 451
    iget-object v0, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    iget-object v0, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 462
    .line 463
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 464
    .line 465
    iput-object v1, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 466
    .line 467
    iget-object v0, p1, Luz/f;->k:Ljava/util/List;

    .line 468
    .line 469
    iput-object v0, p0, Luz/b;->n:Ljava/util/List;

    .line 470
    .line 471
    iget v0, p0, Luz/b;->a:I

    .line 472
    .line 473
    and-int/lit16 v0, v0, -0x101

    .line 474
    .line 475
    iput v0, p0, Luz/b;->a:I

    .line 476
    .line 477
    invoke-static {}, Luz/f;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    invoke-virtual {p0}, Luz/b;->j()Lcom/google/protobuf/xc;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_17
    iput-object v1, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_18
    iget-object v0, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 491
    .line 492
    iget-object v1, p1, Luz/f;->k:Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 495
    .line 496
    .line 497
    :cond_19
    :goto_7
    invoke-virtual {p1}, Luz/f;->l()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    invoke-virtual {p1}, Luz/f;->j()Lcom/google/protobuf/v;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Luz/b;->r:Lcom/google/protobuf/cd;

    .line 508
    .line 509
    if-nez v1, :cond_1b

    .line 510
    .line 511
    iget v1, p0, Luz/b;->a:I

    .line 512
    .line 513
    and-int/lit16 v2, v1, 0x200

    .line 514
    .line 515
    if-eqz v2, :cond_1a

    .line 516
    .line 517
    iget-object v2, p0, Luz/b;->q:Lcom/google/protobuf/v;

    .line 518
    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 522
    .line 523
    if-eq v2, v3, :cond_1a

    .line 524
    .line 525
    or-int/lit16 v1, v1, 0x200

    .line 526
    .line 527
    iput v1, p0, Luz/b;->a:I

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Luz/b;->i()Lcom/google/protobuf/cd;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/google/protobuf/u;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    iput-object v0, p0, Luz/b;->q:Lcom/google/protobuf/v;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_1b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 550
    .line 551
    .line 552
    :goto_8
    iget-object v0, p0, Luz/b;->q:Lcom/google/protobuf/v;

    .line 553
    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    iget v0, p0, Luz/b;->a:I

    .line 557
    .line 558
    or-int/lit16 v0, v0, 0x200

    .line 559
    .line 560
    iput v0, p0, Luz/b;->a:I

    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luz/b;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Luz/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Luz/f;

    invoke-virtual {p0, p1}, Luz/b;->m(Luz/f;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Luz/b;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Luz/f;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Luz/f;

    invoke-virtual {p0, p1}, Luz/b;->m(Luz/f;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Luz/b;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    if-nez v0, :cond_6

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
    invoke-virtual {p0}, Luz/b;->i()Lcom/google/protobuf/cd;

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
    iget v1, p0, Luz/b;->a:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x200

    .line 43
    .line 44
    iput v1, p0, Luz/b;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p0}, Luz/b;->l()Lcom/google/protobuf/cd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Luz/b;->a:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iput v1, p0, Luz/b;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    sget-object v1, Lvz/l0;->h:Lvz/h0;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lvz/l0;

    .line 72
    .line 73
    iget-object v2, p0, Luz/b;->p:Lcom/google/protobuf/xc;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget v2, p0, Luz/b;->a:I

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, p0, Luz/b;->n:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Luz/b;->n:Ljava/util/List;

    .line 91
    .line 92
    iget v2, p0, Luz/b;->a:I

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x100

    .line 95
    .line 96
    iput v2, p0, Luz/b;->a:I

    .line 97
    .line 98
    :cond_1
    iget-object v2, p0, Luz/b;->n:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Luz/b;->m:Z

    .line 113
    .line 114
    iget v1, p0, Luz/b;->a:I

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x80

    .line 117
    .line 118
    iput v1, p0, Luz/b;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput-boolean v1, p0, Luz/b;->l:Z

    .line 126
    .line 127
    iget v1, p0, Luz/b;->a:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x40

    .line 130
    .line 131
    iput v1, p0, Luz/b;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 140
    .line 141
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    new-instance v2, Lcom/google/protobuf/ia;

    .line 146
    .line 147
    iget-object v3, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 153
    .line 154
    :cond_3
    iget v2, p0, Luz/b;->a:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x20

    .line 157
    .line 158
    iput v2, p0, Luz/b;->a:I

    .line 159
    .line 160
    iget-object v2, p0, Luz/b;->k:Lcom/google/protobuf/ia;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput-boolean v1, p0, Luz/b;->j:Z

    .line 175
    .line 176
    iget v1, p0, Luz/b;->a:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x10

    .line 179
    .line 180
    iput v1, p0, Luz/b;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_8
    sget-object v1, Lez/e;->h:Lez/a;

    .line 185
    .line 186
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lez/e;

    .line 191
    .line 192
    iget-object v2, p0, Luz/b;->f:Lcom/google/protobuf/xc;

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    iget v2, p0, Luz/b;->a:I

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x4

    .line 199
    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v3, p0, Luz/b;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Luz/b;->e:Ljava/util/List;

    .line 210
    .line 211
    iget v2, p0, Luz/b;->a:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x4

    .line 214
    .line 215
    iput v2, p0, Luz/b;->a:I

    .line 216
    .line 217
    :cond_4
    iget-object v2, p0, Luz/b;->e:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, p0, Luz/b;->d:Z

    .line 234
    .line 235
    iget v1, p0, Luz/b;->a:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    iput v1, p0, Luz/b;->a:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_a
    invoke-virtual {p0}, Luz/b;->h()Lcom/google/protobuf/cd;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 252
    .line 253
    .line 254
    iget v1, p0, Luz/b;->a:I

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    iput v1, p0, Luz/b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
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
