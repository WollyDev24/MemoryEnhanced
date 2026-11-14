.class public final Lff/x4;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;

.field public d:Lcom/google/protobuf/xc;

.field public e:Ljava/lang/String;


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
    iput v0, p0, Lff/x4;->b:I

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lff/x4;->c:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lff/x4;->e:Ljava/lang/String;

    .line 15
    .line 16
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
    invoke-virtual {p0}, Lff/x4;->g()Lff/y4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/y4;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/x4;->g()Lff/y4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/y4;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/x4;->g()Lff/y4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/x4;->g()Lff/y4;

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
    iput v0, p0, Lff/x4;->a:I

    .line 6
    .line 7
    iput v0, p0, Lff/x4;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lff/x4;->c:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lff/x4;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lff/x4;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x3

    .line 27
    .line 28
    iput v0, p0, Lff/x4;->a:I

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lff/x4;->e:Ljava/lang/String;

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

    check-cast p0, Lff/x4;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/x4;

    return-object p0
.end method

.method public final g()Lff/y4;
    .locals 3

    .line 1
    new-instance v0, Lff/y4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/y4;->a:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lff/y4;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, v0, Lff/y4;->d:B

    .line 15
    .line 16
    iget-object v1, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lff/x4;->a:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lff/x4;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lff/x4;->c:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lff/x4;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x3

    .line 37
    .line 38
    iput v1, p0, Lff/x4;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lff/x4;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, v0, Lff/y4;->b:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lff/y4;->b:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lff/x4;->a:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lff/x4;->b:I

    .line 60
    .line 61
    iput v2, v0, Lff/y4;->a:I

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lff/x4;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lff/y4;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/y4;->e:Lff/y4;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/y4;->e:Lff/y4;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/y8;->Q:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lff/y4;)V
    .locals 6

    .line 1
    sget-object v0, Lff/y4;->e:Lff/y4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/y4;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lff/x4;->b:I

    .line 12
    .line 13
    iget v0, p0, Lff/x4;->a:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lff/x4;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lff/y4;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lff/x4;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lff/y4;->b:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lff/x4;->c:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lff/x4;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lff/x4;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lff/x4;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lff/x4;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lff/x4;->c:Ljava/util/List;

    .line 66
    .line 67
    iget v0, p0, Lff/x4;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, p0, Lff/x4;->a:I

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lff/x4;->c:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, Lff/y4;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p1, Lff/y4;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 106
    .line 107
    iput-object v2, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 108
    .line 109
    iget-object v0, p1, Lff/y4;->b:Ljava/util/List;

    .line 110
    .line 111
    iput-object v0, p0, Lff/x4;->c:Ljava/util/List;

    .line 112
    .line 113
    iget v0, p0, Lff/x4;->a:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, -0x3

    .line 116
    .line 117
    iput v0, p0, Lff/x4;->a:I

    .line 118
    .line 119
    invoke-static {}, Lff/y4;->access$600()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/google/protobuf/xc;

    .line 130
    .line 131
    iget-object v3, p0, Lff/x4;->c:Ljava/util/List;

    .line 132
    .line 133
    iget v4, p0, Lff/x4;->a:I

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 153
    .line 154
    iput-object v2, p0, Lff/x4;->c:Ljava/util/List;

    .line 155
    .line 156
    :cond_6
    iget-object v2, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 157
    .line 158
    :cond_7
    iput-object v2, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    iget-object v0, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 162
    .line 163
    iget-object v1, p1, Lff/y4;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lff/y4;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p1, Lff/y4;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Lff/x4;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget v0, p0, Lff/x4;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    iput v0, p0, Lff/x4;->a:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 199
    .line 200
    .line 201
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
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lff/x4;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, p0, Lff/x4;->a:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, p0, Lff/x4;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Lff/wa;->j:Lff/sa;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lff/wa;

    .line 58
    .line 59
    iget-object v2, p0, Lff/x4;->d:Lcom/google/protobuf/xc;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget v2, p0, Lff/x4;->a:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lff/x4;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lff/x4;->c:Ljava/util/List;

    .line 77
    .line 78
    iget v2, p0, Lff/x4;->a:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iput v2, p0, Lff/x4;->a:I

    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Lff/x4;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lff/x4;->b:I

    .line 99
    .line 100
    iget v1, p0, Lff/x4;->a:I

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, p0, Lff/x4;->a:I
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
    sget-object p0, Lff/y8;->R:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/y4;

    .line 4
    .line 5
    const-class v1, Lff/x4;

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
    invoke-virtual {p0, p1, p2}, Lff/x4;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/y4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/y4;

    invoke-virtual {p0, p1}, Lff/x4;->h(Lff/y4;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/x4;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/y4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/y4;

    invoke-virtual {p0, p1}, Lff/x4;->h(Lff/y4;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/x4;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
