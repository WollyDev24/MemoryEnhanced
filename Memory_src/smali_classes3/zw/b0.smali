.class public final Lzw/b0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/a0;

.field public c:I

.field public d:Lzw/f0;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lzw/k0;

.field public g:Lcom/google/protobuf/cd;


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
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 6
    .line 7
    iput-object v0, p0, Lzw/b0;->b:Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-static {}, Lzw/c0;->access$200()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzw/b0;->h()Lcom/google/protobuf/cd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzw/b0;->i()Lcom/google/protobuf/cd;

    .line 19
    .line 20
    .line 21
    :cond_0
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
    invoke-virtual {p0}, Lzw/b0;->g()Lzw/c0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzw/c0;->isInitialized()Z

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
    invoke-virtual {p0}, Lzw/b0;->g()Lzw/c0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lzw/c0;->isInitialized()Z

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
    invoke-virtual {p0}, Lzw/b0;->g()Lzw/c0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/b0;->g()Lzw/c0;

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
    iput v0, p0, Lzw/b0;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 8
    .line 9
    iput-object v1, p0, Lzw/b0;->b:Lcom/google/protobuf/a0;

    .line 10
    .line 11
    iput v0, p0, Lzw/b0;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzw/b0;->d:Lzw/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lzw/b0;->e:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 21
    .line 22
    iput-object v0, p0, Lzw/b0;->e:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lzw/b0;->f:Lzw/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lzw/b0;->g:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 31
    .line 32
    iput-object v0, p0, Lzw/b0;->g:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    :cond_1
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

    check-cast p0, Lzw/b0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lzw/b0;

    return-object p0
.end method

.method public final g()Lzw/c0;
    .locals 4

    .line 1
    new-instance v0, Lzw/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 7
    .line 8
    iput-object v1, v0, Lzw/c0;->b:Lcom/google/protobuf/a0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lzw/c0;->c:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Lzw/c0;->f:B

    .line 15
    .line 16
    iget v2, p0, Lzw/b0;->a:I

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lzw/b0;->b:Lcom/google/protobuf/a0;

    .line 25
    .line 26
    iput-object v3, v0, Lzw/c0;->b:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lzw/b0;->c:I

    .line 33
    .line 34
    iput v3, v0, Lzw/c0;->c:I

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lzw/b0;->e:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lzw/b0;->d:Lzw/f0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzw/f0;

    .line 52
    .line 53
    :goto_0
    iput-object v1, v0, Lzw/c0;->d:Lzw/f0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    and-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lzw/b0;->g:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lzw/b0;->f:Lzw/k0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzw/k0;

    .line 72
    .line 73
    :goto_1
    iput-object v2, v0, Lzw/c0;->e:Lzw/k0;

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    :cond_5
    iget v2, v0, Lzw/c0;->a:I

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    iput v1, v0, Lzw/c0;->a:I

    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lzw/c0;->g:Lzw/c0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lzw/c0;->g:Lzw/c0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lzw/u;->u:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/b0;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzw/b0;->d:Lzw/f0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/f0;->l:Lzw/f0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzw/f0;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lzw/b0;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/b0;->d:Lzw/f0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/b0;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/b0;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzw/b0;->f:Lzw/k0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/k0;->d:Lzw/k0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzw/k0;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lzw/b0;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/b0;->f:Lzw/k0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/b0;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lzw/u;->v:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lzw/c0;

    .line 4
    .line 5
    const-class v1, Lzw/b0;

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

.method public final j(Lzw/c0;)V
    .locals 4

    .line 1
    sget-object v0, Lzw/c0;->g:Lzw/c0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lzw/c0;->b:Lcom/google/protobuf/a0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzw/b0;->b:Lcom/google/protobuf/a0;

    .line 16
    .line 17
    iget v0, p0, Lzw/b0;->a:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lzw/b0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p1, Lzw/c0;->c:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput v0, p0, Lzw/b0;->c:I

    .line 31
    .line 32
    iget v0, p0, Lzw/b0;->a:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, p0, Lzw/b0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lzw/c0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lzw/c0;->g()Lzw/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lzw/b0;->e:Lcom/google/protobuf/cd;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lzw/b0;->a:I

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lzw/b0;->d:Lzw/f0;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v3, Lzw/f0;->l:Lzw/f0;

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iput v1, p0, Lzw/b0;->a:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lzw/b0;->h()Lcom/google/protobuf/cd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lzw/e0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lzw/e0;->k(Lzw/f0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput-object v0, p0, Lzw/b0;->d:Lzw/f0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lzw/b0;->d:Lzw/f0;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lzw/b0;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    iput v0, p0, Lzw/b0;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lzw/c0;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lzw/c0;->h()Lzw/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lzw/b0;->g:Lcom/google/protobuf/cd;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lzw/b0;->a:I

    .line 124
    .line 125
    and-int/lit8 v2, v1, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lzw/b0;->f:Lzw/k0;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget-object v3, Lzw/k0;->d:Lzw/k0;

    .line 134
    .line 135
    if-eq v2, v3, :cond_6

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, p0, Lzw/b0;->a:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lzw/b0;->i()Lcom/google/protobuf/cd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lzw/j0;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lzw/j0;->h(Lzw/k0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iput-object v0, p0, Lzw/b0;->f:Lzw/k0;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, p0, Lzw/b0;->f:Lzw/k0;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget v0, p0, Lzw/b0;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x8

    .line 171
    .line 172
    iput v0, p0, Lzw/b0;->a:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 185
    .line 186
    .line 187
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
    if-nez v0, :cond_6

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
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x22

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
    invoke-virtual {p0}, Lzw/b0;->i()Lcom/google/protobuf/cd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lzw/b0;->a:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    iput v1, p0, Lzw/b0;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lzw/b0;->h()Lcom/google/protobuf/cd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lzw/b0;->a:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    iput v1, p0, Lzw/b0;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lzw/b0;->c:I

    .line 83
    .line 84
    iget v1, p0, Lzw/b0;->a:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    iput v1, p0, Lzw/b0;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lzw/b0;->b:Lcom/google/protobuf/a0;

    .line 96
    .line 97
    iget v1, p0, Lzw/b0;->a:I

    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    iput v1, p0, Lzw/b0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzw/b0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lzw/c0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzw/c0;

    invoke-virtual {p0, p1}, Lzw/b0;->j(Lzw/c0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzw/b0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lzw/c0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lzw/c0;

    invoke-virtual {p0, p1}, Lzw/b0;->j(Lzw/c0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzw/b0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
