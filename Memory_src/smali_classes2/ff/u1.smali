.class public final Lff/u1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/xc;

.field public f:Z

.field public g:I


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
    iput-object v0, p0, Lff/u1;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lff/u1;->g:I

    .line 11
    .line 12
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
    invoke-virtual {p0}, Lff/u1;->g()Lff/w1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/w1;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/u1;->g()Lff/w1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/w1;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/u1;->g()Lff/w1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/u1;->g()Lff/w1;

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
    iput v0, p0, Lff/u1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lff/u1;->b:I

    .line 8
    .line 9
    iput v0, p0, Lff/u1;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lff/u1;->d:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lff/u1;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lff/u1;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x5

    .line 29
    .line 30
    iput v1, p0, Lff/u1;->a:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lff/u1;->f:Z

    .line 33
    .line 34
    iput v0, p0, Lff/u1;->g:I

    .line 35
    .line 36
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

    check-cast p0, Lff/u1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/u1;

    return-object p0
.end method

.method public final g()Lff/w1;
    .locals 3

    .line 1
    new-instance v0, Lff/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/w1;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/w1;->b:I

    .line 10
    .line 11
    iput-boolean v1, v0, Lff/w1;->d:Z

    .line 12
    .line 13
    iput v1, v0, Lff/w1;->e:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput-byte v1, v0, Lff/w1;->f:B

    .line 17
    .line 18
    iget-object v1, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lff/u1;->a:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lff/u1;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lff/u1;->d:Ljava/util/List;

    .line 35
    .line 36
    iget v1, p0, Lff/u1;->a:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, -0x5

    .line 39
    .line 40
    iput v1, p0, Lff/u1;->a:I

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lff/u1;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Lff/w1;->c:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lff/w1;->c:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    iget v1, p0, Lff/u1;->a:I

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lff/u1;->b:I

    .line 62
    .line 63
    iput v2, v0, Lff/w1;->a:I

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lff/u1;->c:I

    .line 70
    .line 71
    iput v2, v0, Lff/w1;->b:I

    .line 72
    .line 73
    :cond_3
    and-int/lit8 v2, v1, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-boolean v2, p0, Lff/u1;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v0, Lff/w1;->d:Z

    .line 80
    .line 81
    :cond_4
    and-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget v1, p0, Lff/u1;->g:I

    .line 86
    .line 87
    iput v1, v0, Lff/w1;->e:I

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/w1;->g:Lff/w1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/w1;->g:Lff/w1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b3;->J:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lff/w1;)V
    .locals 6

    .line 1
    sget-object v0, Lff/w1;->g:Lff/w1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/w1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lff/u1;->b:I

    .line 12
    .line 13
    iget v0, p0, Lff/u1;->a:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lff/u1;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lff/w1;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lff/u1;->c:I

    .line 26
    .line 27
    iget v0, p0, Lff/u1;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lff/u1;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Lff/w1;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    iget-object v0, p0, Lff/u1;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lff/w1;->c:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, Lff/u1;->d:Ljava/util/List;

    .line 59
    .line 60
    iget v0, p0, Lff/u1;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, -0x5

    .line 63
    .line 64
    iput v0, p0, Lff/u1;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lff/u1;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p0, Lff/u1;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lff/u1;->d:Ljava/util/List;

    .line 81
    .line 82
    iget v0, p0, Lff/u1;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    iput v0, p0, Lff/u1;->a:I

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lff/u1;->d:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Lff/w1;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p1, Lff/w1;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    iget-object v0, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 121
    .line 122
    iput-object v2, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 123
    .line 124
    iget-object v0, p1, Lff/w1;->c:Ljava/util/List;

    .line 125
    .line 126
    iput-object v0, p0, Lff/u1;->d:Ljava/util/List;

    .line 127
    .line 128
    iget v0, p0, Lff/u1;->a:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, -0x5

    .line 131
    .line 132
    iput v0, p0, Lff/u1;->a:I

    .line 133
    .line 134
    invoke-static {}, Lff/w1;->access$800()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    new-instance v0, Lcom/google/protobuf/xc;

    .line 145
    .line 146
    iget-object v3, p0, Lff/u1;->d:Ljava/util/List;

    .line 147
    .line 148
    iget v4, p0, Lff/u1;->a:I

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0x4

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 168
    .line 169
    iput-object v2, p0, Lff/u1;->d:Ljava/util/List;

    .line 170
    .line 171
    :cond_7
    iget-object v2, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 172
    .line 173
    :cond_8
    iput-object v2, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object v0, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 177
    .line 178
    iget-object v1, p1, Lff/w1;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_2
    iget-boolean v0, p1, Lff/w1;->d:Z

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iput-boolean v0, p0, Lff/u1;->f:Z

    .line 188
    .line 189
    iget v0, p0, Lff/u1;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x8

    .line 192
    .line 193
    iput v0, p0, Lff/u1;->a:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget v0, p1, Lff/w1;->e:I

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iput v0, p0, Lff/u1;->g:I

    .line 203
    .line 204
    iget v0, p0, Lff/u1;->a:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x10

    .line 207
    .line 208
    iput v0, p0, Lff/u1;->a:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 6

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
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v1, v4, :cond_7

    .line 21
    .line 22
    const/16 v5, 0x1a

    .line 23
    .line 24
    if-eq v1, v5, :cond_4

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-eq v1, v5, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x28

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lff/u1;->g:I

    .line 51
    .line 52
    iget v1, p0, Lff/u1;->a:I

    .line 53
    .line 54
    or-int/2addr v1, v4

    .line 55
    iput v1, p0, Lff/u1;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lff/u1;->f:Z

    .line 63
    .line 64
    iget v1, p0, Lff/u1;->a:I

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    iput v1, p0, Lff/u1;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v1, Lff/z1;->f:Lff/x1;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lff/z1;

    .line 77
    .line 78
    iget-object v2, p0, Lff/u1;->e:Lcom/google/protobuf/xc;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    iget v2, p0, Lff/u1;->a:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, p0, Lff/u1;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lff/u1;->d:Ljava/util/List;

    .line 96
    .line 97
    iget v2, p0, Lff/u1;->a:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    iput v2, p0, Lff/u1;->a:I

    .line 102
    .line 103
    :cond_5
    iget-object v2, p0, Lff/u1;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lff/u1;->c:I

    .line 118
    .line 119
    iget v1, p0, Lff/u1;->a:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    iput v1, p0, Lff/u1;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lff/u1;->b:I

    .line 131
    .line 132
    iget v1, p0, Lff/u1;->a:I

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    iput v1, p0, Lff/u1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->K:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/w1;

    .line 4
    .line 5
    const-class v1, Lff/u1;

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
    invoke-virtual {p0, p1, p2}, Lff/u1;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/w1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/w1;

    invoke-virtual {p0, p1}, Lff/u1;->h(Lff/w1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/u1;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/w1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/w1;

    invoke-virtual {p0, p1}, Lff/u1;->h(Lff/w1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/u1;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
