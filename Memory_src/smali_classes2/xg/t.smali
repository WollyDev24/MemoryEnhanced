.class public final Lxg/t;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;

.field public d:Lcom/google/protobuf/xc;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;

.field public g:Lcom/google/protobuf/a0;


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
    iput-object v0, p0, Lxg/t;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lxg/t;->e:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 12
    .line 13
    iput-object v0, p0, Lxg/t;->g:Lcom/google/protobuf/a0;

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
    invoke-virtual {p0}, Lxg/t;->g()Lxg/u;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxg/u;->isInitialized()Z

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
    invoke-virtual {p0}, Lxg/t;->g()Lxg/u;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lxg/u;->isInitialized()Z

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
    invoke-virtual {p0}, Lxg/t;->g()Lxg/u;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg/t;->g()Lxg/u;

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
    iput v0, p0, Lxg/t;->a:I

    .line 6
    .line 7
    iput v0, p0, Lxg/t;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lxg/t;->c:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, p0, Lxg/t;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lxg/t;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x3

    .line 27
    .line 28
    iput v0, p0, Lxg/t;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lxg/t;->e:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, Lxg/t;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget v0, p0, Lxg/t;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, -0x5

    .line 47
    .line 48
    iput v0, p0, Lxg/t;->a:I

    .line 49
    .line 50
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 51
    .line 52
    iput-object v0, p0, Lxg/t;->g:Lcom/google/protobuf/a0;

    .line 53
    .line 54
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

    check-cast p0, Lxg/t;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lxg/t;

    return-object p0
.end method

.method public final g()Lxg/u;
    .locals 3

    .line 1
    new-instance v0, Lxg/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lxg/u;->a:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 10
    .line 11
    iput-object v1, v0, Lxg/u;->d:Lcom/google/protobuf/a0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, v0, Lxg/u;->e:B

    .line 15
    .line 16
    iget-object v1, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lxg/t;->a:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lxg/t;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxg/t;->c:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lxg/t;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x3

    .line 37
    .line 38
    iput v1, p0, Lxg/t;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lxg/t;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, v0, Lxg/u;->b:Ljava/util/List;

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
    iput-object v1, v0, Lxg/u;->b:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lxg/t;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lxg/t;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lxg/t;->e:Ljava/util/List;

    .line 68
    .line 69
    iget v1, p0, Lxg/t;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, -0x5

    .line 72
    .line 73
    iput v1, p0, Lxg/t;->a:I

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lxg/t;->e:Ljava/util/List;

    .line 76
    .line 77
    iput-object v1, v0, Lxg/u;->c:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lxg/u;->c:Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    iget v1, p0, Lxg/t;->a:I

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lxg/t;->b:I

    .line 95
    .line 96
    iput v2, v0, Lxg/u;->a:I

    .line 97
    .line 98
    :cond_4
    and-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lxg/t;->g:Lcom/google/protobuf/a0;

    .line 103
    .line 104
    iput-object v1, v0, Lxg/u;->d:Lcom/google/protobuf/a0;

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lxg/u;->f:Lxg/u;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lxg/u;->f:Lxg/u;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lxg/v;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxg/u;)V
    .locals 8

    .line 1
    sget-object v0, Lxg/u;->f:Lxg/u;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lxg/u;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lxg/t;->b:I

    .line 12
    .line 13
    iget v0, p0, Lxg/t;->a:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lxg/t;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Lxg/u;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Lxg/t;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lxg/u;->b:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lxg/t;->c:Ljava/util/List;

    .line 46
    .line 47
    iget v0, p0, Lxg/t;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x3

    .line 50
    .line 51
    iput v0, p0, Lxg/t;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, Lxg/t;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v4, p0, Lxg/t;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxg/t;->c:Ljava/util/List;

    .line 68
    .line 69
    iget v0, p0, Lxg/t;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, p0, Lxg/t;->a:I

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lxg/t;->c:Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, p1, Lxg/u;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v0, p1, Lxg/u;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 107
    .line 108
    iput-object v3, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 109
    .line 110
    iget-object v0, p1, Lxg/u;->b:Ljava/util/List;

    .line 111
    .line 112
    iput-object v0, p0, Lxg/t;->c:Ljava/util/List;

    .line 113
    .line 114
    iget v0, p0, Lxg/t;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, -0x3

    .line 117
    .line 118
    iput v0, p0, Lxg/t;->a:I

    .line 119
    .line 120
    invoke-static {}, Lxg/u;->access$700()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Lcom/google/protobuf/xc;

    .line 131
    .line 132
    iget-object v4, p0, Lxg/t;->c:Ljava/util/List;

    .line 133
    .line 134
    iget v5, p0, Lxg/t;->a:I

    .line 135
    .line 136
    and-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move v5, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v5, v2

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 155
    .line 156
    iput-object v3, p0, Lxg/t;->c:Ljava/util/List;

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v0, v3

    .line 162
    :goto_2
    iput-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object v0, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 166
    .line 167
    iget-object v4, p1, Lxg/u;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_3
    iget-object v0, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    iget-object v0, p1, Lxg/u;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_11

    .line 183
    .line 184
    iget-object v0, p0, Lxg/t;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p1, Lxg/u;->c:Ljava/util/List;

    .line 193
    .line 194
    iput-object v0, p0, Lxg/t;->e:Ljava/util/List;

    .line 195
    .line 196
    iget v0, p0, Lxg/t;->a:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, -0x5

    .line 199
    .line 200
    iput v0, p0, Lxg/t;->a:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget v0, p0, Lxg/t;->a:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x4

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v1, p0, Lxg/t;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lxg/t;->e:Ljava/util/List;

    .line 217
    .line 218
    iget v0, p0, Lxg/t;->a:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x4

    .line 221
    .line 222
    iput v0, p0, Lxg/t;->a:I

    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, Lxg/t;->e:Ljava/util/List;

    .line 225
    .line 226
    iget-object v1, p1, Lxg/u;->c:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    iget-object v0, p1, Lxg/u;->c:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    iget-object v0, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v0, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 254
    .line 255
    iput-object v3, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 256
    .line 257
    iput-object v3, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 258
    .line 259
    iget-object v0, p1, Lxg/u;->c:Ljava/util/List;

    .line 260
    .line 261
    iput-object v0, p0, Lxg/t;->e:Ljava/util/List;

    .line 262
    .line 263
    iget v0, p0, Lxg/t;->a:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, -0x5

    .line 266
    .line 267
    iput v0, p0, Lxg/t;->a:I

    .line 268
    .line 269
    invoke-static {}, Lxg/u;->access$800()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    new-instance v0, Lcom/google/protobuf/xc;

    .line 280
    .line 281
    iget-object v4, p0, Lxg/t;->e:Ljava/util/List;

    .line 282
    .line 283
    iget v5, p0, Lxg/t;->a:I

    .line 284
    .line 285
    and-int/lit8 v5, v5, 0x4

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    move v1, v2

    .line 291
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 303
    .line 304
    iput-object v3, p0, Lxg/t;->e:Ljava/util/List;

    .line 305
    .line 306
    :cond_e
    iget-object v3, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 307
    .line 308
    :cond_f
    iput-object v3, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    iget-object v0, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 312
    .line 313
    iget-object v1, p1, Lxg/u;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_6
    iget-object v0, p1, Lxg/u;->d:Lcom/google/protobuf/a0;

    .line 319
    .line 320
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 321
    .line 322
    if-eq v0, v1, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lxg/t;->g:Lcom/google/protobuf/a0;

    .line 328
    .line 329
    iget v0, p0, Lxg/t;->a:I

    .line 330
    .line 331
    or-int/lit8 v0, v0, 0x8

    .line 332
    .line 333
    iput v0, p0, Lxg/t;->a:I

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 336
    .line 337
    .line 338
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 346
    .line 347
    .line 348
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
    if-nez v0, :cond_a

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
    if-eq v1, v3, :cond_9

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-eq v1, v4, :cond_8

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x32

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lxg/c;->e:Lxg/a;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lxg/c;

    .line 51
    .line 52
    iget-object v2, p0, Lxg/t;->f:Lcom/google/protobuf/xc;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget v2, p0, Lxg/t;->a:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v3, p0, Lxg/t;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lxg/t;->e:Ljava/util/List;

    .line 70
    .line 71
    iget v2, p0, Lxg/t;->a:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    iput v2, p0, Lxg/t;->a:I

    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lxg/t;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v1, Lxg/j;->g:Lxg/h;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lxg/j;

    .line 94
    .line 95
    iget-object v2, p0, Lxg/t;->d:Lcom/google/protobuf/xc;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    iget v2, p0, Lxg/t;->a:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v3, p0, Lxg/t;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lxg/t;->c:Ljava/util/List;

    .line 113
    .line 114
    iget v2, p0, Lxg/t;->a:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    iput v2, p0, Lxg/t;->a:I

    .line 119
    .line 120
    :cond_6
    iget-object v2, p0, Lxg/t;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lxg/t;->g:Lcom/google/protobuf/a0;

    .line 135
    .line 136
    iget v1, p0, Lxg/t;->a:I

    .line 137
    .line 138
    or-int/2addr v1, v3

    .line 139
    iput v1, p0, Lxg/t;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lxg/t;->b:I

    .line 148
    .line 149
    iget v1, p0, Lxg/t;->a:I

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    iput v1, p0, Lxg/t;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lxg/v;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lxg/u;

    .line 4
    .line 5
    const-class v1, Lxg/t;

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
    invoke-virtual {p0, p1, p2}, Lxg/t;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lxg/u;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxg/u;

    invoke-virtual {p0, p1}, Lxg/t;->h(Lxg/u;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lxg/t;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lxg/u;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lxg/u;

    invoke-virtual {p0, p1}, Lxg/t;->h(Lxg/u;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lxg/t;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
