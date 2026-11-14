.class public final Lm00/c;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/protobuf/ia;

.field public d:Lcom/google/protobuf/ia;


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
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    .line 7
    iput-object v0, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iput-object v0, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

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
    invoke-virtual {p0}, Lm00/c;->g()Lm00/d;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm00/d;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/c;->g()Lm00/d;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm00/d;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/c;->g()Lm00/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/c;->g()Lm00/d;

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
    iput v0, p0, Lm00/c;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lm00/c;->b:Z

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-object v0, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v0, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 14
    .line 15
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

    check-cast p0, Lm00/c;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lm00/c;

    return-object p0
.end method

.method public final g()Lm00/d;
    .locals 4

    .line 1
    new-instance v0, Lm00/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lm00/d;->b:Z

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-object v2, v0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v2, v0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput-byte v2, v0, Lm00/d;->e:B

    .line 17
    .line 18
    iget v2, p0, Lm00/c;->a:I

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lm00/c;->b:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lm00/d;->b:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 41
    .line 42
    iput-object v3, v0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 54
    .line 55
    iput-object v2, v0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Lm00/d;->a:I

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    iput v1, v0, Lm00/d;->a:I

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lm00/d;->f:Lm00/d;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/d;->f:Lm00/d;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lm00/w1;->Q:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lm00/d;)V
    .locals 2

    .line 1
    sget-object v0, Lm00/d;->f:Lm00/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lm00/d;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lm00/d;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lm00/c;->b:Z

    .line 15
    .line 16
    iget v0, p0, Lm00/c;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lm00/c;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    iput-object v0, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 44
    .line 45
    iget v0, p0, Lm00/c;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Lm00/c;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/google/protobuf/ia;

    .line 59
    .line 60
    iget-object v1, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lm00/c;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, p0, Lm00/c;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 74
    .line 75
    iget-object v1, p1, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p1, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 100
    .line 101
    iput-object v0, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 102
    .line 103
    iget v0, p0, Lm00/c;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, Lm00/c;->a:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lcom/google/protobuf/ia;

    .line 117
    .line 118
    iget-object v1, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 124
    .line 125
    :cond_6
    iget v0, p0, Lm00/c;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    iput v0, p0, Lm00/c;->a:I

    .line 130
    .line 131
    iget-object v0, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 132
    .line 133
    iget-object v1, p1, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 149
    .line 150
    .line 151
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
    if-eq v1, v3, :cond_4

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/google/protobuf/ia;

    .line 49
    .line 50
    iget-object v3, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 56
    .line 57
    :cond_3
    iget v2, p0, Lm00/c;->a:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, p0, Lm00/c;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 74
    .line 75
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v2, Lcom/google/protobuf/ia;

    .line 80
    .line 81
    iget-object v3, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 87
    .line 88
    :cond_5
    iget v2, p0, Lm00/c;->a:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, p0, Lm00/c;->a:I

    .line 93
    .line 94
    iget-object v2, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p0, Lm00/c;->b:Z

    .line 105
    .line 106
    iget v1, p0, Lm00/c;->a:I

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    iput v1, p0, Lm00/c;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->R:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/d;

    .line 4
    .line 5
    const-class v1, Lm00/c;

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
    invoke-virtual {p0, p1, p2}, Lm00/c;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lm00/d;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lm00/d;

    invoke-virtual {p0, p1}, Lm00/c;->h(Lm00/d;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm00/c;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lm00/d;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lm00/d;

    invoke-virtual {p0, p1}, Lm00/c;->h(Lm00/d;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm00/c;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
