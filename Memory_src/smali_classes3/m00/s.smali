.class public final Lm00/s;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/google/protobuf/q9;

.field public e:Lcom/google/protobuf/q9;


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
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 16
    .line 17
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
    invoke-virtual {p0}, Lm00/s;->g()Lm00/t;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm00/t;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/s;->g()Lm00/t;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm00/t;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/s;->g()Lm00/t;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/s;->g()Lm00/t;

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
    iput v0, p0, Lm00/s;->a:I

    .line 6
    .line 7
    iput v0, p0, Lm00/s;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lm00/s;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

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

    check-cast p0, Lm00/s;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lm00/s;

    return-object p0
.end method

.method public final g()Lm00/t;
    .locals 4

    .line 1
    new-instance v0, Lm00/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm00/t;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lm00/t;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput-byte v2, v0, Lm00/t;->f:B

    .line 25
    .line 26
    iget v2, p0, Lm00/s;->a:I

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lm00/s;->b:I

    .line 35
    .line 36
    iput v1, v0, Lm00/t;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, p0, Lm00/s;->c:Z

    .line 44
    .line 45
    iput-boolean v3, v0, Lm00/t;->c:Z

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 54
    .line 55
    check-cast v3, Lcom/google/protobuf/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 61
    .line 62
    iput-object v3, v0, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 69
    .line 70
    check-cast v2, Lcom/google/protobuf/h;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 76
    .line 77
    iput-object v2, v0, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 78
    .line 79
    :cond_3
    iget v2, v0, Lm00/t;->a:I

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    iput v1, v0, Lm00/t;->a:I

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lm00/t;->g:Lm00/t;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/t;->g:Lm00/t;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lm00/w1;->I:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

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
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lm00/s;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p0, Lm00/s;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

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
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lm00/s;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lm00/s;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->J:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/t;

    .line 4
    .line 5
    const-class v1, Lm00/s;

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

.method public final j(Lm00/t;)V
    .locals 2

    .line 1
    sget-object v0, Lm00/t;->g:Lm00/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lm00/t;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lm00/t;->b:I

    .line 13
    .line 14
    iput v0, p0, Lm00/s;->b:I

    .line 15
    .line 16
    iget v0, p0, Lm00/s;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lm00/s;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lm00/t;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, Lm00/t;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lm00/s;->c:Z

    .line 34
    .line 35
    iget v0, p0, Lm00/s;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lm00/s;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 61
    .line 62
    iput-object v0, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 63
    .line 64
    check-cast v0, Lcom/google/protobuf/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lm00/s;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p0, Lm00/s;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lm00/s;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 80
    .line 81
    iget-object v1, p1, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 82
    .line 83
    check-cast v0, Lcom/google/protobuf/j9;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p1, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 108
    .line 109
    iput-object v0, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 110
    .line 111
    check-cast v0, Lcom/google/protobuf/h;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lm00/s;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    iput v0, p0, Lm00/s;->a:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0}, Lm00/s;->i()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 127
    .line 128
    iget-object v1, p1, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 129
    .line 130
    check-cast v0, Lcom/google/protobuf/j9;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v1, v3, :cond_8

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    if-eq v1, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x22

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
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lm00/s;->i()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    check-cast v2, Lcom/google/protobuf/j9;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Lm00/s;->i()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    .line 93
    .line 94
    check-cast v2, Lcom/google/protobuf/j9;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Lm00/s;->h()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    check-cast v2, Lcom/google/protobuf/j9;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Lm00/s;->h()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 141
    .line 142
    check-cast v2, Lcom/google/protobuf/j9;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v1, p0, Lm00/s;->c:Z

    .line 154
    .line 155
    iget v1, p0, Lm00/s;->a:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    iput v1, p0, Lm00/s;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lm00/s;->b:I

    .line 168
    .line 169
    iget v1, p0, Lm00/s;->a:I

    .line 170
    .line 171
    or-int/2addr v1, v2

    .line 172
    iput v1, p0, Lm00/s;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm00/s;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lm00/t;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lm00/t;

    invoke-virtual {p0, p1}, Lm00/s;->j(Lm00/t;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm00/s;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lm00/t;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lm00/t;

    invoke-virtual {p0, p1}, Lm00/s;->j(Lm00/t;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm00/s;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
