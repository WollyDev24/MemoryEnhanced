.class public final Lff/l;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:Lff/a0;

.field public d:Lcom/google/protobuf/cd;

.field public e:D

.field public f:D

.field public g:Lff/v7;

.field public h:Lcom/google/protobuf/cd;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Lcom/google/protobuf/xc;

.field public m:Ljava/lang/String;

.field public n:Lff/t;

.field public p:Lcom/google/protobuf/cd;

.field public q:Lff/b7;

.field public r:Lcom/google/protobuf/cd;

.field public s:Lff/ce;

.field public t:Lcom/google/protobuf/cd;


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lff/l;->j:I

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lff/l;->k:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lff/l;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lff/n;->access$200()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lff/l;->i()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lff/l;->k()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lff/l;->l()Lcom/google/protobuf/xc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lff/l;->h()Lcom/google/protobuf/cd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lff/l;->j()Lcom/google/protobuf/cd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lff/l;->m()Lcom/google/protobuf/cd;

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Lff/l;->g()Lff/n;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/n;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/l;->g()Lff/n;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/n;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/l;->g()Lff/n;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/l;->g()Lff/n;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lff/l;->a:I

    .line 6
    .line 7
    iput v0, p0, Lff/l;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lff/l;->c:Lff/a0;

    .line 11
    .line 12
    iget-object v2, p0, Lff/l;->d:Lcom/google/protobuf/cd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 17
    .line 18
    iput-object v1, p0, Lff/l;->d:Lcom/google/protobuf/cd;

    .line 19
    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lff/l;->e:D

    .line 23
    .line 24
    iput-wide v2, p0, Lff/l;->f:D

    .line 25
    .line 26
    iput-object v1, p0, Lff/l;->g:Lff/v7;

    .line 27
    .line 28
    iget-object v2, p0, Lff/l;->h:Lcom/google/protobuf/cd;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 33
    .line 34
    iput-object v1, p0, Lff/l;->h:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    :cond_1
    iput v0, p0, Lff/l;->j:I

    .line 37
    .line 38
    iget-object v0, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lff/l;->k:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v1, p0, Lff/l;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lff/l;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, -0x41

    .line 55
    .line 56
    iput v0, p0, Lff/l;->a:I

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, Lff/l;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lff/l;->n:Lff/t;

    .line 63
    .line 64
    iget-object v0, p0, Lff/l;->p:Lcom/google/protobuf/cd;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 69
    .line 70
    iput-object v1, p0, Lff/l;->p:Lcom/google/protobuf/cd;

    .line 71
    .line 72
    :cond_3
    iput-object v1, p0, Lff/l;->q:Lff/b7;

    .line 73
    .line 74
    iget-object v0, p0, Lff/l;->r:Lcom/google/protobuf/cd;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 79
    .line 80
    iput-object v1, p0, Lff/l;->r:Lcom/google/protobuf/cd;

    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lff/l;->s:Lff/ce;

    .line 83
    .line 84
    iget-object v0, p0, Lff/l;->t:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 89
    .line 90
    iput-object v1, p0, Lff/l;->t:Lcom/google/protobuf/cd;

    .line 91
    .line 92
    :cond_5
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

    check-cast p0, Lff/l;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/l;

    return-object p0
.end method

.method public final g()Lff/n;
    .locals 5

    .line 1
    new-instance v0, Lff/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/n;->b:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, v0, Lff/n;->d:D

    .line 12
    .line 13
    iput-wide v2, v0, Lff/n;->e:D

    .line 14
    .line 15
    iput v1, v0, Lff/n;->g:I

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iput-object v2, v0, Lff/n;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Lff/n;->n:B

    .line 23
    .line 24
    iget-object v2, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lff/l;->a:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lff/l;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lff/l;->k:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lff/l;->a:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x41

    .line 45
    .line 46
    iput v2, p0, Lff/l;->a:I

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lff/l;->k:Ljava/util/List;

    .line 49
    .line 50
    iput-object v2, v0, Lff/n;->h:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lff/n;->h:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Lff/l;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_11

    .line 62
    .line 63
    and-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v3, p0, Lff/l;->b:I

    .line 68
    .line 69
    iput v3, v0, Lff/n;->b:I

    .line 70
    .line 71
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lff/l;->d:Lcom/google/protobuf/cd;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lff/l;->c:Lff/a0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lff/a0;

    .line 87
    .line 88
    :goto_1
    iput-object v1, v0, Lff/n;->c:Lff/a0;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_4
    and-int/lit8 v3, v2, 0x4

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-wide v3, p0, Lff/l;->e:D

    .line 96
    .line 97
    iput-wide v3, v0, Lff/n;->d:D

    .line 98
    .line 99
    :cond_5
    and-int/lit8 v3, v2, 0x8

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-wide v3, p0, Lff/l;->f:D

    .line 104
    .line 105
    iput-wide v3, v0, Lff/n;->e:D

    .line 106
    .line 107
    :cond_6
    and-int/lit8 v3, v2, 0x10

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v3, p0, Lff/l;->h:Lcom/google/protobuf/cd;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lff/l;->g:Lff/v7;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lff/v7;

    .line 123
    .line 124
    :goto_2
    iput-object v3, v0, Lff/n;->f:Lff/v7;

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    :cond_8
    and-int/lit8 v3, v2, 0x20

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget v3, p0, Lff/l;->j:I

    .line 133
    .line 134
    iput v3, v0, Lff/n;->g:I

    .line 135
    .line 136
    :cond_9
    and-int/lit16 v3, v2, 0x80

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    iget-object v3, p0, Lff/l;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v0, Lff/n;->j:Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    :cond_a
    and-int/lit16 v3, v2, 0x100

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    iget-object v3, p0, Lff/l;->p:Lcom/google/protobuf/cd;

    .line 151
    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    iget-object v3, p0, Lff/l;->n:Lff/t;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lff/t;

    .line 162
    .line 163
    :goto_3
    iput-object v3, v0, Lff/n;->k:Lff/t;

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x8

    .line 166
    .line 167
    :cond_c
    and-int/lit16 v3, v2, 0x200

    .line 168
    .line 169
    if-eqz v3, :cond_e

    .line 170
    .line 171
    iget-object v3, p0, Lff/l;->r:Lcom/google/protobuf/cd;

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    iget-object v3, p0, Lff/l;->q:Lff/b7;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lff/b7;

    .line 183
    .line 184
    :goto_4
    iput-object v3, v0, Lff/n;->l:Lff/b7;

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x10

    .line 187
    .line 188
    :cond_e
    and-int/lit16 v2, v2, 0x400

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    iget-object v2, p0, Lff/l;->t:Lcom/google/protobuf/cd;

    .line 193
    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    iget-object v2, p0, Lff/l;->s:Lff/ce;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lff/ce;

    .line 204
    .line 205
    :goto_5
    iput-object v2, v0, Lff/n;->m:Lff/ce;

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x20

    .line 208
    .line 209
    :cond_10
    iget v2, v0, Lff/n;->a:I

    .line 210
    .line 211
    or-int/2addr v1, v2

    .line 212
    iput v1, v0, Lff/n;->a:I

    .line 213
    .line 214
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/n;->p:Lff/n;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/n;->p:Lff/n;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b0;->E:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/l;->p:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/l;->n:Lff/t;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/t;->c:Lff/t;

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
    check-cast v0, Lff/t;

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
    iput-object v1, p0, Lff/l;->p:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/l;->n:Lff/t;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/l;->p:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/l;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/l;->c:Lff/a0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/a0;->d:Lff/a0;

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
    check-cast v0, Lff/a0;

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
    iput-object v1, p0, Lff/l;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/l;->c:Lff/a0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/l;->d:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->F:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/n;

    .line 4
    .line 5
    const-class v1, Lff/l;

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
    iget-object v0, p0, Lff/l;->r:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/l;->q:Lff/b7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/b7;->k:Lff/b7;

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
    check-cast v0, Lff/b7;

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
    iput-object v1, p0, Lff/l;->r:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/l;->q:Lff/b7;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/l;->r:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/l;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/l;->g:Lff/v7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/v7;->d:Lff/v7;

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
    check-cast v0, Lff/v7;

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
    iput-object v1, p0, Lff/l;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/l;->g:Lff/v7;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/l;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/l;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/l;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

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
    iput-object v0, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/l;->k:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/l;->t:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/l;->s:Lff/ce;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/ce;->c:Lff/ce;

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
    check-cast v0, Lff/ce;

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
    iput-object v1, p0, Lff/l;->t:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/l;->s:Lff/ce;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/l;->t:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/l;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/n;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/n;

    invoke-virtual {p0, p1}, Lff/l;->n(Lff/n;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/l;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/n;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/n;

    invoke-virtual {p0, p1}, Lff/l;->n(Lff/n;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/l;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lff/n;)V
    .locals 5

    .line 1
    sget-object v0, Lff/n;->p:Lff/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/n;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lff/l;->b:I

    .line 11
    .line 12
    iget v0, p0, Lff/l;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lff/l;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lff/n;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lff/n;->i()Lff/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lff/l;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lff/l;->a:I

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lff/l;->c:Lff/a0;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v3, Lff/a0;->d:Lff/a0;

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lff/l;->a:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lff/l;->i()Lcom/google/protobuf/cd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lff/z;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lff/z;->h(Lff/a0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v0, p0, Lff/l;->c:Lff/a0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lff/l;->c:Lff/a0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lff/l;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lff/l;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-wide v0, p1, Lff/n;->d:D

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmpl-double v4, v0, v2

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iput-wide v0, p0, Lff/l;->e:D

    .line 98
    .line 99
    iget v0, p0, Lff/l;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    iput v0, p0, Lff/l;->a:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-wide v0, p1, Lff/n;->e:D

    .line 109
    .line 110
    cmpl-double v2, v0, v2

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iput-wide v0, p0, Lff/l;->f:D

    .line 115
    .line 116
    iget v0, p0, Lff/l;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    iput v0, p0, Lff/l;->a:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1}, Lff/n;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lff/n;->l()Lff/v7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lff/l;->h:Lcom/google/protobuf/cd;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    iget v1, p0, Lff/l;->a:I

    .line 140
    .line 141
    and-int/lit8 v2, v1, 0x10

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lff/l;->g:Lff/v7;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    sget-object v3, Lff/v7;->d:Lff/v7;

    .line 150
    .line 151
    if-eq v2, v3, :cond_7

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    iput v1, p0, Lff/l;->a:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lff/l;->k()Lcom/google/protobuf/cd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lff/o7;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lff/o7;->h(Lff/v7;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iput-object v0, p0, Lff/l;->g:Lff/v7;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v0, p0, Lff/l;->g:Lff/v7;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget v0, p0, Lff/l;->a:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x10

    .line 187
    .line 188
    iput v0, p0, Lff/l;->a:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget v0, p1, Lff/n;->g:I

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iput v0, p0, Lff/l;->j:I

    .line 198
    .line 199
    iget v0, p0, Lff/l;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x20

    .line 202
    .line 203
    iput v0, p0, Lff/l;->a:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p1, Lff/n;->h:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    iget-object v0, p0, Lff/l;->k:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, p1, Lff/n;->h:Ljava/util/List;

    .line 229
    .line 230
    iput-object v0, p0, Lff/l;->k:Ljava/util/List;

    .line 231
    .line 232
    iget v0, p0, Lff/l;->a:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, -0x41

    .line 235
    .line 236
    iput v0, p0, Lff/l;->a:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    iget v0, p0, Lff/l;->a:I

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x40

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v1, p0, Lff/l;->k:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lff/l;->k:Ljava/util/List;

    .line 253
    .line 254
    iget v0, p0, Lff/l;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x40

    .line 257
    .line 258
    iput v0, p0, Lff/l;->a:I

    .line 259
    .line 260
    :cond_c
    iget-object v0, p0, Lff/l;->k:Ljava/util/List;

    .line 261
    .line 262
    iget-object v1, p1, Lff/n;->h:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    iget-object v0, p1, Lff/n;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    iget-object v0, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-object v0, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 293
    .line 294
    iput-object v1, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 295
    .line 296
    iget-object v0, p1, Lff/n;->h:Ljava/util/List;

    .line 297
    .line 298
    iput-object v0, p0, Lff/l;->k:Ljava/util/List;

    .line 299
    .line 300
    iget v0, p0, Lff/l;->a:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, -0x41

    .line 303
    .line 304
    iput v0, p0, Lff/l;->a:I

    .line 305
    .line 306
    invoke-static {}, Lff/n;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0}, Lff/l;->l()Lcom/google/protobuf/xc;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_e
    iput-object v1, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    iget-object v0, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 320
    .line 321
    iget-object v1, p1, Lff/n;->h:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lff/n;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    iget-object v0, p1, Lff/n;->j:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v0, p0, Lff/l;->m:Ljava/lang/String;

    .line 335
    .line 336
    iget v0, p0, Lff/l;->a:I

    .line 337
    .line 338
    or-int/lit16 v0, v0, 0x80

    .line 339
    .line 340
    iput v0, p0, Lff/l;->a:I

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual {p1}, Lff/n;->n()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {p1}, Lff/n;->h()Lff/t;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lff/l;->p:Lcom/google/protobuf/cd;

    .line 356
    .line 357
    if-nez v1, :cond_13

    .line 358
    .line 359
    iget v1, p0, Lff/l;->a:I

    .line 360
    .line 361
    and-int/lit16 v2, v1, 0x100

    .line 362
    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    iget-object v2, p0, Lff/l;->n:Lff/t;

    .line 366
    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    sget-object v3, Lff/t;->c:Lff/t;

    .line 370
    .line 371
    if-eq v2, v3, :cond_12

    .line 372
    .line 373
    or-int/lit16 v1, v1, 0x100

    .line 374
    .line 375
    iput v1, p0, Lff/l;->a:I

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lff/l;->h()Lcom/google/protobuf/cd;

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
    check-cast v1, Lff/s;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lff/s;->h(Lff/t;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_12
    iput-object v0, p0, Lff/l;->n:Lff/t;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    iget-object v0, p0, Lff/l;->n:Lff/t;

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    iget v0, p0, Lff/l;->a:I

    .line 405
    .line 406
    or-int/lit16 v0, v0, 0x100

    .line 407
    .line 408
    iput v0, p0, Lff/l;->a:I

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 411
    .line 412
    .line 413
    :cond_14
    invoke-virtual {p1}, Lff/n;->p()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    invoke-virtual {p1}, Lff/n;->k()Lff/b7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, p0, Lff/l;->r:Lcom/google/protobuf/cd;

    .line 424
    .line 425
    if-nez v1, :cond_16

    .line 426
    .line 427
    iget v1, p0, Lff/l;->a:I

    .line 428
    .line 429
    and-int/lit16 v2, v1, 0x200

    .line 430
    .line 431
    if-eqz v2, :cond_15

    .line 432
    .line 433
    iget-object v2, p0, Lff/l;->q:Lff/b7;

    .line 434
    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    sget-object v3, Lff/b7;->k:Lff/b7;

    .line 438
    .line 439
    if-eq v2, v3, :cond_15

    .line 440
    .line 441
    or-int/lit16 v1, v1, 0x200

    .line 442
    .line 443
    iput v1, p0, Lff/l;->a:I

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lff/l;->j()Lcom/google/protobuf/cd;

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
    check-cast v1, Lff/x6;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lff/x6;->m(Lff/b7;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_15
    iput-object v0, p0, Lff/l;->q:Lff/b7;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_16
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    iget-object v0, p0, Lff/l;->q:Lff/b7;

    .line 469
    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    iget v0, p0, Lff/l;->a:I

    .line 473
    .line 474
    or-int/lit16 v0, v0, 0x200

    .line 475
    .line 476
    iput v0, p0, Lff/l;->a:I

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 479
    .line 480
    .line 481
    :cond_17
    invoke-virtual {p1}, Lff/n;->r()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    invoke-virtual {p1}, Lff/n;->m()Lff/ce;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, p0, Lff/l;->t:Lcom/google/protobuf/cd;

    .line 492
    .line 493
    if-nez v1, :cond_19

    .line 494
    .line 495
    iget v1, p0, Lff/l;->a:I

    .line 496
    .line 497
    and-int/lit16 v2, v1, 0x400

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    iget-object v2, p0, Lff/l;->s:Lff/ce;

    .line 502
    .line 503
    if-eqz v2, :cond_18

    .line 504
    .line 505
    sget-object v3, Lff/ce;->c:Lff/ce;

    .line 506
    .line 507
    if-eq v2, v3, :cond_18

    .line 508
    .line 509
    or-int/lit16 v1, v1, 0x400

    .line 510
    .line 511
    iput v1, p0, Lff/l;->a:I

    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lff/l;->m()Lcom/google/protobuf/cd;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lff/be;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lff/be;->h(Lff/ce;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_18
    iput-object v0, p0, Lff/l;->s:Lff/ce;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 534
    .line 535
    .line 536
    :goto_6
    iget-object v0, p0, Lff/l;->s:Lff/ce;

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    iget v0, p0, Lff/l;->a:I

    .line 541
    .line 542
    or-int/lit16 v0, v0, 0x400

    .line 543
    .line 544
    iput v0, p0, Lff/l;->a:I

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 547
    .line 548
    .line 549
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    invoke-virtual {p0}, Lff/l;->m()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lff/l;->a:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x400

    .line 43
    .line 44
    iput v1, p0, Lff/l;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p0}, Lff/l;->k()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lff/l;->a:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    iput v1, p0, Lff/l;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Lff/l;->f:D

    .line 70
    .line 71
    iget v1, p0, Lff/l;->a:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    iput v1, p0, Lff/l;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, p0, Lff/l;->e:D

    .line 83
    .line 84
    iget v1, p0, Lff/l;->a:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    iput v1, p0, Lff/l;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p0}, Lff/l;->j()Lcom/google/protobuf/cd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lff/l;->a:I

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x200

    .line 105
    .line 106
    iput v1, p0, Lff/l;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p0}, Lff/l;->h()Lcom/google/protobuf/cd;

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
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lff/l;->a:I

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x100

    .line 123
    .line 124
    iput v1, p0, Lff/l;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lff/l;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget v1, p0, Lff/l;->a:I

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x80

    .line 136
    .line 137
    iput v1, p0, Lff/l;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_8
    sget-object v1, Lff/wa;->j:Lff/sa;

    .line 142
    .line 143
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lff/wa;

    .line 148
    .line 149
    iget-object v2, p0, Lff/l;->l:Lcom/google/protobuf/xc;

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    iget v2, p0, Lff/l;->a:I

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x40

    .line 156
    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v3, p0, Lff/l;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lff/l;->k:Ljava/util/List;

    .line 167
    .line 168
    iget v2, p0, Lff/l;->a:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x40

    .line 171
    .line 172
    iput v2, p0, Lff/l;->a:I

    .line 173
    .line 174
    :cond_1
    iget-object v2, p0, Lff/l;->k:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lff/l;->j:I

    .line 191
    .line 192
    iget v1, p0, Lff/l;->a:I

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x20

    .line 195
    .line 196
    iput v1, p0, Lff/l;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_a
    invoke-virtual {p0}, Lff/l;->i()Lcom/google/protobuf/cd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lff/l;->a:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    iput v1, p0, Lff/l;->a:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, Lff/l;->b:I

    .line 224
    .line 225
    iget v1, p0, Lff/l;->a:I

    .line 226
    .line 227
    or-int/2addr v1, v2

    .line 228
    iput v1, p0, Lff/l;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x41 -> :sswitch_4
        0x49 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
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
