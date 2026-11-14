.class public final Lff/i2;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/google/protobuf/xc;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;


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
    iput-object v0, p0, Lff/i2;->b:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lff/i2;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lff/i2;->e:Ljava/util/List;

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
    invoke-virtual {p0}, Lff/i2;->g()Lff/j2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/j2;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/i2;->g()Lff/j2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/j2;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/i2;->g()Lff/j2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/i2;->g()Lff/j2;

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
    iput v0, p0, Lff/i2;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

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
    iput-object v0, p0, Lff/i2;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lff/i2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lff/i2;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    iput v0, p0, Lff/i2;->a:I

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lff/i2;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lff/i2;->e:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lff/i2;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lff/i2;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, -0x5

    .line 49
    .line 50
    iput v0, p0, Lff/i2;->a:I

    .line 51
    .line 52
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

    check-cast p0, Lff/i2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/i2;

    return-object p0
.end method

.method public final g()Lff/j2;
    .locals 2

    .line 1
    new-instance v0, Lff/j2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lff/j2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput-byte v1, v0, Lff/j2;->d:B

    .line 12
    .line 13
    iget-object v1, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lff/i2;->a:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lff/i2;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lff/i2;->b:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lff/i2;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    iput v1, p0, Lff/i2;->a:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lff/i2;->b:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lff/j2;->a:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lff/j2;->a:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lff/i2;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lff/i2;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lff/i2;->e:Ljava/util/List;

    .line 65
    .line 66
    iget v1, p0, Lff/i2;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x5

    .line 69
    .line 70
    iput v1, p0, Lff/i2;->a:I

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lff/i2;->e:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, Lff/j2;->c:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lff/j2;->c:Ljava/util/List;

    .line 82
    .line 83
    :goto_1
    iget v1, p0, Lff/i2;->a:I

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lff/i2;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lff/j2;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/j2;->e:Lff/j2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/j2;->e:Lff/j2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/y8;->J:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lff/j2;)V
    .locals 8

    .line 1
    sget-object v0, Lff/j2;->e:Lff/j2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

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
    iget-object v0, p1, Lff/j2;->a:Ljava/util/List;

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
    iget-object v0, p0, Lff/i2;->b:Ljava/util/List;

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
    iget-object v0, p1, Lff/j2;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lff/i2;->b:Ljava/util/List;

    .line 32
    .line 33
    iget v0, p0, Lff/i2;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iput v0, p0, Lff/i2;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lff/i2;->a:I

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
    iget-object v4, p0, Lff/i2;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lff/i2;->b:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Lff/i2;->a:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    iput v0, p0, Lff/i2;->a:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lff/i2;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p1, Lff/j2;->a:Ljava/util/List;

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
    iget-object v0, p1, Lff/j2;->a:Ljava/util/List;

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
    iget-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

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
    iget-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 89
    .line 90
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 91
    .line 92
    iput-object v3, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 93
    .line 94
    iget-object v0, p1, Lff/j2;->a:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lff/i2;->b:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lff/i2;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x2

    .line 101
    .line 102
    iput v0, p0, Lff/i2;->a:I

    .line 103
    .line 104
    invoke-static {}, Lff/j2;->access$600()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lcom/google/protobuf/xc;

    .line 115
    .line 116
    iget-object v4, p0, Lff/i2;->b:Ljava/util/List;

    .line 117
    .line 118
    iget v5, p0, Lff/i2;->a:I

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
    iput-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 138
    .line 139
    iput-object v3, p0, Lff/i2;->b:Ljava/util/List;

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v0, v3

    .line 145
    :goto_2
    iput-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 149
    .line 150
    iget-object v4, p1, Lff/j2;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lff/j2;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Lff/j2;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, Lff/i2;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, Lff/i2;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    iput v0, p0, Lff/i2;->a:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p1, Lff/j2;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    iget-object v0, p0, Lff/i2;->e:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, p1, Lff/j2;->c:Ljava/util/List;

    .line 199
    .line 200
    iput-object v0, p0, Lff/i2;->e:Ljava/util/List;

    .line 201
    .line 202
    iget v0, p0, Lff/i2;->a:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, -0x5

    .line 205
    .line 206
    iput v0, p0, Lff/i2;->a:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget v0, p0, Lff/i2;->a:I

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x4

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v1, p0, Lff/i2;->e:Ljava/util/List;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lff/i2;->e:Ljava/util/List;

    .line 223
    .line 224
    iget v0, p0, Lff/i2;->a:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x4

    .line 227
    .line 228
    iput v0, p0, Lff/i2;->a:I

    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lff/i2;->e:Ljava/util/List;

    .line 231
    .line 232
    iget-object v1, p1, Lff/j2;->c:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-object v0, p1, Lff/j2;->c:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    iget-object v0, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 260
    .line 261
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 262
    .line 263
    iput-object v3, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 264
    .line 265
    iget-object v0, p1, Lff/j2;->c:Ljava/util/List;

    .line 266
    .line 267
    iput-object v0, p0, Lff/i2;->e:Ljava/util/List;

    .line 268
    .line 269
    iget v0, p0, Lff/i2;->a:I

    .line 270
    .line 271
    and-int/lit8 v0, v0, -0x5

    .line 272
    .line 273
    iput v0, p0, Lff/i2;->a:I

    .line 274
    .line 275
    invoke-static {}, Lff/j2;->access$700()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    new-instance v0, Lcom/google/protobuf/xc;

    .line 286
    .line 287
    iget-object v4, p0, Lff/i2;->e:Ljava/util/List;

    .line 288
    .line 289
    iget v5, p0, Lff/i2;->a:I

    .line 290
    .line 291
    and-int/lit8 v5, v5, 0x4

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 308
    .line 309
    iput-object v3, p0, Lff/i2;->e:Ljava/util/List;

    .line 310
    .line 311
    :cond_e
    iget-object v3, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 312
    .line 313
    :cond_f
    iput-object v3, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    iget-object v0, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 317
    .line 318
    iget-object v1, p1, Lff/j2;->c:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 331
    .line 332
    .line 333
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
    sget-object v1, Lcom/google/protobuf/uf;->e:Lcom/google/protobuf/rf;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/uf;

    .line 45
    .line 46
    iget-object v2, p0, Lff/i2;->f:Lcom/google/protobuf/xc;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget v2, p0, Lff/i2;->a:I

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
    iget-object v3, p0, Lff/i2;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lff/i2;->e:Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Lff/i2;->a:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Lff/i2;->a:I

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lff/i2;->e:Ljava/util/List;

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
    iput-object v1, p0, Lff/i2;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p0, Lff/i2;->a:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, p0, Lff/i2;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v1, Lff/m2;->e:Lff/k2;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lff/m2;

    .line 101
    .line 102
    iget-object v3, p0, Lff/i2;->c:Lcom/google/protobuf/xc;

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    iget v3, p0, Lff/i2;->a:I

    .line 107
    .line 108
    and-int/2addr v3, v2

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, p0, Lff/i2;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lff/i2;->b:Ljava/util/List;

    .line 119
    .line 120
    iget v3, p0, Lff/i2;->a:I

    .line 121
    .line 122
    or-int/2addr v2, v3

    .line 123
    iput v2, p0, Lff/i2;->a:I

    .line 124
    .line 125
    :cond_7
    iget-object v2, p0, Lff/i2;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/y8;->K:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/j2;

    .line 4
    .line 5
    const-class v1, Lff/i2;

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
    invoke-virtual {p0, p1, p2}, Lff/i2;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/j2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/j2;

    invoke-virtual {p0, p1}, Lff/i2;->h(Lff/j2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/i2;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/j2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/j2;

    invoke-virtual {p0, p1}, Lff/i2;->h(Lff/j2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/i2;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
