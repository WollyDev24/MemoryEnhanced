.class public final Lzw/k1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/ia;

.field public d:Lcom/google/protobuf/ia;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;

.field public g:Lzw/q0;

.field public h:Lcom/google/protobuf/cd;

.field public j:Lzw/s;

.field public k:Lcom/google/protobuf/cd;

.field public l:Lzw/s;

.field public m:Lcom/google/protobuf/cd;

.field public n:Ljava/lang/Object;

.field public p:Lzw/b1;

.field public q:Lcom/google/protobuf/cd;

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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lzw/k1;->b:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 9
    .line 10
    iput-object v0, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iput-object v0, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lzw/k1;->e:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lzw/k1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lzw/l1;->access$200()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lzw/k1;->o()Lcom/google/protobuf/xc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzw/k1;->l()Lcom/google/protobuf/cd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzw/k1;->k()Lcom/google/protobuf/cd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzw/k1;->m()Lcom/google/protobuf/cd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzw/k1;->n()Lcom/google/protobuf/cd;

    .line 41
    .line 42
    .line 43
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

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzw/k1;->g()Lzw/l1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/k1;->g()Lzw/l1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzw/k1;->h()Lzw/l1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/k1;->h()Lzw/l1;

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
    iput v0, p0, Lzw/k1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lzw/k1;->b:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-object v1, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v1, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    iget-object v1, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lzw/k1;->e:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, Lzw/k1;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lzw/k1;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x9

    .line 33
    .line 34
    iput v1, p0, Lzw/k1;->a:I

    .line 35
    .line 36
    iput-object v2, p0, Lzw/k1;->g:Lzw/q0;

    .line 37
    .line 38
    iget-object v1, p0, Lzw/k1;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 43
    .line 44
    iput-object v2, p0, Lzw/k1;->h:Lcom/google/protobuf/cd;

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Lzw/k1;->j:Lzw/s;

    .line 47
    .line 48
    iget-object v1, p0, Lzw/k1;->k:Lcom/google/protobuf/cd;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 53
    .line 54
    iput-object v2, p0, Lzw/k1;->k:Lcom/google/protobuf/cd;

    .line 55
    .line 56
    :cond_2
    iput-object v2, p0, Lzw/k1;->l:Lzw/s;

    .line 57
    .line 58
    iget-object v1, p0, Lzw/k1;->m:Lcom/google/protobuf/cd;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 63
    .line 64
    iput-object v2, p0, Lzw/k1;->m:Lcom/google/protobuf/cd;

    .line 65
    .line 66
    :cond_3
    const-string v1, ""

    .line 67
    .line 68
    iput-object v1, p0, Lzw/k1;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lzw/k1;->p:Lzw/b1;

    .line 71
    .line 72
    iget-object v1, p0, Lzw/k1;->q:Lcom/google/protobuf/cd;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 77
    .line 78
    iput-object v2, p0, Lzw/k1;->q:Lcom/google/protobuf/cd;

    .line 79
    .line 80
    :cond_4
    iput v0, p0, Lzw/k1;->r:I

    .line 81
    .line 82
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

    check-cast p0, Lzw/k1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lzw/k1;

    return-object p0
.end method

.method public final g()Lzw/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw/k1;->h()Lzw/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzw/l1;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lzw/l1;->n:Lzw/l1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lzw/l1;->n:Lzw/l1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lzw/u;->f:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lzw/l1;
    .locals 4

    .line 1
    new-instance v0, Lzw/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lzw/l1;->b:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-object v2, v0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v2, v0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, v0, Lzw/l1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, v0, Lzw/l1;->l:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Lzw/l1;->m:B

    .line 23
    .line 24
    iget-object v2, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lzw/k1;->a:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lzw/k1;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lzw/k1;->e:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lzw/k1;->a:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x9

    .line 45
    .line 46
    iput v2, p0, Lzw/k1;->a:I

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lzw/k1;->e:Ljava/util/List;

    .line 49
    .line 50
    iput-object v2, v0, Lzw/l1;->e:Ljava/util/List;

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
    iput-object v2, v0, Lzw/l1;->e:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Lzw/k1;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_f

    .line 62
    .line 63
    and-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v3, p0, Lzw/k1;->b:I

    .line 68
    .line 69
    iput v3, v0, Lzw/l1;->b:I

    .line 70
    .line 71
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 81
    .line 82
    iput-object v3, v0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 83
    .line 84
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 94
    .line 95
    iput-object v3, v0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 96
    .line 97
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lzw/k1;->h:Lcom/google/protobuf/cd;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lzw/k1;->g:Lzw/q0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lzw/q0;

    .line 113
    .line 114
    :goto_1
    iput-object v1, v0, Lzw/l1;->f:Lzw/q0;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_6
    and-int/lit8 v3, v2, 0x20

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object v3, p0, Lzw/k1;->k:Lcom/google/protobuf/cd;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, Lzw/k1;->j:Lzw/s;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lzw/s;

    .line 133
    .line 134
    :goto_2
    iput-object v3, v0, Lzw/l1;->g:Lzw/s;

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    :cond_8
    and-int/lit8 v3, v2, 0x40

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v3, p0, Lzw/k1;->m:Lcom/google/protobuf/cd;

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    iget-object v3, p0, Lzw/k1;->l:Lzw/s;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lzw/s;

    .line 154
    .line 155
    :goto_3
    iput-object v3, v0, Lzw/l1;->h:Lzw/s;

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x4

    .line 158
    .line 159
    :cond_a
    and-int/lit16 v3, v2, 0x80

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    iget-object v3, p0, Lzw/k1;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v0, Lzw/l1;->j:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_b
    and-int/lit16 v3, v2, 0x100

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget-object v3, p0, Lzw/k1;->q:Lcom/google/protobuf/cd;

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    iget-object v3, p0, Lzw/k1;->p:Lzw/b1;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lzw/b1;

    .line 183
    .line 184
    :goto_4
    iput-object v3, v0, Lzw/l1;->k:Lzw/b1;

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x8

    .line 187
    .line 188
    :cond_d
    and-int/lit16 v2, v2, 0x200

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    iget v2, p0, Lzw/k1;->r:I

    .line 193
    .line 194
    iput v2, v0, Lzw/l1;->l:I

    .line 195
    .line 196
    :cond_e
    iget v2, v0, Lzw/l1;->a:I

    .line 197
    .line 198
    or-int/2addr v1, v2

    .line 199
    iput v1, v0, Lzw/l1;->a:I

    .line 200
    .line 201
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lzw/k1;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lzw/k1;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lzw/u;->g:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lzw/l1;

    .line 4
    .line 5
    const-class v1, Lzw/k1;

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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lzw/k1;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lzw/k1;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/k1;->k:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/k1;->j:Lzw/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/s;->e:Lzw/s;

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
    check-cast v0, Lzw/s;

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
    iput-object v1, p0, Lzw/k1;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/k1;->j:Lzw/s;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/k1;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/k1;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/k1;->g:Lzw/q0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/q0;->e:Lzw/q0;

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
    check-cast v0, Lzw/q0;

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
    iput-object v1, p0, Lzw/k1;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/k1;->g:Lzw/q0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/k1;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/k1;->m:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/k1;->l:Lzw/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/s;->e:Lzw/s;

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
    check-cast v0, Lzw/s;

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
    iput-object v1, p0, Lzw/k1;->m:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/k1;->l:Lzw/s;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/k1;->m:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzw/k1;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lzw/l1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzw/l1;

    invoke-virtual {p0, p1}, Lzw/k1;->p(Lzw/l1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzw/k1;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lzw/l1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lzw/l1;

    invoke-virtual {p0, p1}, Lzw/k1;->p(Lzw/l1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzw/k1;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    iget-object v0, p0, Lzw/k1;->q:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/k1;->p:Lzw/b1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/b1;->e:Lzw/b1;

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
    check-cast v0, Lzw/b1;

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
    iput-object v1, p0, Lzw/k1;->q:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/k1;->p:Lzw/b1;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/k1;->q:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final o()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lzw/k1;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lzw/k1;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

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
    iput-object v0, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lzw/k1;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final p(Lzw/l1;)V
    .locals 4

    .line 1
    sget-object v0, Lzw/l1;->n:Lzw/l1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lzw/l1;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lzw/k1;->b:I

    .line 11
    .line 12
    iget v0, p0, Lzw/k1;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lzw/k1;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    iput-object v0, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 40
    .line 41
    iget v0, p0, Lzw/k1;->a:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lzw/k1;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lzw/k1;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 52
    .line 53
    iget-object v1, p1, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 78
    .line 79
    iput-object v0, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 80
    .line 81
    iget v0, p0, Lzw/k1;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    iput v0, p0, Lzw/k1;->a:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lzw/k1;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 92
    .line 93
    iget-object v1, p1, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Lzw/l1;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    iget-object v0, p0, Lzw/k1;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p1, Lzw/l1;->e:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, p0, Lzw/k1;->e:Ljava/util/List;

    .line 124
    .line 125
    iget v0, p0, Lzw/k1;->a:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, -0x9

    .line 128
    .line 129
    iput v0, p0, Lzw/k1;->a:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget v0, p0, Lzw/k1;->a:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x8

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v1, p0, Lzw/k1;->e:Ljava/util/List;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lzw/k1;->e:Ljava/util/List;

    .line 146
    .line 147
    iget v0, p0, Lzw/k1;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    iput v0, p0, Lzw/k1;->a:I

    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lzw/k1;->e:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p1, Lzw/l1;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object v0, p1, Lzw/l1;->e:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 186
    .line 187
    iput-object v1, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 188
    .line 189
    iget-object v0, p1, Lzw/l1;->e:Ljava/util/List;

    .line 190
    .line 191
    iput-object v0, p0, Lzw/k1;->e:Ljava/util/List;

    .line 192
    .line 193
    iget v0, p0, Lzw/k1;->a:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, -0x9

    .line 196
    .line 197
    iput v0, p0, Lzw/k1;->a:I

    .line 198
    .line 199
    invoke-static {}, Lzw/l1;->access$1500()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lzw/k1;->o()Lcom/google/protobuf/xc;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_9
    iput-object v1, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v0, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 213
    .line 214
    iget-object v1, p1, Lzw/l1;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_3
    iget v0, p1, Lzw/l1;->a:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, Lzw/l1;->h()Lzw/q0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lzw/k1;->h:Lcom/google/protobuf/cd;

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    iget v1, p0, Lzw/k1;->a:I

    .line 234
    .line 235
    and-int/lit8 v2, v1, 0x10

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    iget-object v2, p0, Lzw/k1;->g:Lzw/q0;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    sget-object v3, Lzw/q0;->e:Lzw/q0;

    .line 244
    .line 245
    if-eq v2, v3, :cond_c

    .line 246
    .line 247
    or-int/lit8 v1, v1, 0x10

    .line 248
    .line 249
    iput v1, p0, Lzw/k1;->a:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lzw/k1;->l()Lcom/google/protobuf/cd;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lzw/o0;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lzw/o0;->i(Lzw/q0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    iput-object v0, p0, Lzw/k1;->g:Lzw/q0;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v0, p0, Lzw/k1;->g:Lzw/q0;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget v0, p0, Lzw/k1;->a:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x10

    .line 281
    .line 282
    iput v0, p0, Lzw/k1;->a:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-virtual {p1}, Lzw/l1;->l()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {p1}, Lzw/l1;->g()Lzw/s;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lzw/k1;->k:Lcom/google/protobuf/cd;

    .line 298
    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    iget v1, p0, Lzw/k1;->a:I

    .line 302
    .line 303
    and-int/lit8 v2, v1, 0x20

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    iget-object v2, p0, Lzw/k1;->j:Lzw/s;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    sget-object v3, Lzw/s;->e:Lzw/s;

    .line 312
    .line 313
    if-eq v2, v3, :cond_f

    .line 314
    .line 315
    or-int/lit8 v1, v1, 0x20

    .line 316
    .line 317
    iput v1, p0, Lzw/k1;->a:I

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lzw/k1;->k()Lcom/google/protobuf/cd;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lzw/r;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lzw/r;->h(Lzw/s;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    iput-object v0, p0, Lzw/k1;->j:Lzw/s;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v0, p0, Lzw/k1;->j:Lzw/s;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget v0, p0, Lzw/k1;->a:I

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x20

    .line 349
    .line 350
    iput v0, p0, Lzw/k1;->a:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-virtual {p1}, Lzw/l1;->m()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-virtual {p1}, Lzw/l1;->i()Lzw/s;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lzw/k1;->m:Lcom/google/protobuf/cd;

    .line 366
    .line 367
    if-nez v1, :cond_13

    .line 368
    .line 369
    iget v1, p0, Lzw/k1;->a:I

    .line 370
    .line 371
    and-int/lit8 v2, v1, 0x40

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    iget-object v2, p0, Lzw/k1;->l:Lzw/s;

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    sget-object v3, Lzw/s;->e:Lzw/s;

    .line 380
    .line 381
    if-eq v2, v3, :cond_12

    .line 382
    .line 383
    or-int/lit8 v1, v1, 0x40

    .line 384
    .line 385
    iput v1, p0, Lzw/k1;->a:I

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lzw/k1;->m()Lcom/google/protobuf/cd;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lzw/r;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lzw/r;->h(Lzw/s;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    iput-object v0, p0, Lzw/k1;->l:Lzw/s;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    iget-object v0, p0, Lzw/k1;->l:Lzw/s;

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    iget v0, p0, Lzw/k1;->a:I

    .line 415
    .line 416
    or-int/lit8 v0, v0, 0x40

    .line 417
    .line 418
    iput v0, p0, Lzw/k1;->a:I

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 421
    .line 422
    .line 423
    :cond_14
    invoke-virtual {p1}, Lzw/l1;->k()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_15

    .line 432
    .line 433
    iget-object v0, p1, Lzw/l1;->j:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v0, p0, Lzw/k1;->n:Ljava/lang/Object;

    .line 436
    .line 437
    iget v0, p0, Lzw/k1;->a:I

    .line 438
    .line 439
    or-int/lit16 v0, v0, 0x80

    .line 440
    .line 441
    iput v0, p0, Lzw/k1;->a:I

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 444
    .line 445
    .line 446
    :cond_15
    invoke-virtual {p1}, Lzw/l1;->n()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    invoke-virtual {p1}, Lzw/l1;->j()Lzw/b1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v1, p0, Lzw/k1;->q:Lcom/google/protobuf/cd;

    .line 457
    .line 458
    if-nez v1, :cond_17

    .line 459
    .line 460
    iget v1, p0, Lzw/k1;->a:I

    .line 461
    .line 462
    and-int/lit16 v2, v1, 0x100

    .line 463
    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    iget-object v2, p0, Lzw/k1;->p:Lzw/b1;

    .line 467
    .line 468
    if-eqz v2, :cond_16

    .line 469
    .line 470
    sget-object v3, Lzw/b1;->e:Lzw/b1;

    .line 471
    .line 472
    if-eq v2, v3, :cond_16

    .line 473
    .line 474
    or-int/lit16 v1, v1, 0x100

    .line 475
    .line 476
    iput v1, p0, Lzw/k1;->a:I

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lzw/k1;->n()Lcom/google/protobuf/cd;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lzw/x0;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lzw/x0;->j(Lzw/b1;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_16
    iput-object v0, p0, Lzw/k1;->p:Lzw/b1;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_17
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 499
    .line 500
    .line 501
    :goto_7
    iget-object v0, p0, Lzw/k1;->p:Lzw/b1;

    .line 502
    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    iget v0, p0, Lzw/k1;->a:I

    .line 506
    .line 507
    or-int/lit16 v0, v0, 0x100

    .line 508
    .line 509
    iput v0, p0, Lzw/k1;->a:I

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 512
    .line 513
    .line 514
    :cond_18
    iget v0, p1, Lzw/l1;->l:I

    .line 515
    .line 516
    if-eqz v0, :cond_19

    .line 517
    .line 518
    iput v0, p0, Lzw/k1;->r:I

    .line 519
    .line 520
    iget v0, p0, Lzw/k1;->a:I

    .line 521
    .line 522
    or-int/lit16 v0, v0, 0x200

    .line 523
    .line 524
    iput v0, p0, Lzw/k1;->a:I

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final q(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lzw/k1;->r:I

    .line 34
    .line 35
    iget v1, p0, Lzw/k1;->a:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x200

    .line 38
    .line 39
    iput v1, p0, Lzw/k1;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p0}, Lzw/k1;->n()Lcom/google/protobuf/cd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lzw/k1;->a:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    iput v1, p0, Lzw/k1;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lzw/k1;->n:Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Lzw/k1;->a:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    iput v1, p0, Lzw/k1;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p0}, Lzw/k1;->m()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lzw/k1;->a:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x40

    .line 87
    .line 88
    iput v1, p0, Lzw/k1;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p0}, Lzw/k1;->k()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lzw/k1;->a:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    iput v1, p0, Lzw/k1;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p0}, Lzw/k1;->l()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lzw/k1;->a:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    iput v1, p0, Lzw/k1;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    sget-object v1, Lzw/q0;->f:Lzw/l0;

    .line 128
    .line 129
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lzw/q0;

    .line 134
    .line 135
    iget-object v2, p0, Lzw/k1;->f:Lcom/google/protobuf/xc;

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget v2, p0, Lzw/k1;->a:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v3, p0, Lzw/k1;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lzw/k1;->e:Ljava/util/List;

    .line 153
    .line 154
    iget v2, p0, Lzw/k1;->a:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x8

    .line 157
    .line 158
    iput v2, p0, Lzw/k1;->a:I

    .line 159
    .line 160
    :cond_1
    iget-object v2, p0, Lzw/k1;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lzw/k1;->j()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lzw/k1;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p0, Lzw/k1;->b:I

    .line 211
    .line 212
    iget v1, p0, Lzw/k1;->a:I

    .line 213
    .line 214
    or-int/2addr v1, v2

    .line 215
    iput v1, p0, Lzw/k1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
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
