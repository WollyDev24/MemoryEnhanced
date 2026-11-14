.class public final Lhz/u;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lhz/o9;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/v;

.field public e:Lcom/google/protobuf/cd;

.field public f:Ljava/util/List;

.field public g:Lcom/google/protobuf/xc;

.field public h:Ljava/util/List;

.field public j:Lcom/google/protobuf/xc;

.field public k:Ljava/util/List;

.field public l:Lcom/google/protobuf/xc;

.field public m:Lhz/gb;

.field public n:Lcom/google/protobuf/cd;


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
    iput-object v0, p0, Lhz/u;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lhz/u;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lhz/u;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lhz/v;->access$200()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhz/u;->m()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhz/u;->j()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhz/u;->l()Lcom/google/protobuf/xc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhz/u;->i()Lcom/google/protobuf/xc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhz/u;->h()Lcom/google/protobuf/xc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhz/u;->k()Lcom/google/protobuf/cd;

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Lhz/u;->g()Lhz/v;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/v;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/u;->g()Lhz/v;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/v;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/u;->g()Lhz/v;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/u;->g()Lhz/v;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhz/u;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhz/u;->b:Lhz/o9;

    .line 9
    .line 10
    iget-object v1, p0, Lhz/u;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lhz/u;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lhz/u;->d:Lcom/google/protobuf/v;

    .line 19
    .line 20
    iget-object v1, p0, Lhz/u;->e:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    .line 26
    iput-object v0, p0, Lhz/u;->e:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lhz/u;->f:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object v0, p0, Lhz/u;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v1, p0, Lhz/u;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, -0x5

    .line 45
    .line 46
    iput v1, p0, Lhz/u;->a:I

    .line 47
    .line 48
    iget-object v1, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p0, Lhz/u;->h:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput-object v0, p0, Lhz/u;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget v1, p0, Lhz/u;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x9

    .line 65
    .line 66
    iput v1, p0, Lhz/u;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, p0, Lhz/u;->k:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iput-object v0, p0, Lhz/u;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v1, p0, Lhz/u;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, -0x11

    .line 85
    .line 86
    iput v1, p0, Lhz/u;->a:I

    .line 87
    .line 88
    iput-object v0, p0, Lhz/u;->m:Lhz/gb;

    .line 89
    .line 90
    iget-object v1, p0, Lhz/u;->n:Lcom/google/protobuf/cd;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 95
    .line 96
    iput-object v0, p0, Lhz/u;->n:Lcom/google/protobuf/cd;

    .line 97
    .line 98
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

    check-cast p0, Lhz/u;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/u;

    return-object p0
.end method

.method public final g()Lhz/v;
    .locals 4

    .line 1
    new-instance v0, Lhz/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lhz/v;->h:B

    .line 8
    .line 9
    iget-object v1, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lhz/u;->a:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lhz/u;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lhz/u;->f:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lhz/u;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x5

    .line 30
    .line 31
    iput v1, p0, Lhz/u;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lhz/u;->f:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lhz/v;->d:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lhz/v;->d:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lhz/u;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lhz/u;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lhz/u;->h:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Lhz/u;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x9

    .line 65
    .line 66
    iput v1, p0, Lhz/u;->a:I

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lhz/u;->h:Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, v0, Lhz/v;->e:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lhz/v;->e:Ljava/util/List;

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lhz/u;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lhz/u;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lhz/u;->k:Ljava/util/List;

    .line 96
    .line 97
    iget v1, p0, Lhz/u;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, -0x11

    .line 100
    .line 101
    iput v1, p0, Lhz/u;->a:I

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lhz/u;->k:Ljava/util/List;

    .line 104
    .line 105
    iput-object v1, v0, Lhz/v;->f:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lhz/v;->f:Ljava/util/List;

    .line 113
    .line 114
    :goto_2
    iget v1, p0, Lhz/u;->a:I

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    and-int/lit8 v2, v1, 0x1

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, Lhz/u;->c:Lcom/google/protobuf/cd;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lhz/u;->b:Lhz/o9;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lhz/o9;

    .line 134
    .line 135
    :goto_3
    iput-object v2, v0, Lhz/v;->b:Lhz/o9;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v2, 0x0

    .line 140
    :goto_4
    and-int/lit8 v3, v1, 0x2

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v3, p0, Lhz/u;->e:Lcom/google/protobuf/cd;

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    iget-object v3, p0, Lhz/u;->d:Lcom/google/protobuf/v;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/protobuf/v;

    .line 156
    .line 157
    :goto_5
    iput-object v3, v0, Lhz/v;->c:Lcom/google/protobuf/v;

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    :cond_9
    and-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lhz/u;->n:Lcom/google/protobuf/cd;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, Lhz/u;->m:Lhz/gb;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lhz/gb;

    .line 177
    .line 178
    :goto_6
    iput-object v1, v0, Lhz/v;->g:Lhz/gb;

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    :cond_b
    iget v1, v0, Lhz/v;->a:I

    .line 183
    .line 184
    or-int/2addr v1, v2

    .line 185
    iput v1, v0, Lhz/v;->a:I

    .line 186
    .line 187
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/v;->j:Lhz/v;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/v;->j:Lhz/v;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/f;->k:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/u;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/u;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

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
    iput-object v0, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/u;->k:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/u;->h:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/u;->a:I

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
    iput-object v0, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/u;->h:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/f;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/v;

    .line 4
    .line 5
    const-class v1, Lhz/u;

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
    iget-object v0, p0, Lhz/u;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/u;->d:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Lhz/u;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/u;->d:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/u;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/u;->n:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/u;->m:Lhz/gb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/gb;->e:Lhz/gb;

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
    check-cast v0, Lhz/gb;

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
    iput-object v1, p0, Lhz/u;->n:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/u;->m:Lhz/gb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/u;->n:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/u;->f:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/u;->a:I

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
    iput-object v0, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/u;->f:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/u;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/u;->b:Lhz/o9;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/o9;->j:Lhz/o9;

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
    check-cast v0, Lhz/o9;

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
    iput-object v1, p0, Lhz/u;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/u;->b:Lhz/o9;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/u;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/u;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/v;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/v;

    invoke-virtual {p0, p1}, Lhz/u;->n(Lhz/v;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/u;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/v;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/v;

    invoke-virtual {p0, p1}, Lhz/u;->n(Lhz/v;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/u;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lhz/v;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/v;->j:Lhz/v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lhz/v;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lhz/v;->i()Lhz/o9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhz/u;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lhz/u;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lhz/u;->b:Lhz/o9;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lhz/o9;->j:Lhz/o9;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lhz/u;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhz/u;->m()Lcom/google/protobuf/cd;

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
    check-cast v1, Lhz/l9;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lhz/l9;->h(Lhz/o9;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lhz/u;->b:Lhz/o9;

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
    iget-object v0, p0, Lhz/u;->b:Lhz/o9;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lhz/u;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lhz/u;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lhz/v;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lhz/v;->g()Lcom/google/protobuf/v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lhz/u;->e:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lhz/u;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lhz/u;->d:Lcom/google/protobuf/v;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, p0, Lhz/u;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lhz/u;->j()Lcom/google/protobuf/cd;

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
    check-cast v1, Lcom/google/protobuf/u;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-object v0, p0, Lhz/u;->d:Lcom/google/protobuf/v;

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
    iget-object v0, p0, Lhz/u;->d:Lcom/google/protobuf/v;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lhz/u;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, p0, Lhz/u;->a:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p1, Lhz/v;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    iget-object v0, p0, Lhz/u;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p1, Lhz/v;->d:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, p0, Lhz/u;->f:Ljava/util/List;

    .line 166
    .line 167
    iget v0, p0, Lhz/u;->a:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, -0x5

    .line 170
    .line 171
    iput v0, p0, Lhz/u;->a:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget v0, p0, Lhz/u;->a:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x4

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v2, p0, Lhz/u;->f:Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lhz/u;->f:Ljava/util/List;

    .line 188
    .line 189
    iget v0, p0, Lhz/u;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    iput v0, p0, Lhz/u;->a:I

    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Lhz/u;->f:Ljava/util/List;

    .line 196
    .line 197
    iget-object v2, p1, Lhz/v;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object v0, p1, Lhz/v;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 227
    .line 228
    iput-object v1, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 229
    .line 230
    iget-object v0, p1, Lhz/v;->d:Ljava/util/List;

    .line 231
    .line 232
    iput-object v0, p0, Lhz/u;->f:Ljava/util/List;

    .line 233
    .line 234
    iget v0, p0, Lhz/u;->a:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, -0x5

    .line 237
    .line 238
    iput v0, p0, Lhz/u;->a:I

    .line 239
    .line 240
    invoke-static {}, Lhz/v;->access$1100()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lhz/u;->l()Lcom/google/protobuf/xc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    move-object v0, v1

    .line 252
    :goto_3
    iput-object v0, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iget-object v0, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 256
    .line 257
    iget-object v2, p1, Lhz/v;->d:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_4
    iget-object v0, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    iget-object v0, p1, Lhz/v;->e:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    iget-object v0, p0, Lhz/u;->h:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget-object v0, p1, Lhz/v;->e:Ljava/util/List;

    .line 283
    .line 284
    iput-object v0, p0, Lhz/u;->h:Ljava/util/List;

    .line 285
    .line 286
    iget v0, p0, Lhz/u;->a:I

    .line 287
    .line 288
    and-int/lit8 v0, v0, -0x9

    .line 289
    .line 290
    iput v0, p0, Lhz/u;->a:I

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    iget v0, p0, Lhz/u;->a:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x8

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v2, p0, Lhz/u;->h:Ljava/util/List;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lhz/u;->h:Ljava/util/List;

    .line 307
    .line 308
    iget v0, p0, Lhz/u;->a:I

    .line 309
    .line 310
    or-int/lit8 v0, v0, 0x8

    .line 311
    .line 312
    iput v0, p0, Lhz/u;->a:I

    .line 313
    .line 314
    :cond_e
    iget-object v0, p0, Lhz/u;->h:Ljava/util/List;

    .line 315
    .line 316
    iget-object v2, p1, Lhz/v;->e:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    iget-object v0, p1, Lhz/v;->e:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    iget-object v0, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    iget-object v0, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 344
    .line 345
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 346
    .line 347
    iput-object v1, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 348
    .line 349
    iget-object v0, p1, Lhz/v;->e:Ljava/util/List;

    .line 350
    .line 351
    iput-object v0, p0, Lhz/u;->h:Ljava/util/List;

    .line 352
    .line 353
    iget v0, p0, Lhz/u;->a:I

    .line 354
    .line 355
    and-int/lit8 v0, v0, -0x9

    .line 356
    .line 357
    iput v0, p0, Lhz/u;->a:I

    .line 358
    .line 359
    invoke-static {}, Lhz/v;->access$1200()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {p0}, Lhz/u;->i()Lcom/google/protobuf/xc;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_6

    .line 370
    :cond_10
    move-object v0, v1

    .line 371
    :goto_6
    iput-object v0, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    iget-object v0, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 375
    .line 376
    iget-object v2, p1, Lhz/v;->e:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_7
    iget-object v0, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 382
    .line 383
    if-nez v0, :cond_15

    .line 384
    .line 385
    iget-object v0, p1, Lhz/v;->f:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_18

    .line 392
    .line 393
    iget-object v0, p0, Lhz/u;->k:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    iget-object v0, p1, Lhz/v;->f:Ljava/util/List;

    .line 402
    .line 403
    iput-object v0, p0, Lhz/u;->k:Ljava/util/List;

    .line 404
    .line 405
    iget v0, p0, Lhz/u;->a:I

    .line 406
    .line 407
    and-int/lit8 v0, v0, -0x11

    .line 408
    .line 409
    iput v0, p0, Lhz/u;->a:I

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_13
    iget v0, p0, Lhz/u;->a:I

    .line 413
    .line 414
    and-int/lit8 v0, v0, 0x10

    .line 415
    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v1, p0, Lhz/u;->k:Ljava/util/List;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Lhz/u;->k:Ljava/util/List;

    .line 426
    .line 427
    iget v0, p0, Lhz/u;->a:I

    .line 428
    .line 429
    or-int/lit8 v0, v0, 0x10

    .line 430
    .line 431
    iput v0, p0, Lhz/u;->a:I

    .line 432
    .line 433
    :cond_14
    iget-object v0, p0, Lhz/u;->k:Ljava/util/List;

    .line 434
    .line 435
    iget-object v1, p1, Lhz/v;->f:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_15
    iget-object v0, p1, Lhz/v;->f:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    iget-object v0, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    iget-object v0, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 463
    .line 464
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 465
    .line 466
    iput-object v1, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 467
    .line 468
    iget-object v0, p1, Lhz/v;->f:Ljava/util/List;

    .line 469
    .line 470
    iput-object v0, p0, Lhz/u;->k:Ljava/util/List;

    .line 471
    .line 472
    iget v0, p0, Lhz/u;->a:I

    .line 473
    .line 474
    and-int/lit8 v0, v0, -0x11

    .line 475
    .line 476
    iput v0, p0, Lhz/u;->a:I

    .line 477
    .line 478
    invoke-static {}, Lhz/v;->access$1300()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    invoke-virtual {p0}, Lhz/u;->h()Lcom/google/protobuf/xc;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_16
    iput-object v1, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_17
    iget-object v0, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 492
    .line 493
    iget-object v1, p1, Lhz/v;->f:Ljava/util/List;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    :goto_9
    invoke-virtual {p1}, Lhz/v;->k()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    invoke-virtual {p1}, Lhz/v;->h()Lhz/gb;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p0, Lhz/u;->n:Lcom/google/protobuf/cd;

    .line 509
    .line 510
    if-nez v1, :cond_1a

    .line 511
    .line 512
    iget v1, p0, Lhz/u;->a:I

    .line 513
    .line 514
    and-int/lit8 v2, v1, 0x20

    .line 515
    .line 516
    if-eqz v2, :cond_19

    .line 517
    .line 518
    iget-object v2, p0, Lhz/u;->m:Lhz/gb;

    .line 519
    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    sget-object v3, Lhz/gb;->e:Lhz/gb;

    .line 523
    .line 524
    if-eq v2, v3, :cond_19

    .line 525
    .line 526
    or-int/lit8 v1, v1, 0x20

    .line 527
    .line 528
    iput v1, p0, Lhz/u;->a:I

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lhz/u;->k()Lcom/google/protobuf/cd;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lhz/fb;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lhz/fb;->i(Lhz/gb;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_19
    iput-object v0, p0, Lhz/u;->m:Lhz/gb;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 551
    .line 552
    .line 553
    :goto_a
    iget-object v0, p0, Lhz/u;->m:Lhz/gb;

    .line 554
    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    iget v0, p0, Lhz/u;->a:I

    .line 558
    .line 559
    or-int/lit8 v0, v0, 0x20

    .line 560
    .line 561
    iput v0, p0, Lhz/u;->a:I

    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 564
    .line 565
    .line 566
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 574
    .line 575
    .line 576
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
    if-nez v0, :cond_e

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
    if-eq v1, v3, :cond_d

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_c

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lhz/u;->k()Lcom/google/protobuf/cd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lhz/u;->a:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    iput v1, p0, Lhz/u;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Lhz/u1;->f:Lhz/s1;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lhz/u1;

    .line 77
    .line 78
    iget-object v2, p0, Lhz/u;->j:Lcom/google/protobuf/xc;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget v2, p0, Lhz/u;->a:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, p0, Lhz/u;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lhz/u;->h:Ljava/util/List;

    .line 96
    .line 97
    iget v2, p0, Lhz/u;->a:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    iput v2, p0, Lhz/u;->a:I

    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lhz/u;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v1, Lhz/o9;->k:Lhz/j9;

    .line 114
    .line 115
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lhz/o9;

    .line 120
    .line 121
    iget-object v2, p0, Lhz/u;->l:Lcom/google/protobuf/xc;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    iget v2, p0, Lhz/u;->a:I

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v3, p0, Lhz/u;->k:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lhz/u;->k:Ljava/util/List;

    .line 139
    .line 140
    iget v2, p0, Lhz/u;->a:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x10

    .line 143
    .line 144
    iput v2, p0, Lhz/u;->a:I

    .line 145
    .line 146
    :cond_7
    iget-object v2, p0, Lhz/u;->k:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    sget-object v1, Lhz/ha;->l:Lhz/t9;

    .line 159
    .line 160
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lhz/ha;

    .line 165
    .line 166
    iget-object v2, p0, Lhz/u;->g:Lcom/google/protobuf/xc;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    iget v2, p0, Lhz/u;->a:I

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v3, p0, Lhz/u;->f:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lhz/u;->f:Ljava/util/List;

    .line 184
    .line 185
    iget v2, p0, Lhz/u;->a:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    iput v2, p0, Lhz/u;->a:I

    .line 190
    .line 191
    :cond_a
    iget-object v2, p0, Lhz/u;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    invoke-virtual {p0}, Lhz/u;->j()Lcom/google/protobuf/cd;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lhz/u;->a:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x2

    .line 217
    .line 218
    iput v1, p0, Lhz/u;->a:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0}, Lhz/u;->m()Lcom/google/protobuf/cd;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lhz/u;->a:I

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    iput v1, p0, Lhz/u;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 250
    .line 251
    .line 252
    return-void
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
