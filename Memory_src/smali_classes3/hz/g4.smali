.class public final Lhz/g4;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/xc;


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
    iput-object v0, p0, Lhz/g4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lhz/g4;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lhz/g4;->d:Ljava/util/List;

    .line 14
    .line 15
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
    invoke-virtual {p0}, Lhz/g4;->g()Lhz/h4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/h4;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/g4;->g()Lhz/h4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/h4;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/g4;->g()Lhz/h4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/g4;->g()Lhz/h4;

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
    iput v0, p0, Lhz/g4;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhz/g4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lhz/g4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lhz/g4;->d:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lhz/g4;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lhz/g4;->a:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x5

    .line 31
    .line 32
    iput v0, p0, Lhz/g4;->a:I

    .line 33
    .line 34
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

    check-cast p0, Lhz/g4;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/g4;

    return-object p0
.end method

.method public final g()Lhz/h4;
    .locals 3

    .line 1
    new-instance v0, Lhz/h4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lhz/h4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lhz/h4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput-byte v1, v0, Lhz/h4;->d:B

    .line 14
    .line 15
    iget-object v1, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lhz/g4;->a:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lhz/g4;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lhz/g4;->d:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lhz/g4;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x5

    .line 36
    .line 37
    iput v1, p0, Lhz/g4;->a:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lhz/g4;->d:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, Lhz/h4;->c:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lhz/h4;->c:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    iget v1, p0, Lhz/g4;->a:I

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lhz/g4;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lhz/h4;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lhz/g4;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lhz/h4;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/h4;->e:Lhz/h4;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/h4;->e:Lhz/h4;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/x4;->k:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lhz/h4;)V
    .locals 6

    .line 1
    sget-object v0, Lhz/h4;->e:Lhz/h4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhz/h4;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lhz/h4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lhz/g4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lhz/g4;->a:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lhz/g4;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lhz/h4;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lhz/h4;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lhz/g4;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lhz/g4;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lhz/g4;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, Lhz/h4;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    iget-object v0, p0, Lhz/g4;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p1, Lhz/h4;->c:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lhz/g4;->d:Ljava/util/List;

    .line 75
    .line 76
    iget v0, p0, Lhz/g4;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, -0x5

    .line 79
    .line 80
    iput v0, p0, Lhz/g4;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, p0, Lhz/g4;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p0, Lhz/g4;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lhz/g4;->d:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lhz/g4;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    iput v0, p0, Lhz/g4;->a:I

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lhz/g4;->d:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p1, Lhz/h4;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p1, Lhz/h4;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 137
    .line 138
    iput-object v2, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 139
    .line 140
    iget-object v0, p1, Lhz/h4;->c:Ljava/util/List;

    .line 141
    .line 142
    iput-object v0, p0, Lhz/g4;->d:Ljava/util/List;

    .line 143
    .line 144
    iget v0, p0, Lhz/g4;->a:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, -0x5

    .line 147
    .line 148
    iput v0, p0, Lhz/g4;->a:I

    .line 149
    .line 150
    invoke-static {}, Lhz/h4;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/google/protobuf/xc;

    .line 161
    .line 162
    iget-object v3, p0, Lhz/g4;->d:Ljava/util/List;

    .line 163
    .line 164
    iget v4, p0, Lhz/g4;->a:I

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x4

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 184
    .line 185
    iput-object v2, p0, Lhz/g4;->d:Ljava/util/List;

    .line 186
    .line 187
    :cond_7
    iget-object v2, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 188
    .line 189
    :cond_8
    iput-object v2, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object v0, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 193
    .line 194
    iget-object v1, p1, Lhz/h4;->c:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 207
    .line 208
    .line 209
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
    if-nez v0, :cond_7

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
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lhz/x3;->h:Lhz/u3;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhz/x3;

    .line 45
    .line 46
    iget-object v2, p0, Lhz/g4;->e:Lcom/google/protobuf/xc;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget v2, p0, Lhz/g4;->a:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, p0, Lhz/g4;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lhz/g4;->d:Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Lhz/g4;->a:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Lhz/g4;->a:I

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lhz/g4;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lhz/g4;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p0, Lhz/g4;->a:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, p0, Lhz/g4;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lhz/g4;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, p0, Lhz/g4;->a:I

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, p0, Lhz/g4;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/x4;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/h4;

    .line 4
    .line 5
    const-class v1, Lhz/g4;

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
    invoke-virtual {p0, p1, p2}, Lhz/g4;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/h4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/h4;

    invoke-virtual {p0, p1}, Lhz/g4;->h(Lhz/h4;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/g4;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/h4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/h4;

    invoke-virtual {p0, p1}, Lhz/g4;->h(Lhz/h4;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/g4;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
