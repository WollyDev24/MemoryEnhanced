.class public final Lff/l2;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/google/protobuf/xc;

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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lff/l2;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lff/l2;->d:Ljava/util/List;

    .line 10
    .line 11
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
    invoke-virtual {p0}, Lff/l2;->g()Lff/m2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/m2;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/l2;->g()Lff/m2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/m2;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/l2;->g()Lff/m2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/l2;->g()Lff/m2;

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
    iput v0, p0, Lff/l2;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lff/l2;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lff/l2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lff/l2;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    iput v0, p0, Lff/l2;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lff/l2;->d:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Lff/l2;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, Lff/l2;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x3

    .line 45
    .line 46
    iput v0, p0, Lff/l2;->a:I

    .line 47
    .line 48
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

    check-cast p0, Lff/l2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/l2;

    return-object p0
.end method

.method public final g()Lff/m2;
    .locals 2

    .line 1
    new-instance v0, Lff/m2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lff/m2;->c:B

    .line 8
    .line 9
    iget-object v1, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lff/l2;->a:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lff/l2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lff/l2;->b:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lff/l2;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Lff/l2;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lff/l2;->b:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lff/m2;->a:Ljava/util/List;

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
    iput-object v1, v0, Lff/m2;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lff/l2;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lff/l2;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lff/l2;->d:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Lff/l2;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x3

    .line 65
    .line 66
    iput v1, p0, Lff/l2;->a:I

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lff/l2;->d:Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, v0, Lff/m2;->b:Ljava/util/List;

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
    iput-object v1, v0, Lff/m2;->b:Ljava/util/List;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/m2;->d:Lff/m2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/m2;->d:Lff/m2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b3;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lff/m2;)V
    .locals 8

    .line 1
    sget-object v0, Lff/m2;->d:Lff/m2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lff/m2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lff/l2;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lff/m2;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lff/l2;->b:Ljava/util/List;

    .line 32
    .line 33
    iget v0, p0, Lff/l2;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iput v0, p0, Lff/l2;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lff/l2;->a:I

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, p0, Lff/l2;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lff/l2;->b:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Lff/l2;->a:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    iput v0, p0, Lff/l2;->a:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lff/l2;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p1, Lff/m2;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p1, Lff/m2;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 89
    .line 90
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 91
    .line 92
    iput-object v3, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 93
    .line 94
    iget-object v0, p1, Lff/m2;->a:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lff/l2;->b:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lff/l2;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x2

    .line 101
    .line 102
    iput v0, p0, Lff/l2;->a:I

    .line 103
    .line 104
    invoke-static {}, Lff/m2;->access$500()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lcom/google/protobuf/xc;

    .line 115
    .line 116
    iget-object v4, p0, Lff/l2;->b:Ljava/util/List;

    .line 117
    .line 118
    iget v5, p0, Lff/l2;->a:I

    .line 119
    .line 120
    and-int/2addr v5, v2

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move v5, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v5, v1

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 138
    .line 139
    iput-object v3, p0, Lff/l2;->b:Ljava/util/List;

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v0, v3

    .line 145
    :goto_2
    iput-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 149
    .line 150
    iget-object v4, p1, Lff/m2;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    iget-object v0, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    iget-object v0, p1, Lff/m2;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    iget-object v0, p0, Lff/l2;->d:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p1, Lff/m2;->b:Ljava/util/List;

    .line 176
    .line 177
    iput-object v0, p0, Lff/l2;->d:Ljava/util/List;

    .line 178
    .line 179
    iget v0, p0, Lff/l2;->a:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, -0x3

    .line 182
    .line 183
    iput v0, p0, Lff/l2;->a:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget v0, p0, Lff/l2;->a:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v1, p0, Lff/l2;->d:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lff/l2;->d:Ljava/util/List;

    .line 200
    .line 201
    iget v0, p0, Lff/l2;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    iput v0, p0, Lff/l2;->a:I

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lff/l2;->d:Ljava/util/List;

    .line 208
    .line 209
    iget-object v1, p1, Lff/m2;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget-object v0, p1, Lff/m2;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    iget-object v0, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v0, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 237
    .line 238
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 239
    .line 240
    iput-object v3, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 241
    .line 242
    iget-object v0, p1, Lff/m2;->b:Ljava/util/List;

    .line 243
    .line 244
    iput-object v0, p0, Lff/l2;->d:Ljava/util/List;

    .line 245
    .line 246
    iget v0, p0, Lff/l2;->a:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, -0x3

    .line 249
    .line 250
    iput v0, p0, Lff/l2;->a:I

    .line 251
    .line 252
    invoke-static {}, Lff/m2;->access$600()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v0, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    new-instance v0, Lcom/google/protobuf/xc;

    .line 263
    .line 264
    iget-object v4, p0, Lff/l2;->d:Ljava/util/List;

    .line 265
    .line 266
    iget v5, p0, Lff/l2;->a:I

    .line 267
    .line 268
    and-int/lit8 v5, v5, 0x2

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    move v1, v2

    .line 273
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 285
    .line 286
    iput-object v3, p0, Lff/l2;->d:Ljava/util/List;

    .line 287
    .line 288
    :cond_d
    iget-object v3, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 289
    .line 290
    :cond_e
    iput-object v3, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    iget-object v0, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 294
    .line 295
    iget-object v1, p1, Lff/m2;->b:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

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
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lff/f8;->e:Lff/d8;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lff/f8;

    .line 41
    .line 42
    iget-object v2, p0, Lff/l2;->e:Lcom/google/protobuf/xc;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget v2, p0, Lff/l2;->a:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, p0, Lff/l2;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lff/l2;->d:Ljava/util/List;

    .line 60
    .line 61
    iget v2, p0, Lff/l2;->a:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, p0, Lff/l2;->a:I

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lff/l2;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v1, Lff/d;->m:Lff/b;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lff/d;

    .line 84
    .line 85
    iget-object v3, p0, Lff/l2;->c:Lcom/google/protobuf/xc;

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget v3, p0, Lff/l2;->a:I

    .line 90
    .line 91
    and-int/2addr v3, v2

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v4, p0, Lff/l2;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lff/l2;->b:Ljava/util/List;

    .line 102
    .line 103
    iget v3, p0, Lff/l2;->a:I

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, p0, Lff/l2;->a:I

    .line 107
    .line 108
    :cond_6
    iget-object v2, p0, Lff/l2;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/m2;

    .line 4
    .line 5
    const-class v1, Lff/l2;

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
    invoke-virtual {p0, p1, p2}, Lff/l2;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/m2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/m2;

    invoke-virtual {p0, p1}, Lff/l2;->h(Lff/m2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/l2;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/m2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/m2;

    invoke-virtual {p0, p1}, Lff/l2;->h(Lff/m2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/l2;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
