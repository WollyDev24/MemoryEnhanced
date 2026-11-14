.class public final Lyy/b;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:J

.field public e:Lcom/google/protobuf/eb;

.field public f:Lcom/google/protobuf/eb;

.field public g:D

.field public h:D

.field public j:Lcom/google/protobuf/eb;

.field public k:D


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
    invoke-virtual {p0}, Lyy/b;->g()Lyy/f;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyy/f;->isInitialized()Z

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
    invoke-virtual {p0}, Lyy/b;->g()Lyy/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lyy/f;->isInitialized()Z

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
    invoke-virtual {p0}, Lyy/b;->g()Lyy/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy/b;->g()Lyy/f;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyy/b;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lyy/b;->b:D

    .line 10
    .line 11
    iput-wide v0, p0, Lyy/b;->c:D

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lyy/b;->d:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lyy/b;->i()Lcom/google/protobuf/eb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyy/b;->j()Lcom/google/protobuf/eb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->e()V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lyy/b;->g:D

    .line 32
    .line 33
    iput-wide v0, p0, Lyy/b;->h:D

    .line 34
    .line 35
    invoke-virtual {p0}, Lyy/b;->h()Lcom/google/protobuf/eb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->e()V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lyy/b;->k:D

    .line 43
    .line 44
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

    check-cast p0, Lyy/b;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lyy/b;

    return-object p0
.end method

.method public final g()Lyy/f;
    .locals 6

    .line 1
    new-instance v0, Lyy/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lyy/f;->a:D

    .line 9
    .line 10
    iput-wide v1, v0, Lyy/f;->b:D

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v0, Lyy/f;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lyy/f;->f:D

    .line 17
    .line 18
    iput-wide v1, v0, Lyy/f;->g:D

    .line 19
    .line 20
    iput-wide v1, v0, Lyy/f;->j:D

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput-byte v1, v0, Lyy/f;->k:B

    .line 24
    .line 25
    iget v1, p0, Lyy/b;->a:I

    .line 26
    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lyy/b;->b:D

    .line 34
    .line 35
    iput-wide v2, v0, Lyy/f;->a:D

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lyy/b;->c:D

    .line 42
    .line 43
    iput-wide v2, v0, Lyy/f;->b:D

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lyy/b;->d:J

    .line 50
    .line 51
    iput-wide v2, v0, Lyy/f;->c:J

    .line 52
    .line 53
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lyy/b;->e:Lcom/google/protobuf/eb;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lyy/d;->a:Lcom/google/protobuf/xa;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    iput-object v2, v0, Lyy/f;->d:Lcom/google/protobuf/eb;

    .line 69
    .line 70
    iput-boolean v3, v2, Lcom/google/protobuf/eb;->a:Z

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v2, v1, 0x10

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lyy/b;->f:Lcom/google/protobuf/eb;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lyy/e;->a:Lcom/google/protobuf/xa;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    iput-object v2, v0, Lyy/f;->e:Lcom/google/protobuf/eb;

    .line 87
    .line 88
    iput-boolean v3, v2, Lcom/google/protobuf/eb;->a:Z

    .line 89
    .line 90
    :cond_6
    and-int/lit8 v2, v1, 0x20

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-wide v4, p0, Lyy/b;->g:D

    .line 95
    .line 96
    iput-wide v4, v0, Lyy/f;->f:D

    .line 97
    .line 98
    :cond_7
    and-int/lit8 v2, v1, 0x40

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget-wide v4, p0, Lyy/b;->h:D

    .line 103
    .line 104
    iput-wide v4, v0, Lyy/f;->g:D

    .line 105
    .line 106
    :cond_8
    and-int/lit16 v2, v1, 0x80

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v2, p0, Lyy/b;->j:Lcom/google/protobuf/eb;

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    sget-object v2, Lyy/c;->a:Lcom/google/protobuf/xa;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_9
    iput-object v2, v0, Lyy/f;->h:Lcom/google/protobuf/eb;

    .line 121
    .line 122
    iput-boolean v3, v2, Lcom/google/protobuf/eb;->a:Z

    .line 123
    .line 124
    :cond_a
    and-int/lit16 v1, v1, 0x100

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-wide v1, p0, Lyy/b;->k:D

    .line 129
    .line 130
    iput-wide v1, v0, Lyy/f;->j:D

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lyy/f;->l:Lyy/f;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lyy/f;->l:Lyy/f;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lyy/g;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->j:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyy/c;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyy/b;->j:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyy/b;->j:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyy/b;->j:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyy/b;->j:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lyy/b;->a:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    iput v0, p0, Lyy/b;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lyy/b;->j:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->e:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyy/d;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyy/b;->e:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyy/b;->e:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyy/b;->e:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyy/b;->e:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lyy/b;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Lyy/b;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lyy/b;->e:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lyy/g;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lyy/f;

    .line 4
    .line 5
    const-class v1, Lyy/b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lyy/b;->j:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lyy/c;->a:Lcom/google/protobuf/xa;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "Invalid map field number: "

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    iget-object p0, p0, Lyy/b;->f:Lcom/google/protobuf/eb;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lyy/e;->a:Lcom/google/protobuf/xa;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    return-object p0

    .line 45
    :cond_4
    iget-object p0, p0, Lyy/b;->e:Lcom/google/protobuf/eb;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lyy/d;->a:Lcom/google/protobuf/xa;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_5
    return-object p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyy/b;->h()Lcom/google/protobuf/eb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Invalid map field number: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lyy/b;->j()Lcom/google/protobuf/eb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lyy/b;->i()Lcom/google/protobuf/eb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Lcom/google/protobuf/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->f:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyy/e;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyy/b;->f:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyy/b;->f:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyy/b;->f:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyy/b;->f:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lyy/b;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    iput v0, p0, Lyy/b;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lyy/b;->f:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
.end method

.method public final k(Lyy/f;)V
    .locals 6

    .line 1
    sget-object v0, Lyy/f;->l:Lyy/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lyy/f;->a:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iput-wide v0, p0, Lyy/b;->b:D

    .line 15
    .line 16
    iget v0, p0, Lyy/b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lyy/b;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v0, p1, Lyy/f;->b:D

    .line 26
    .line 27
    cmpl-double v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iput-wide v0, p0, Lyy/b;->c:D

    .line 32
    .line 33
    iget v0, p0, Lyy/b;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lyy/b;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-wide v0, p1, Lyy/f;->c:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v0, v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iput-wide v0, p0, Lyy/b;->d:J

    .line 51
    .line 52
    iget v0, p0, Lyy/b;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p0, Lyy/b;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lyy/b;->i()Lcom/google/protobuf/eb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lyy/b;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, p0, Lyy/b;->a:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lyy/b;->j()Lcom/google/protobuf/eb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lyy/b;->a:I

    .line 90
    .line 91
    or-int/lit8 v1, v0, 0x10

    .line 92
    .line 93
    iput v1, p0, Lyy/b;->a:I

    .line 94
    .line 95
    iget-wide v4, p1, Lyy/f;->f:D

    .line 96
    .line 97
    cmpl-double v1, v4, v2

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iput-wide v4, p0, Lyy/b;->g:D

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x30

    .line 104
    .line 105
    iput v0, p0, Lyy/b;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-wide v0, p1, Lyy/f;->g:D

    .line 111
    .line 112
    cmpl-double v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iput-wide v0, p0, Lyy/b;->h:D

    .line 117
    .line 118
    iget v0, p0, Lyy/b;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    iput v0, p0, Lyy/b;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lyy/b;->h()Lcom/google/protobuf/eb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lyy/b;->a:I

    .line 139
    .line 140
    or-int/lit16 v1, v0, 0x80

    .line 141
    .line 142
    iput v1, p0, Lyy/b;->a:I

    .line 143
    .line 144
    iget-wide v4, p1, Lyy/f;->j:D

    .line 145
    .line 146
    cmpl-double v1, v4, v2

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iput-wide v4, p0, Lyy/b;->k:D

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x180

    .line 153
    .line 154
    iput v0, p0, Lyy/b;->a:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_b

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
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v1, v3, :cond_a

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x39

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    const/16 v3, 0x42

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x49

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lyy/b;->k:D

    .line 69
    .line 70
    iget v1, p0, Lyy/b;->a:I

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x100

    .line 73
    .line 74
    iput v1, p0, Lyy/b;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Lyy/c;->a:Lcom/google/protobuf/xa;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 80
    .line 81
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/protobuf/wa;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protobuf/xa;

    .line 90
    .line 91
    invoke-virtual {p0}, Lyy/b;->h()Lcom/google/protobuf/eb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lyy/b;->a:I

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    iput v1, p0, Lyy/b;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, p0, Lyy/b;->h:D

    .line 122
    .line 123
    iget v1, p0, Lyy/b;->a:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x40

    .line 126
    .line 127
    iput v1, p0, Lyy/b;->a:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, p0, Lyy/b;->g:D

    .line 135
    .line 136
    iget v1, p0, Lyy/b;->a:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x20

    .line 139
    .line 140
    iput v1, p0, Lyy/b;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    sget-object v1, Lyy/e;->a:Lcom/google/protobuf/xa;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 147
    .line 148
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/protobuf/wa;

    .line 151
    .line 152
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/protobuf/xa;

    .line 157
    .line 158
    invoke-virtual {p0}, Lyy/b;->j()Lcom/google/protobuf/eb;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lyy/b;->a:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x10

    .line 180
    .line 181
    iput v1, p0, Lyy/b;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sget-object v1, Lyy/d;->a:Lcom/google/protobuf/xa;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 188
    .line 189
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/google/protobuf/wa;

    .line 192
    .line 193
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/protobuf/xa;

    .line 198
    .line 199
    invoke-virtual {p0}, Lyy/b;->i()Lcom/google/protobuf/eb;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lyy/b;->a:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x8

    .line 221
    .line 222
    iput v1, p0, Lyy/b;->a:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iput-wide v1, p0, Lyy/b;->d:J

    .line 231
    .line 232
    iget v1, p0, Lyy/b;->a:I

    .line 233
    .line 234
    or-int/lit8 v1, v1, 0x4

    .line 235
    .line 236
    iput v1, p0, Lyy/b;->a:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    iput-wide v1, p0, Lyy/b;->c:D

    .line 245
    .line 246
    iget v1, p0, Lyy/b;->a:I

    .line 247
    .line 248
    or-int/lit8 v1, v1, 0x2

    .line 249
    .line 250
    iput v1, p0, Lyy/b;->a:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    iput-wide v3, p0, Lyy/b;->b:D

    .line 259
    .line 260
    iget v1, p0, Lyy/b;->a:I

    .line 261
    .line 262
    or-int/2addr v1, v2

    .line 263
    iput v1, p0, Lyy/b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyy/b;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lyy/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lyy/f;

    invoke-virtual {p0, p1}, Lyy/b;->k(Lyy/f;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyy/b;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lyy/f;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lyy/f;

    invoke-virtual {p0, p1}, Lyy/b;->k(Lyy/f;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lyy/b;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
