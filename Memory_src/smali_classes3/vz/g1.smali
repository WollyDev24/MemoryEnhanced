.class public final Lvz/g1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/c9;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lvz/v1;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lhz/k0;

.field public h:Lcom/google/protobuf/cd;

.field public j:Lcom/google/protobuf/cd;

.field public k:Lcom/google/protobuf/cd;


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
    iput v0, p0, Lvz/g1;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lvz/g1;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lvz/w1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvz/g1;->i()Lcom/google/protobuf/cd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvz/g1;->h()Lcom/google/protobuf/cd;

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Lvz/g1;->g()Lvz/w1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvz/w1;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/g1;->g()Lvz/w1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvz/w1;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/g1;->g()Lvz/w1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvz/g1;->g()Lvz/w1;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvz/g1;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lvz/g1;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lvz/g1;->e:Lvz/v1;

    .line 13
    .line 14
    iget-object v2, p0, Lvz/g1;->f:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 19
    .line 20
    iput-object v1, p0, Lvz/g1;->f:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lvz/g1;->g:Lhz/k0;

    .line 23
    .line 24
    iget-object v2, p0, Lvz/g1;->h:Lcom/google/protobuf/cd;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 29
    .line 30
    iput-object v1, p0, Lvz/g1;->h:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lvz/g1;->j:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lvz/g1;->k:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput v0, p0, Lvz/g1;->a:I

    .line 47
    .line 48
    iput-object v1, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 49
    .line 50
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

    check-cast p0, Lvz/g1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lvz/g1;

    return-object p0
.end method

.method public final g()Lvz/w1;
    .locals 5

    .line 1
    new-instance v0, Lvz/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lvz/w1;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lvz/w1;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Lvz/w1;->g:B

    .line 15
    .line 16
    iget v2, p0, Lvz/g1;->c:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lvz/g1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v0, Lvz/w1;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lvz/g1;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lvz/g1;->e:Lvz/v1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvz/v1;

    .line 45
    .line 46
    :goto_0
    iput-object v1, v0, Lvz/w1;->e:Lvz/v1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    and-int/2addr v2, v3

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lvz/g1;->h:Lcom/google/protobuf/cd;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lvz/g1;->g:Lhz/k0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lhz/k0;

    .line 64
    .line 65
    :goto_1
    iput-object v2, v0, Lvz/w1;->f:Lhz/k0;

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    :cond_4
    iget v2, v0, Lvz/w1;->a:I

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, Lvz/w1;->a:I

    .line 73
    .line 74
    :cond_5
    iget v1, p0, Lvz/g1;->a:I

    .line 75
    .line 76
    iput v1, v0, Lvz/w1;->b:I

    .line 77
    .line 78
    iget-object v2, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 79
    .line 80
    iput-object v2, v0, Lvz/w1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lvz/g1;->j:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lvz/w1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_6
    iget v1, p0, Lvz/g1;->a:I

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lvz/g1;->k:Lcom/google/protobuf/cd;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lvz/w1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lvz/w1;->h:Lvz/w1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lvz/w1;->h:Lvz/w1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lvz/g0;->y:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/g1;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/g1;->g:Lhz/k0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/k0;->h:Lhz/k0;

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
    check-cast v0, Lhz/k0;

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
    iput-object v1, p0, Lvz/g1;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/g1;->g:Lhz/k0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/g1;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/g1;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/g1;->e:Lvz/v1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lvz/v1;->c:Lvz/v1;

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
    check-cast v0, Lvz/v1;

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
    iput-object v1, p0, Lvz/g1;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/g1;->e:Lvz/v1;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/g1;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lvz/g0;->z:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lvz/w1;

    .line 4
    .line 5
    const-class v1, Lvz/g1;

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

.method public final j()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lvz/g1;->k:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lvz/g1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvz/a1;->e:Lvz/a1;

    .line 11
    .line 12
    iput-object v0, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lvz/a1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvz/g1;->k:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lvz/g1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvz/g1;->k:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lvz/g1;->j:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lvz/g1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvz/d1;->c:Lvz/d1;

    .line 11
    .line 12
    iput-object v0, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lvz/d1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvz/g1;->j:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lvz/g1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvz/g1;->j:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l(Lvz/w1;)V
    .locals 7

    .line 1
    sget-object v0, Lvz/w1;->h:Lvz/w1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvz/w1;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lvz/w1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lvz/g1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lvz/g1;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lvz/g1;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lvz/w1;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lvz/w1;->j()Lvz/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lvz/g1;->f:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget v3, p0, Lvz/g1;->c:I

    .line 44
    .line 45
    and-int/lit8 v4, v3, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lvz/g1;->e:Lvz/v1;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v5, Lvz/v1;->c:Lvz/v1;

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, p0, Lvz/g1;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lvz/g1;->i()Lcom/google/protobuf/cd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lvz/j1;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lvz/j1;->h(Lvz/v1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v0, p0, Lvz/g1;->e:Lvz/v1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lvz/g1;->e:Lvz/v1;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, p0, Lvz/g1;->c:I

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    iput v0, p0, Lvz/g1;->c:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lvz/w1;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x4

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lvz/w1;->i()Lhz/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, p0, Lvz/g1;->h:Lcom/google/protobuf/cd;

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    iget v4, p0, Lvz/g1;->c:I

    .line 111
    .line 112
    and-int/lit8 v5, v4, 0x4

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v5, p0, Lvz/g1;->g:Lhz/k0;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    sget-object v6, Lhz/k0;->h:Lhz/k0;

    .line 121
    .line 122
    if-eq v5, v6, :cond_5

    .line 123
    .line 124
    or-int/2addr v4, v3

    .line 125
    iput v4, p0, Lvz/g1;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lvz/g1;->h()Lcom/google/protobuf/cd;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lhz/i0;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lhz/i0;->n(Lhz/k0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iput-object v0, p0, Lvz/g1;->g:Lhz/k0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v4, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lvz/g1;->g:Lhz/k0;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v0, p0, Lvz/g1;->c:I

    .line 155
    .line 156
    or-int/2addr v0, v3

    .line 157
    iput v0, p0, Lvz/g1;->c:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v0, Lvz/f1;->c:[I

    .line 163
    .line 164
    invoke-virtual {p1}, Lvz/w1;->h()Lvz/h1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aget v0, v0, v4

    .line 173
    .line 174
    if-eq v0, v1, :cond_c

    .line 175
    .line 176
    if-eq v0, v2, :cond_8

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p1}, Lvz/w1;->k()Lvz/a1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lvz/g1;->k:Lcom/google/protobuf/cd;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    iget v1, p0, Lvz/g1;->a:I

    .line 190
    .line 191
    if-ne v1, v2, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 194
    .line 195
    sget-object v3, Lvz/a1;->e:Lvz/a1;

    .line 196
    .line 197
    if-eq v1, v3, :cond_9

    .line 198
    .line 199
    check-cast v1, Lvz/a1;

    .line 200
    .line 201
    invoke-virtual {v3}, Lvz/a1;->i()Lvz/z0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v1}, Lvz/z0;->i(Lvz/a1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lvz/z0;->i(Lvz/a1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lvz/z0;->g()Lvz/a1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iput-object v0, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 219
    .line 220
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget v3, p0, Lvz/g1;->a:I

    .line 225
    .line 226
    if-ne v3, v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iput v2, p0, Lvz/g1;->a:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {p1}, Lvz/w1;->l()Lvz/d1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lvz/g1;->j:Lcom/google/protobuf/cd;

    .line 243
    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    iget v1, p0, Lvz/g1;->a:I

    .line 247
    .line 248
    if-ne v1, v3, :cond_d

    .line 249
    .line 250
    iget-object v1, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 251
    .line 252
    sget-object v2, Lvz/d1;->c:Lvz/d1;

    .line 253
    .line 254
    if-eq v1, v2, :cond_d

    .line 255
    .line 256
    check-cast v1, Lvz/d1;

    .line 257
    .line 258
    invoke-virtual {v2}, Lvz/d1;->g()Lvz/c1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v1}, Lvz/c1;->h(Lvz/d1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lvz/c1;->h(Lvz/d1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lvz/c1;->g()Lvz/d1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    iput-object v0, p0, Lvz/g1;->b:Lcom/google/protobuf/c9;

    .line 276
    .line 277
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    iget v2, p0, Lvz/g1;->a:I

    .line 282
    .line 283
    if-ne v2, v3, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iput v3, p0, Lvz/g1;->a:I

    .line 293
    .line 294
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/4 v4, 0x4

    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    const/16 v3, 0x2a

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lvz/g1;->j()Lcom/google/protobuf/cd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iput v1, p0, Lvz/g1;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lvz/g1;->k()Lcom/google/protobuf/cd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, Lvz/g1;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lvz/g1;->h()Lcom/google/protobuf/cd;

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
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lvz/g1;->c:I

    .line 88
    .line 89
    or-int/2addr v1, v4

    .line 90
    iput v1, p0, Lvz/g1;->c:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Lvz/g1;->i()Lcom/google/protobuf/cd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lvz/g1;->c:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    iput v1, p0, Lvz/g1;->c:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lvz/g1;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v1, p0, Lvz/g1;->c:I

    .line 118
    .line 119
    or-int/2addr v1, v2

    .line 120
    iput v1, p0, Lvz/g1;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvz/g1;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lvz/w1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvz/w1;

    invoke-virtual {p0, p1}, Lvz/g1;->l(Lvz/w1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvz/g1;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lvz/w1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lvz/w1;

    invoke-virtual {p0, p1}, Lvz/g1;->l(Lvz/w1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvz/g1;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
