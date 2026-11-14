.class public final Lfz/r0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;

.field public c:Z

.field public d:I

.field public e:Lcom/google/protobuf/ia;


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
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    .line 7
    iput-object v0, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lfz/r0;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 13
    .line 14
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
    invoke-virtual {p0}, Lfz/r0;->g()Lfz/t0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfz/t0;->isInitialized()Z

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
    invoke-virtual {p0}, Lfz/r0;->g()Lfz/t0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfz/t0;->isInitialized()Z

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
    invoke-virtual {p0}, Lfz/r0;->g()Lfz/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/r0;->g()Lfz/t0;

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
    iput v0, p0, Lfz/r0;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iput-object v1, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-boolean v0, p0, Lfz/r0;->c:Z

    .line 12
    .line 13
    iput v0, p0, Lfz/r0;->d:I

    .line 14
    .line 15
    iput-object v1, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 16
    .line 17
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

    check-cast p0, Lfz/r0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lfz/r0;

    return-object p0
.end method

.method public final g()Lfz/t0;
    .locals 3

    .line 1
    new-instance v0, Lfz/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    iput-object v1, v0, Lfz/t0;->a:Lcom/google/protobuf/ia;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lfz/t0;->b:Z

    .line 12
    .line 13
    iput v2, v0, Lfz/t0;->c:I

    .line 14
    .line 15
    iput-object v1, v0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lfz/t0;->e:B

    .line 19
    .line 20
    iget v1, p0, Lfz/r0;->a:I

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    iput-object v2, v0, Lfz/t0;->a:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Lfz/r0;->c:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Lfz/t0;->b:Z

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lfz/r0;->d:I

    .line 50
    .line 51
    iput v2, v0, Lfz/t0;->c:I

    .line 52
    .line 53
    :cond_2
    and-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 63
    .line 64
    iput-object v1, v0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lfz/t0;->f:Lfz/t0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/t0;->f:Lfz/t0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lfz/z1;->k:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lfz/t0;)V
    .locals 2

    .line 1
    sget-object v0, Lfz/t0;->f:Lfz/t0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lfz/t0;->a:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lfz/t0;->a:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v0, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iget v0, p0, Lfz/r0;->a:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lfz/r0;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/protobuf/ia;

    .line 40
    .line 41
    iget-object v1, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lfz/r0;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lfz/r0;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 55
    .line 56
    iget-object v1, p1, Lfz/t0;->a:Lcom/google/protobuf/ia;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p1, Lfz/t0;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Lfz/r0;->c:Z

    .line 69
    .line 70
    iget v0, p0, Lfz/r0;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iput v0, p0, Lfz/r0;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v0, p1, Lfz/t0;->c:I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iput v0, p0, Lfz/r0;->d:I

    .line 84
    .line 85
    iget v0, p0, Lfz/r0;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, p0, Lfz/r0;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p1, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p1, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 111
    .line 112
    iput-object v0, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 113
    .line 114
    iget v0, p0, Lfz/r0;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    iput v0, p0, Lfz/r0;->a:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    new-instance v0, Lcom/google/protobuf/ia;

    .line 128
    .line 129
    iget-object v1, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 135
    .line 136
    :cond_7
    iget v0, p0, Lfz/r0;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, p0, Lfz/r0;->a:I

    .line 141
    .line 142
    iget-object v0, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 143
    .line 144
    iget-object v1, p1, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 160
    .line 161
    .line 162
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
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x20

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
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lfz/r0;->c:Z

    .line 47
    .line 48
    iget v1, p0, Lfz/r0;->a:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p0, Lfz/r0;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    new-instance v2, Lcom/google/protobuf/ia;

    .line 66
    .line 67
    iget-object v3, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 73
    .line 74
    :cond_4
    iget v2, p0, Lfz/r0;->a:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    iput v2, p0, Lfz/r0;->a:I

    .line 79
    .line 80
    iget-object v2, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lfz/r0;->d:I

    .line 94
    .line 95
    iget v1, p0, Lfz/r0;->a:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, p0, Lfz/r0;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 107
    .line 108
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    new-instance v3, Lcom/google/protobuf/ia;

    .line 113
    .line 114
    iget-object v4, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 120
    .line 121
    :cond_7
    iget v3, p0, Lfz/r0;->a:I

    .line 122
    .line 123
    or-int/2addr v2, v3

    .line 124
    iput v2, p0, Lfz/r0;->a:I

    .line 125
    .line 126
    iget-object v2, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V
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
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/z1;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/t0;

    .line 4
    .line 5
    const-class v1, Lfz/r0;

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
    invoke-virtual {p0, p1, p2}, Lfz/r0;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lfz/t0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lfz/t0;

    invoke-virtual {p0, p1}, Lfz/r0;->h(Lfz/t0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfz/r0;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lfz/t0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfz/t0;

    invoke-virtual {p0, p1}, Lfz/r0;->h(Lfz/t0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfz/r0;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
