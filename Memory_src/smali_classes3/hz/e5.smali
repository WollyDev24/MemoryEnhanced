.class public final Lhz/e5;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/v;

.field public c:Lcom/google/protobuf/cd;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lhz/l5;

.field public g:Lcom/google/protobuf/cd;

.field public h:Z

.field public j:Z

.field public k:Lcom/google/protobuf/v;

.field public l:Lcom/google/protobuf/cd;

.field public m:Z

.field public n:Lcom/google/protobuf/v;

.field public p:Lcom/google/protobuf/cd;

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Lcom/google/protobuf/xc;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lhz/e5;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lhz/e5;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lhz/m5;->access$1000()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhz/e5;->h()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhz/e5;->i()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhz/e5;->k()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhz/e5;->l()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhz/e5;->j()Lcom/google/protobuf/xc;

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
    invoke-virtual {p0}, Lhz/e5;->g()Lhz/m5;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/m5;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/e5;->g()Lhz/m5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/m5;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/e5;->g()Lhz/m5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/e5;->g()Lhz/m5;

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
    iput v0, p0, Lhz/e5;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lhz/e5;->b:Lcom/google/protobuf/v;

    .line 9
    .line 10
    iget-object v2, p0, Lhz/e5;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Lhz/e5;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lhz/e5;->d:Z

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lhz/e5;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lhz/e5;->f:Lhz/l5;

    .line 25
    .line 26
    iget-object v2, p0, Lhz/e5;->g:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 31
    .line 32
    iput-object v1, p0, Lhz/e5;->g:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Lhz/e5;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lhz/e5;->j:Z

    .line 37
    .line 38
    iput-object v1, p0, Lhz/e5;->k:Lcom/google/protobuf/v;

    .line 39
    .line 40
    iget-object v2, p0, Lhz/e5;->l:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v1, p0, Lhz/e5;->l:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_2
    iput-boolean v0, p0, Lhz/e5;->m:Z

    .line 49
    .line 50
    iput-object v1, p0, Lhz/e5;->n:Lcom/google/protobuf/v;

    .line 51
    .line 52
    iget-object v2, p0, Lhz/e5;->p:Lcom/google/protobuf/cd;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 57
    .line 58
    iput-object v1, p0, Lhz/e5;->p:Lcom/google/protobuf/cd;

    .line 59
    .line 60
    :cond_3
    iput-boolean v0, p0, Lhz/e5;->q:Z

    .line 61
    .line 62
    iget-object v0, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v0, p0, Lhz/e5;->r:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-object v1, p0, Lhz/e5;->r:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget v0, p0, Lhz/e5;->a:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, -0x401

    .line 79
    .line 80
    iput v0, p0, Lhz/e5;->a:I

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

    check-cast p0, Lhz/e5;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/e5;

    return-object p0
.end method

.method public final g()Lhz/m5;
    .locals 4

    .line 1
    new-instance v0, Lhz/m5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lhz/m5;->c:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lhz/m5;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, v0, Lhz/m5;->f:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lhz/m5;->g:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lhz/m5;->j:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lhz/m5;->l:Z

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Lhz/m5;->n:B

    .line 23
    .line 24
    iget-object v2, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lhz/e5;->a:I

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0x400

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lhz/e5;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lhz/e5;->r:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lhz/e5;->a:I

    .line 43
    .line 44
    and-int/lit16 v2, v2, -0x401

    .line 45
    .line 46
    iput v2, p0, Lhz/e5;->a:I

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lhz/e5;->r:Ljava/util/List;

    .line 49
    .line 50
    iput-object v2, v0, Lhz/m5;->m:Ljava/util/List;

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
    iput-object v2, v0, Lhz/m5;->m:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Lhz/e5;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_10

    .line 62
    .line 63
    and-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lhz/e5;->c:Lcom/google/protobuf/cd;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lhz/e5;->b:Lcom/google/protobuf/v;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/v;

    .line 79
    .line 80
    :goto_1
    iput-object v1, v0, Lhz/m5;->b:Lcom/google/protobuf/v;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_3
    and-int/lit8 v3, v2, 0x2

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-boolean v3, p0, Lhz/e5;->d:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Lhz/m5;->c:Z

    .line 90
    .line 91
    :cond_4
    and-int/lit8 v3, v2, 0x4

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lhz/e5;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v0, Lhz/m5;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    and-int/lit8 v3, v2, 0x8

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lhz/e5;->g:Lcom/google/protobuf/cd;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lhz/e5;->f:Lhz/l5;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lhz/l5;

    .line 115
    .line 116
    :goto_2
    iput-object v3, v0, Lhz/m5;->e:Lhz/l5;

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    :cond_7
    and-int/lit8 v3, v2, 0x10

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-boolean v3, p0, Lhz/e5;->h:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lhz/m5;->f:Z

    .line 127
    .line 128
    :cond_8
    and-int/lit8 v3, v2, 0x20

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-boolean v3, p0, Lhz/e5;->j:Z

    .line 133
    .line 134
    iput-boolean v3, v0, Lhz/m5;->g:Z

    .line 135
    .line 136
    :cond_9
    and-int/lit8 v3, v2, 0x40

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    iget-object v3, p0, Lhz/e5;->l:Lcom/google/protobuf/cd;

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    iget-object v3, p0, Lhz/e5;->k:Lcom/google/protobuf/v;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/protobuf/v;

    .line 152
    .line 153
    :goto_3
    iput-object v3, v0, Lhz/m5;->h:Lcom/google/protobuf/v;

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    :cond_b
    and-int/lit16 v3, v2, 0x80

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    iget-boolean v3, p0, Lhz/e5;->m:Z

    .line 162
    .line 163
    iput-boolean v3, v0, Lhz/m5;->j:Z

    .line 164
    .line 165
    :cond_c
    and-int/lit16 v3, v2, 0x100

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    iget-object v3, p0, Lhz/e5;->p:Lcom/google/protobuf/cd;

    .line 170
    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    iget-object v3, p0, Lhz/e5;->n:Lcom/google/protobuf/v;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/protobuf/v;

    .line 181
    .line 182
    :goto_4
    iput-object v3, v0, Lhz/m5;->k:Lcom/google/protobuf/v;

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    :cond_e
    and-int/lit16 v2, v2, 0x200

    .line 187
    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    iget-boolean v2, p0, Lhz/e5;->q:Z

    .line 191
    .line 192
    iput-boolean v2, v0, Lhz/m5;->l:Z

    .line 193
    .line 194
    :cond_f
    iget v2, v0, Lhz/m5;->a:I

    .line 195
    .line 196
    or-int/2addr v1, v2

    .line 197
    iput v1, v0, Lhz/m5;->a:I

    .line 198
    .line 199
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/m5;->p:Lhz/m5;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/m5;->p:Lhz/m5;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/b7;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/e5;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e5;->b:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Lhz/e5;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/e5;->b:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/e5;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/e5;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e5;->f:Lhz/l5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/l5;->d:Lhz/l5;

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
    check-cast v0, Lhz/l5;

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
    iput-object v1, p0, Lhz/e5;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/e5;->f:Lhz/l5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/e5;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/b7;->n:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/m5;

    .line 4
    .line 5
    const-class v1, Lhz/e5;

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
    iget-object v0, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/e5;->r:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/e5;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x400

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
    iput-object v0, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/e5;->r:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/e5;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e5;->k:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Lhz/e5;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/e5;->k:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/e5;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/e5;->p:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e5;->n:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Lhz/e5;->p:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/e5;->n:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/e5;->p:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m(Lhz/m5;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/m5;->p:Lhz/m5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lhz/m5;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lhz/m5;->h()Lcom/google/protobuf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhz/e5;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lhz/e5;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lhz/e5;->b:Lcom/google/protobuf/v;

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
    iput v1, p0, Lhz/e5;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhz/e5;->h()Lcom/google/protobuf/cd;

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
    iput-object v0, p0, Lhz/e5;->b:Lcom/google/protobuf/v;

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
    iget-object v0, p0, Lhz/e5;->b:Lcom/google/protobuf/v;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lhz/e5;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lhz/e5;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p1, Lhz/m5;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v0, p0, Lhz/e5;->d:Z

    .line 79
    .line 80
    iget v0, p0, Lhz/e5;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lhz/e5;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lhz/m5;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p1, Lhz/m5;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lhz/e5;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p0, Lhz/e5;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, Lhz/e5;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lhz/m5;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lhz/m5;->j()Lhz/l5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lhz/e5;->g:Lcom/google/protobuf/cd;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget v1, p0, Lhz/e5;->a:I

    .line 127
    .line 128
    and-int/lit8 v2, v1, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lhz/e5;->f:Lhz/l5;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget-object v3, Lhz/l5;->d:Lhz/l5;

    .line 137
    .line 138
    if-eq v2, v3, :cond_6

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    iput v1, p0, Lhz/e5;->a:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lhz/e5;->i()Lcom/google/protobuf/cd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lhz/g5;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lhz/g5;->j(Lhz/l5;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iput-object v0, p0, Lhz/e5;->f:Lhz/l5;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Lhz/e5;->f:Lhz/l5;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget v0, p0, Lhz/e5;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x8

    .line 174
    .line 175
    iput v0, p0, Lhz/e5;->a:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-boolean v0, p1, Lhz/m5;->f:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iput-boolean v0, p0, Lhz/e5;->h:Z

    .line 185
    .line 186
    iget v0, p0, Lhz/e5;->a:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    iput v0, p0, Lhz/e5;->a:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-boolean v0, p1, Lhz/m5;->g:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iput-boolean v0, p0, Lhz/e5;->j:Z

    .line 200
    .line 201
    iget v0, p0, Lhz/e5;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x20

    .line 204
    .line 205
    iput v0, p0, Lhz/e5;->a:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {p1}, Lhz/m5;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1}, Lhz/m5;->k()Lcom/google/protobuf/v;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lhz/e5;->l:Lcom/google/protobuf/cd;

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    iget v1, p0, Lhz/e5;->a:I

    .line 225
    .line 226
    and-int/lit8 v2, v1, 0x40

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iget-object v2, p0, Lhz/e5;->k:Lcom/google/protobuf/v;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 235
    .line 236
    if-eq v2, v3, :cond_b

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x40

    .line 239
    .line 240
    iput v1, p0, Lhz/e5;->a:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lhz/e5;->k()Lcom/google/protobuf/cd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/protobuf/u;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iput-object v0, p0, Lhz/e5;->k:Lcom/google/protobuf/v;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, p0, Lhz/e5;->k:Lcom/google/protobuf/v;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget v0, p0, Lhz/e5;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x40

    .line 272
    .line 273
    iput v0, p0, Lhz/e5;->a:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-boolean v0, p1, Lhz/m5;->j:Z

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iput-boolean v0, p0, Lhz/e5;->m:Z

    .line 283
    .line 284
    iget v0, p0, Lhz/e5;->a:I

    .line 285
    .line 286
    or-int/lit16 v0, v0, 0x80

    .line 287
    .line 288
    iput v0, p0, Lhz/e5;->a:I

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {p1}, Lhz/m5;->o()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {p1}, Lhz/m5;->l()Lcom/google/protobuf/v;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lhz/e5;->p:Lcom/google/protobuf/cd;

    .line 304
    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    iget v1, p0, Lhz/e5;->a:I

    .line 308
    .line 309
    and-int/lit16 v2, v1, 0x100

    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    iget-object v2, p0, Lhz/e5;->n:Lcom/google/protobuf/v;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 318
    .line 319
    if-eq v2, v3, :cond_f

    .line 320
    .line 321
    or-int/lit16 v1, v1, 0x100

    .line 322
    .line 323
    iput v1, p0, Lhz/e5;->a:I

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lhz/e5;->l()Lcom/google/protobuf/cd;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/google/protobuf/u;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    iput-object v0, p0, Lhz/e5;->n:Lcom/google/protobuf/v;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iget-object v0, p0, Lhz/e5;->n:Lcom/google/protobuf/v;

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget v0, p0, Lhz/e5;->a:I

    .line 353
    .line 354
    or-int/lit16 v0, v0, 0x100

    .line 355
    .line 356
    iput v0, p0, Lhz/e5;->a:I

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 359
    .line 360
    .line 361
    :cond_11
    iget-boolean v0, p1, Lhz/m5;->l:Z

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    iput-boolean v0, p0, Lhz/e5;->q:Z

    .line 366
    .line 367
    iget v0, p0, Lhz/e5;->a:I

    .line 368
    .line 369
    or-int/lit16 v0, v0, 0x200

    .line 370
    .line 371
    iput v0, p0, Lhz/e5;->a:I

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object v0, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 377
    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    iget-object v0, p1, Lhz/m5;->m:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_18

    .line 387
    .line 388
    iget-object v0, p0, Lhz/e5;->r:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    iget-object v0, p1, Lhz/m5;->m:Ljava/util/List;

    .line 397
    .line 398
    iput-object v0, p0, Lhz/e5;->r:Ljava/util/List;

    .line 399
    .line 400
    iget v0, p0, Lhz/e5;->a:I

    .line 401
    .line 402
    and-int/lit16 v0, v0, -0x401

    .line 403
    .line 404
    iput v0, p0, Lhz/e5;->a:I

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_13
    iget v0, p0, Lhz/e5;->a:I

    .line 408
    .line 409
    and-int/lit16 v0, v0, 0x400

    .line 410
    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v1, p0, Lhz/e5;->r:Ljava/util/List;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Lhz/e5;->r:Ljava/util/List;

    .line 421
    .line 422
    iget v0, p0, Lhz/e5;->a:I

    .line 423
    .line 424
    or-int/lit16 v0, v0, 0x400

    .line 425
    .line 426
    iput v0, p0, Lhz/e5;->a:I

    .line 427
    .line 428
    :cond_14
    iget-object v0, p0, Lhz/e5;->r:Ljava/util/List;

    .line 429
    .line 430
    iget-object v1, p1, Lhz/m5;->m:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget-object v0, p1, Lhz/m5;->m:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_18

    .line 446
    .line 447
    iget-object v0, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    iget-object v0, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 461
    .line 462
    iput-object v1, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 463
    .line 464
    iget-object v0, p1, Lhz/m5;->m:Ljava/util/List;

    .line 465
    .line 466
    iput-object v0, p0, Lhz/e5;->r:Ljava/util/List;

    .line 467
    .line 468
    iget v0, p0, Lhz/e5;->a:I

    .line 469
    .line 470
    and-int/lit16 v0, v0, -0x401

    .line 471
    .line 472
    iput v0, p0, Lhz/e5;->a:I

    .line 473
    .line 474
    invoke-static {}, Lhz/m5;->g()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-virtual {p0}, Lhz/e5;->j()Lcom/google/protobuf/xc;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_16
    iput-object v1, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_17
    iget-object v0, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 488
    .line 489
    iget-object v1, p1, Lhz/m5;->m:Ljava/util/List;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/e5;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/m5;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/m5;

    invoke-virtual {p0, p1}, Lhz/e5;->m(Lhz/m5;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/e5;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/m5;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/m5;

    invoke-virtual {p0, p1}, Lhz/e5;->m(Lhz/m5;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/e5;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    sget-object v1, Li00/d1;->f:Li00/z0;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li00/d1;

    .line 36
    .line 37
    iget-object v2, p0, Lhz/e5;->s:Lcom/google/protobuf/xc;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lhz/e5;->a:I

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0x400

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, p0, Lhz/e5;->r:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lhz/e5;->r:Ljava/util/List;

    .line 55
    .line 56
    iget v2, p0, Lhz/e5;->a:I

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x400

    .line 59
    .line 60
    iput v2, p0, Lhz/e5;->a:I

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lhz/e5;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lhz/e5;->q:Z

    .line 77
    .line 78
    iget v1, p0, Lhz/e5;->a:I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    iput v1, p0, Lhz/e5;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p0}, Lhz/e5;->l()Lcom/google/protobuf/cd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lhz/e5;->a:I

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x100

    .line 99
    .line 100
    iput v1, p0, Lhz/e5;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, p0, Lhz/e5;->m:Z

    .line 108
    .line 109
    iget v1, p0, Lhz/e5;->a:I

    .line 110
    .line 111
    or-int/lit16 v1, v1, 0x80

    .line 112
    .line 113
    iput v1, p0, Lhz/e5;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p0}, Lhz/e5;->k()Lcom/google/protobuf/cd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lhz/e5;->a:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x40

    .line 130
    .line 131
    iput v1, p0, Lhz/e5;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, p0, Lhz/e5;->j:Z

    .line 140
    .line 141
    iget v1, p0, Lhz/e5;->a:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x20

    .line 144
    .line 145
    iput v1, p0, Lhz/e5;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v1, p0, Lhz/e5;->h:Z

    .line 154
    .line 155
    iget v1, p0, Lhz/e5;->a:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x10

    .line 158
    .line 159
    iput v1, p0, Lhz/e5;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    invoke-virtual {p0}, Lhz/e5;->i()Lcom/google/protobuf/cd;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lhz/e5;->a:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x8

    .line 177
    .line 178
    iput v1, p0, Lhz/e5;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lhz/e5;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget v1, p0, Lhz/e5;->a:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    iput v1, p0, Lhz/e5;->a:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v1, p0, Lhz/e5;->d:Z

    .line 201
    .line 202
    iget v1, p0, Lhz/e5;->a:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x2

    .line 205
    .line 206
    iput v1, p0, Lhz/e5;->a:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_b
    invoke-virtual {p0}, Lhz/e5;->h()Lcom/google/protobuf/cd;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lhz/e5;->a:I

    .line 222
    .line 223
    or-int/2addr v1, v2

    .line 224
    iput v1, p0, Lhz/e5;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
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
