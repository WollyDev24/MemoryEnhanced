.class public final Lff/ie;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public j:Lcom/google/protobuf/xc;

.field public k:Ljava/util/List;

.field public l:Lcom/google/protobuf/xc;

.field public m:Ljava/util/List;

.field public n:Lcom/google/protobuf/xc;

.field public p:Ljava/util/List;

.field public q:Lcom/google/protobuf/xc;

.field public r:I


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
    iput-object v0, p0, Lff/ie;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lff/ie;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lff/ie;->m:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lff/ie;->p:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lff/ie;->r:I

    .line 17
    .line 18
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
    invoke-virtual {p0}, Lff/ie;->g()Lff/ke;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/ke;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/ie;->g()Lff/ke;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/ke;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/ie;->g()Lff/ke;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/ie;->g()Lff/ke;

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
    iput v0, p0, Lff/ie;->a:I

    .line 6
    .line 7
    iput v0, p0, Lff/ie;->b:I

    .line 8
    .line 9
    iput v0, p0, Lff/ie;->c:I

    .line 10
    .line 11
    iput v0, p0, Lff/ie;->d:I

    .line 12
    .line 13
    iput v0, p0, Lff/ie;->e:I

    .line 14
    .line 15
    iput v0, p0, Lff/ie;->f:I

    .line 16
    .line 17
    iput v0, p0, Lff/ie;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lff/ie;->h:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, p0, Lff/ie;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lff/ie;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x41

    .line 37
    .line 38
    iput v1, p0, Lff/ie;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, p0, Lff/ie;->k:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v2, p0, Lff/ie;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v1, p0, Lff/ie;->a:I

    .line 55
    .line 56
    and-int/lit16 v1, v1, -0x81

    .line 57
    .line 58
    iput v1, p0, Lff/ie;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    iput-object v1, p0, Lff/ie;->m:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v2, p0, Lff/ie;->m:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget v1, p0, Lff/ie;->a:I

    .line 75
    .line 76
    and-int/lit16 v1, v1, -0x101

    .line 77
    .line 78
    iput v1, p0, Lff/ie;->a:I

    .line 79
    .line 80
    iget-object v1, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, p0, Lff/ie;->p:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iput-object v2, p0, Lff/ie;->p:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget v1, p0, Lff/ie;->a:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, -0x201

    .line 97
    .line 98
    iput v1, p0, Lff/ie;->a:I

    .line 99
    .line 100
    iput v0, p0, Lff/ie;->r:I

    .line 101
    .line 102
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

    check-cast p0, Lff/ie;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/ie;

    return-object p0
.end method

.method public final g()Lff/ke;
    .locals 3

    .line 1
    new-instance v0, Lff/ke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/ke;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/ke;->b:I

    .line 10
    .line 11
    iput v1, v0, Lff/ke;->c:I

    .line 12
    .line 13
    iput v1, v0, Lff/ke;->d:I

    .line 14
    .line 15
    iput v1, v0, Lff/ke;->e:I

    .line 16
    .line 17
    iput v1, v0, Lff/ke;->f:I

    .line 18
    .line 19
    iput v1, v0, Lff/ke;->l:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput-byte v1, v0, Lff/ke;->m:B

    .line 23
    .line 24
    iget-object v1, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lff/ie;->a:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lff/ie;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lff/ie;->h:Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Lff/ie;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, -0x41

    .line 45
    .line 46
    iput v1, p0, Lff/ie;->a:I

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lff/ie;->h:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Lff/ke;->g:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lff/ke;->g:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lff/ie;->a:I

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lff/ie;->k:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lff/ie;->k:Ljava/util/List;

    .line 76
    .line 77
    iget v1, p0, Lff/ie;->a:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, -0x81

    .line 80
    .line 81
    iput v1, p0, Lff/ie;->a:I

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lff/ie;->k:Ljava/util/List;

    .line 84
    .line 85
    iput-object v1, v0, Lff/ke;->h:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lff/ke;->h:Ljava/util/List;

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget v1, p0, Lff/ie;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x100

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lff/ie;->m:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lff/ie;->m:Ljava/util/List;

    .line 111
    .line 112
    iget v1, p0, Lff/ie;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, -0x101

    .line 115
    .line 116
    iput v1, p0, Lff/ie;->a:I

    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lff/ie;->m:Ljava/util/List;

    .line 119
    .line 120
    iput-object v1, v0, Lff/ke;->j:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lff/ke;->j:Ljava/util/List;

    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget v1, p0, Lff/ie;->a:I

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x200

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lff/ie;->p:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lff/ie;->p:Ljava/util/List;

    .line 146
    .line 147
    iget v1, p0, Lff/ie;->a:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, -0x201

    .line 150
    .line 151
    iput v1, p0, Lff/ie;->a:I

    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lff/ie;->p:Ljava/util/List;

    .line 154
    .line 155
    iput-object v1, v0, Lff/ke;->k:Ljava/util/List;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lff/ke;->k:Ljava/util/List;

    .line 163
    .line 164
    :goto_3
    iget v1, p0, Lff/ie;->a:I

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    and-int/lit8 v2, v1, 0x1

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget v2, p0, Lff/ie;->b:I

    .line 173
    .line 174
    iput v2, v0, Lff/ke;->a:I

    .line 175
    .line 176
    :cond_8
    and-int/lit8 v2, v1, 0x2

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget v2, p0, Lff/ie;->c:I

    .line 181
    .line 182
    iput v2, v0, Lff/ke;->b:I

    .line 183
    .line 184
    :cond_9
    and-int/lit8 v2, v1, 0x4

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget v2, p0, Lff/ie;->d:I

    .line 189
    .line 190
    iput v2, v0, Lff/ke;->c:I

    .line 191
    .line 192
    :cond_a
    and-int/lit8 v2, v1, 0x8

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    iget v2, p0, Lff/ie;->e:I

    .line 197
    .line 198
    iput v2, v0, Lff/ke;->d:I

    .line 199
    .line 200
    :cond_b
    and-int/lit8 v2, v1, 0x10

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget v2, p0, Lff/ie;->f:I

    .line 205
    .line 206
    iput v2, v0, Lff/ke;->e:I

    .line 207
    .line 208
    :cond_c
    and-int/lit8 v2, v1, 0x20

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    iget v2, p0, Lff/ie;->g:I

    .line 213
    .line 214
    iput v2, v0, Lff/ke;->f:I

    .line 215
    .line 216
    :cond_d
    and-int/lit16 v1, v1, 0x400

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget v1, p0, Lff/ie;->r:I

    .line 221
    .line 222
    iput v1, v0, Lff/ke;->l:I

    .line 223
    .line 224
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/ke;->n:Lff/ke;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/ke;->n:Lff/ke;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/le;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lff/ke;)V
    .locals 8

    .line 1
    sget-object v0, Lff/ke;->n:Lff/ke;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/ke;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lff/ie;->b:I

    .line 12
    .line 13
    iget v0, p0, Lff/ie;->a:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lff/ie;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lff/ke;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lff/ie;->c:I

    .line 26
    .line 27
    iget v0, p0, Lff/ie;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lff/ie;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p1, Lff/ke;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lff/ie;->d:I

    .line 41
    .line 42
    iget v0, p0, Lff/ie;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, Lff/ie;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p1, Lff/ke;->d:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput v0, p0, Lff/ie;->e:I

    .line 56
    .line 57
    iget v0, p0, Lff/ie;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    iput v0, p0, Lff/ie;->a:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p1, Lff/ke;->e:I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iput v0, p0, Lff/ie;->f:I

    .line 71
    .line 72
    iget v0, p0, Lff/ie;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    iput v0, p0, Lff/ie;->a:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p1, Lff/ke;->f:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iput v0, p0, Lff/ie;->g:I

    .line 86
    .line 87
    iget v0, p0, Lff/ie;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    iput v0, p0, Lff/ie;->a:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, Lff/ke;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_e

    .line 109
    .line 110
    iget-object v0, p0, Lff/ie;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, Lff/ke;->g:Ljava/util/List;

    .line 119
    .line 120
    iput-object v0, p0, Lff/ie;->h:Ljava/util/List;

    .line 121
    .line 122
    iget v0, p0, Lff/ie;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 125
    .line 126
    iput v0, p0, Lff/ie;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget v0, p0, Lff/ie;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v4, p0, Lff/ie;->h:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lff/ie;->h:Ljava/util/List;

    .line 143
    .line 144
    iget v0, p0, Lff/ie;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x40

    .line 147
    .line 148
    iput v0, p0, Lff/ie;->a:I

    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Lff/ie;->h:Ljava/util/List;

    .line 151
    .line 152
    iget-object v4, p1, Lff/ke;->g:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-object v0, p1, Lff/ke;->g:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    iget-object v0, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 180
    .line 181
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 182
    .line 183
    iput-object v3, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 184
    .line 185
    iget-object v0, p1, Lff/ke;->g:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, p0, Lff/ie;->h:Ljava/util/List;

    .line 188
    .line 189
    iget v0, p0, Lff/ie;->a:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, -0x41

    .line 192
    .line 193
    iput v0, p0, Lff/ie;->a:I

    .line 194
    .line 195
    invoke-static {}, Lff/ke;->access$1400()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    new-instance v0, Lcom/google/protobuf/xc;

    .line 206
    .line 207
    iget-object v4, p0, Lff/ie;->h:Ljava/util/List;

    .line 208
    .line 209
    iget v5, p0, Lff/ie;->a:I

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x40

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    move v5, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    move v5, v2

    .line 218
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 230
    .line 231
    iput-object v3, p0, Lff/ie;->h:Ljava/util/List;

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    move-object v0, v3

    .line 237
    :goto_2
    iput-object v0, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    iget-object v0, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 241
    .line 242
    iget-object v4, p1, Lff/ke;->g:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_3
    iget-object v0, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    iget-object v0, p1, Lff/ke;->h:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_16

    .line 258
    .line 259
    iget-object v0, p0, Lff/ie;->k:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object v0, p1, Lff/ke;->h:Ljava/util/List;

    .line 268
    .line 269
    iput-object v0, p0, Lff/ie;->k:Ljava/util/List;

    .line 270
    .line 271
    iget v0, p0, Lff/ie;->a:I

    .line 272
    .line 273
    and-int/lit16 v0, v0, -0x81

    .line 274
    .line 275
    iput v0, p0, Lff/ie;->a:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    iget v0, p0, Lff/ie;->a:I

    .line 279
    .line 280
    and-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v4, p0, Lff/ie;->k:Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lff/ie;->k:Ljava/util/List;

    .line 292
    .line 293
    iget v0, p0, Lff/ie;->a:I

    .line 294
    .line 295
    or-int/lit16 v0, v0, 0x80

    .line 296
    .line 297
    iput v0, p0, Lff/ie;->a:I

    .line 298
    .line 299
    :cond_10
    iget-object v0, p0, Lff/ie;->k:Ljava/util/List;

    .line 300
    .line 301
    iget-object v4, p1, Lff/ke;->h:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    iget-object v0, p1, Lff/ke;->h:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_16

    .line 317
    .line 318
    iget-object v0, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    iget-object v0, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 329
    .line 330
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 331
    .line 332
    iput-object v3, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 333
    .line 334
    iget-object v0, p1, Lff/ke;->h:Ljava/util/List;

    .line 335
    .line 336
    iput-object v0, p0, Lff/ie;->k:Ljava/util/List;

    .line 337
    .line 338
    iget v0, p0, Lff/ie;->a:I

    .line 339
    .line 340
    and-int/lit16 v0, v0, -0x81

    .line 341
    .line 342
    iput v0, p0, Lff/ie;->a:I

    .line 343
    .line 344
    invoke-static {}, Lff/ke;->access$1500()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-object v0, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 351
    .line 352
    if-nez v0, :cond_13

    .line 353
    .line 354
    new-instance v0, Lcom/google/protobuf/xc;

    .line 355
    .line 356
    iget-object v4, p0, Lff/ie;->k:Ljava/util/List;

    .line 357
    .line 358
    iget v5, p0, Lff/ie;->a:I

    .line 359
    .line 360
    and-int/lit16 v5, v5, 0x80

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    move v5, v1

    .line 365
    goto :goto_5

    .line 366
    :cond_12
    move v5, v2

    .line 367
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 379
    .line 380
    iput-object v3, p0, Lff/ie;->k:Ljava/util/List;

    .line 381
    .line 382
    :cond_13
    iget-object v0, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    move-object v0, v3

    .line 386
    :goto_6
    iput-object v0, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_15
    iget-object v0, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 390
    .line 391
    iget-object v4, p1, Lff/ke;->h:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    :goto_7
    iget-object v0, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 397
    .line 398
    if-nez v0, :cond_19

    .line 399
    .line 400
    iget-object v0, p1, Lff/ke;->j:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1e

    .line 407
    .line 408
    iget-object v0, p0, Lff/ie;->m:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    iget-object v0, p1, Lff/ke;->j:Ljava/util/List;

    .line 417
    .line 418
    iput-object v0, p0, Lff/ie;->m:Ljava/util/List;

    .line 419
    .line 420
    iget v0, p0, Lff/ie;->a:I

    .line 421
    .line 422
    and-int/lit16 v0, v0, -0x101

    .line 423
    .line 424
    iput v0, p0, Lff/ie;->a:I

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_17
    iget v0, p0, Lff/ie;->a:I

    .line 428
    .line 429
    and-int/lit16 v0, v0, 0x100

    .line 430
    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v4, p0, Lff/ie;->m:Ljava/util/List;

    .line 436
    .line 437
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lff/ie;->m:Ljava/util/List;

    .line 441
    .line 442
    iget v0, p0, Lff/ie;->a:I

    .line 443
    .line 444
    or-int/lit16 v0, v0, 0x100

    .line 445
    .line 446
    iput v0, p0, Lff/ie;->a:I

    .line 447
    .line 448
    :cond_18
    iget-object v0, p0, Lff/ie;->m:Ljava/util/List;

    .line 449
    .line 450
    iget-object v4, p1, Lff/ke;->j:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_19
    iget-object v0, p1, Lff/ke;->j:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1e

    .line 466
    .line 467
    iget-object v0, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    iget-object v0, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 478
    .line 479
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 480
    .line 481
    iput-object v3, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 482
    .line 483
    iget-object v0, p1, Lff/ke;->j:Ljava/util/List;

    .line 484
    .line 485
    iput-object v0, p0, Lff/ie;->m:Ljava/util/List;

    .line 486
    .line 487
    iget v0, p0, Lff/ie;->a:I

    .line 488
    .line 489
    and-int/lit16 v0, v0, -0x101

    .line 490
    .line 491
    iput v0, p0, Lff/ie;->a:I

    .line 492
    .line 493
    invoke-static {}, Lff/ke;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1c

    .line 498
    .line 499
    iget-object v0, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 500
    .line 501
    if-nez v0, :cond_1b

    .line 502
    .line 503
    new-instance v0, Lcom/google/protobuf/xc;

    .line 504
    .line 505
    iget-object v4, p0, Lff/ie;->m:Ljava/util/List;

    .line 506
    .line 507
    iget v5, p0, Lff/ie;->a:I

    .line 508
    .line 509
    and-int/lit16 v5, v5, 0x100

    .line 510
    .line 511
    if-eqz v5, :cond_1a

    .line 512
    .line 513
    move v5, v1

    .line 514
    goto :goto_9

    .line 515
    :cond_1a
    move v5, v2

    .line 516
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 528
    .line 529
    iput-object v3, p0, Lff/ie;->m:Ljava/util/List;

    .line 530
    .line 531
    :cond_1b
    iget-object v0, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1c
    move-object v0, v3

    .line 535
    :goto_a
    iput-object v0, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1d
    iget-object v0, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 539
    .line 540
    iget-object v4, p1, Lff/ke;->j:Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 543
    .line 544
    .line 545
    :cond_1e
    :goto_b
    iget-object v0, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 546
    .line 547
    if-nez v0, :cond_21

    .line 548
    .line 549
    iget-object v0, p1, Lff/ke;->k:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_26

    .line 556
    .line 557
    iget-object v0, p0, Lff/ie;->p:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1f

    .line 564
    .line 565
    iget-object v0, p1, Lff/ke;->k:Ljava/util/List;

    .line 566
    .line 567
    iput-object v0, p0, Lff/ie;->p:Ljava/util/List;

    .line 568
    .line 569
    iget v0, p0, Lff/ie;->a:I

    .line 570
    .line 571
    and-int/lit16 v0, v0, -0x201

    .line 572
    .line 573
    iput v0, p0, Lff/ie;->a:I

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1f
    iget v0, p0, Lff/ie;->a:I

    .line 577
    .line 578
    and-int/lit16 v0, v0, 0x200

    .line 579
    .line 580
    if-nez v0, :cond_20

    .line 581
    .line 582
    new-instance v0, Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v1, p0, Lff/ie;->p:Ljava/util/List;

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, p0, Lff/ie;->p:Ljava/util/List;

    .line 590
    .line 591
    iget v0, p0, Lff/ie;->a:I

    .line 592
    .line 593
    or-int/lit16 v0, v0, 0x200

    .line 594
    .line 595
    iput v0, p0, Lff/ie;->a:I

    .line 596
    .line 597
    :cond_20
    iget-object v0, p0, Lff/ie;->p:Ljava/util/List;

    .line 598
    .line 599
    iget-object v1, p1, Lff/ke;->k:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_21
    iget-object v0, p1, Lff/ke;->k:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_26

    .line 615
    .line 616
    iget-object v0, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_25

    .line 625
    .line 626
    iget-object v0, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 627
    .line 628
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 629
    .line 630
    iput-object v3, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 631
    .line 632
    iget-object v0, p1, Lff/ke;->k:Ljava/util/List;

    .line 633
    .line 634
    iput-object v0, p0, Lff/ie;->p:Ljava/util/List;

    .line 635
    .line 636
    iget v0, p0, Lff/ie;->a:I

    .line 637
    .line 638
    and-int/lit16 v0, v0, -0x201

    .line 639
    .line 640
    iput v0, p0, Lff/ie;->a:I

    .line 641
    .line 642
    invoke-static {}, Lff/ke;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_24

    .line 647
    .line 648
    iget-object v0, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 649
    .line 650
    if-nez v0, :cond_23

    .line 651
    .line 652
    new-instance v0, Lcom/google/protobuf/xc;

    .line 653
    .line 654
    iget-object v4, p0, Lff/ie;->p:Ljava/util/List;

    .line 655
    .line 656
    iget v5, p0, Lff/ie;->a:I

    .line 657
    .line 658
    and-int/lit16 v5, v5, 0x200

    .line 659
    .line 660
    if-eqz v5, :cond_22

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_22
    move v1, v2

    .line 664
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 673
    .line 674
    .line 675
    iput-object v0, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 676
    .line 677
    iput-object v3, p0, Lff/ie;->p:Ljava/util/List;

    .line 678
    .line 679
    :cond_23
    iget-object v3, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 680
    .line 681
    :cond_24
    iput-object v3, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_25
    iget-object v0, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 685
    .line 686
    iget-object v1, p1, Lff/ke;->k:Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 689
    .line 690
    .line 691
    :cond_26
    :goto_e
    iget v0, p1, Lff/ke;->l:I

    .line 692
    .line 693
    if-eqz v0, :cond_27

    .line 694
    .line 695
    iput v0, p0, Lff/ie;->r:I

    .line 696
    .line 697
    iget v0, p0, Lff/ie;->a:I

    .line 698
    .line 699
    or-int/lit16 v0, v0, 0x400

    .line 700
    .line 701
    iput v0, p0, Lff/ie;->a:I

    .line 702
    .line 703
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 704
    .line 705
    .line 706
    :cond_27
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_9

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lff/ie;->f:I

    .line 34
    .line 35
    iget v1, p0, Lff/ie;->a:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    iput v1, p0, Lff/ie;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lff/ie;->e:I

    .line 47
    .line 48
    iget v1, p0, Lff/ie;->a:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, p0, Lff/ie;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    sget-object v1, Lff/z7;->e:Lff/x7;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lff/z7;

    .line 62
    .line 63
    iget-object v2, p0, Lff/ie;->q:Lcom/google/protobuf/xc;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lff/ie;->a:I

    .line 68
    .line 69
    and-int/lit16 v2, v2, 0x200

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, p0, Lff/ie;->p:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lff/ie;->p:Ljava/util/List;

    .line 81
    .line 82
    iget v2, p0, Lff/ie;->a:I

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x200

    .line 85
    .line 86
    iput v2, p0, Lff/ie;->a:I

    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, Lff/ie;->p:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    sget-object v1, Lff/z7;->e:Lff/x7;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lff/z7;

    .line 105
    .line 106
    iget-object v2, p0, Lff/ie;->n:Lcom/google/protobuf/xc;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lff/ie;->a:I

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0x100

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v3, p0, Lff/ie;->m:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lff/ie;->m:Ljava/util/List;

    .line 124
    .line 125
    iget v2, p0, Lff/ie;->a:I

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x100

    .line 128
    .line 129
    iput v2, p0, Lff/ie;->a:I

    .line 130
    .line 131
    :cond_3
    iget-object v2, p0, Lff/ie;->m:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_5
    sget-object v1, Lff/z7;->e:Lff/x7;

    .line 144
    .line 145
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lff/z7;

    .line 150
    .line 151
    iget-object v2, p0, Lff/ie;->l:Lcom/google/protobuf/xc;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget v2, p0, Lff/ie;->a:I

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0x80

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v3, p0, Lff/ie;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lff/ie;->k:Ljava/util/List;

    .line 169
    .line 170
    iget v2, p0, Lff/ie;->a:I

    .line 171
    .line 172
    or-int/lit16 v2, v2, 0x80

    .line 173
    .line 174
    iput v2, p0, Lff/ie;->a:I

    .line 175
    .line 176
    :cond_5
    iget-object v2, p0, Lff/ie;->k:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_6
    sget-object v1, Lff/z7;->e:Lff/x7;

    .line 189
    .line 190
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lff/z7;

    .line 195
    .line 196
    iget-object v2, p0, Lff/ie;->j:Lcom/google/protobuf/xc;

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget v2, p0, Lff/ie;->a:I

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x40

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v3, p0, Lff/ie;->h:Ljava/util/List;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lff/ie;->h:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, Lff/ie;->a:I

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x40

    .line 218
    .line 219
    iput v2, p0, Lff/ie;->a:I

    .line 220
    .line 221
    :cond_7
    iget-object v2, p0, Lff/ie;->h:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p0, Lff/ie;->r:I

    .line 238
    .line 239
    iget v1, p0, Lff/ie;->a:I

    .line 240
    .line 241
    or-int/lit16 v1, v1, 0x400

    .line 242
    .line 243
    iput v1, p0, Lff/ie;->a:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, Lff/ie;->g:I

    .line 252
    .line 253
    iget v1, p0, Lff/ie;->a:I

    .line 254
    .line 255
    or-int/lit8 v1, v1, 0x20

    .line 256
    .line 257
    iput v1, p0, Lff/ie;->a:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, p0, Lff/ie;->d:I

    .line 266
    .line 267
    iget v1, p0, Lff/ie;->a:I

    .line 268
    .line 269
    or-int/lit8 v1, v1, 0x4

    .line 270
    .line 271
    iput v1, p0, Lff/ie;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p0, Lff/ie;->c:I

    .line 280
    .line 281
    iget v1, p0, Lff/ie;->a:I

    .line 282
    .line 283
    or-int/lit8 v1, v1, 0x2

    .line 284
    .line 285
    iput v1, p0, Lff/ie;->a:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lff/ie;->b:I

    .line 294
    .line 295
    iget v1, p0, Lff/ie;->a:I

    .line 296
    .line 297
    or-int/2addr v1, v2

    .line 298
    iput v1, p0, Lff/ie;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x28 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/le;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/ke;

    .line 4
    .line 5
    const-class v1, Lff/ie;

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

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/ie;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/ke;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/ke;

    invoke-virtual {p0, p1}, Lff/ie;->h(Lff/ke;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/ie;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/ke;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/ke;

    invoke-virtual {p0, p1}, Lff/ie;->h(Lff/ke;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/ie;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
