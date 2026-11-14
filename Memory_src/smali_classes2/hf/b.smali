.class public final Lhf/b;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/t9;

.field public c:Lcom/google/protobuf/ia;

.field public d:Lcom/google/protobuf/p9;


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
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v0, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 20
    .line 21
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
    invoke-virtual {p0}, Lhf/b;->g()Lhf/c;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhf/c;->isInitialized()Z

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
    invoke-virtual {p0}, Lhf/b;->g()Lhf/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhf/c;->isInitialized()Z

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
    invoke-virtual {p0}, Lhf/b;->g()Lhf/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/b;->g()Lhf/c;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhf/b;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    iput-object v0, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 22
    .line 23
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

    check-cast p0, Lhf/b;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhf/b;

    return-object p0
.end method

.method public final g()Lhf/c;
    .locals 3

    .line 1
    new-instance v0, Lhf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lhf/c;->b:I

    .line 14
    .line 15
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 16
    .line 17
    iput-object v2, v0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 24
    .line 25
    iput v1, v0, Lhf/c;->e:I

    .line 26
    .line 27
    iput-byte v1, v0, Lhf/c;->f:B

    .line 28
    .line 29
    iget v1, p0, Lhf/b;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 38
    .line 39
    check-cast v2, Lcom/google/protobuf/h;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 45
    .line 46
    iput-object v2, v0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 58
    .line 59
    iput-object v2, v0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 60
    .line 61
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 66
    .line 67
    check-cast v1, Lcom/google/protobuf/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 73
    .line 74
    iput-object v1, v0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhf/c;->g:Lhf/c;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhf/c;->g:Lhf/c;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhf/d;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;I)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/protobuf/p9;

    .line 15
    .line 16
    iput-object p1, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lhf/b;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, p0, Lhf/b;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object v0, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lhf/b;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lhf/b;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhf/d;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhf/c;

    .line 4
    .line 5
    const-class v1, Lhf/b;

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

.method public final j(Lhf/c;)V
    .locals 2

    .line 1
    sget-object v0, Lhf/c;->g:Lhf/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 23
    .line 24
    iput-object v0, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 25
    .line 26
    check-cast v0, Lcom/google/protobuf/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lhf/b;->a:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lhf/b;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lhf/b;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 42
    .line 43
    iget-object v1, p1, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 44
    .line 45
    check-cast v0, Lcom/google/protobuf/ra;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 70
    .line 71
    iput-object v0, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 72
    .line 73
    iget v0, p0, Lhf/b;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, p0, Lhf/b;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/google/protobuf/ia;

    .line 87
    .line 88
    iget-object v1, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lhf/b;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p0, Lhf/b;->a:I

    .line 100
    .line 101
    iget-object v0, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 102
    .line 103
    iget-object v1, p1, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p1, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p1, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 128
    .line 129
    iput-object v0, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 130
    .line 131
    check-cast v0, Lcom/google/protobuf/h;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lhf/b;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    iput v0, p0, Lhf/b;->a:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v0, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lcom/google/protobuf/h;

    .line 147
    .line 148
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/protobuf/p9;

    .line 157
    .line 158
    iput-object v0, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 159
    .line 160
    :cond_7
    iget v0, p0, Lhf/b;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    iput v0, p0, Lhf/b;->a:I

    .line 165
    .line 166
    iget-object v0, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 167
    .line 168
    iget-object v1, p1, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 169
    .line 170
    check-cast v0, Lcom/google/protobuf/r7;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r7;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_c

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
    if-eq v1, v3, :cond_b

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-eq v1, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x1d

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
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/google/protobuf/h;

    .line 56
    .line 57
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/p9;

    .line 66
    .line 67
    iput-object v2, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 68
    .line 69
    :cond_3
    iget v2, p0, Lhf/b;->a:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, p0, Lhf/b;->a:I

    .line 74
    .line 75
    iget-object v2, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 76
    .line 77
    check-cast v2, Lcom/google/protobuf/r7;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/protobuf/r7;->e(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x1000

    .line 92
    .line 93
    if-le v1, v3, :cond_5

    .line 94
    .line 95
    move v1, v3

    .line 96
    :cond_5
    div-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lhf/b;->h(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    check-cast v1, Lcom/google/protobuf/r7;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/google/protobuf/r7;->e(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 128
    .line 129
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    new-instance v2, Lcom/google/protobuf/ia;

    .line 134
    .line 135
    iget-object v3, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 141
    .line 142
    :cond_8
    iget v2, p0, Lhf/b;->a:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    iput v2, p0, Lhf/b;->a:I

    .line 147
    .line 148
    iget-object v2, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Lhf/b;->i()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_a

    .line 174
    .line 175
    iget-object v2, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    check-cast v2, Lcom/google/protobuf/ra;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p0}, Lhf/b;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 200
    .line 201
    check-cast v3, Lcom/google/protobuf/ra;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/b;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhf/c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhf/c;

    invoke-virtual {p0, p1}, Lhf/b;->j(Lhf/c;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhf/b;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhf/c;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhf/c;

    invoke-virtual {p0, p1}, Lhf/b;->j(Lhf/c;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhf/b;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
