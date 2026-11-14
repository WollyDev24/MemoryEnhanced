.class public final Lff/w3;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lff/jb;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/uf;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lff/jb;

.field public j:Lcom/google/protobuf/cd;

.field public k:Lcom/google/protobuf/uf;

.field public l:Lcom/google/protobuf/cd;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lff/w3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lff/w3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lff/x3;->access$200()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lff/w3;->h()Lcom/google/protobuf/cd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lff/w3;->i()Lcom/google/protobuf/cd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lff/w3;->j()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lff/w3;->k()Lcom/google/protobuf/cd;

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0}, Lff/w3;->g()Lff/x3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/x3;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/w3;->g()Lff/x3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/x3;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/w3;->g()Lff/x3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/w3;->g()Lff/x3;

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
    iput v0, p0, Lff/w3;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lff/w3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lff/w3;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lff/w3;->d:Lff/jb;

    .line 15
    .line 16
    iget-object v1, p0, Lff/w3;->e:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 21
    .line 22
    iput-object v0, p0, Lff/w3;->e:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lff/w3;->f:Lcom/google/protobuf/uf;

    .line 25
    .line 26
    iget-object v1, p0, Lff/w3;->g:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 31
    .line 32
    iput-object v0, p0, Lff/w3;->g:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lff/w3;->h:Lff/jb;

    .line 35
    .line 36
    iget-object v1, p0, Lff/w3;->j:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 41
    .line 42
    iput-object v0, p0, Lff/w3;->j:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lff/w3;->k:Lcom/google/protobuf/uf;

    .line 45
    .line 46
    iget-object v1, p0, Lff/w3;->l:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 51
    .line 52
    iput-object v0, p0, Lff/w3;->l:Lcom/google/protobuf/cd;

    .line 53
    .line 54
    :cond_3
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

    check-cast p0, Lff/w3;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/w3;

    return-object p0
.end method

.method public final g()Lff/x3;
    .locals 4

    .line 1
    new-instance v0, Lff/x3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lff/x3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lff/x3;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput-byte v1, v0, Lff/x3;->h:B

    .line 14
    .line 15
    iget v1, p0, Lff/w3;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lff/w3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lff/x3;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lff/w3;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lff/x3;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lff/w3;->e:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lff/w3;->d:Lff/jb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lff/jb;

    .line 51
    .line 52
    :goto_0
    iput-object v2, v0, Lff/x3;->d:Lff/jb;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_1
    and-int/lit8 v3, v1, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Lff/w3;->g:Lcom/google/protobuf/cd;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lff/w3;->f:Lcom/google/protobuf/uf;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/protobuf/uf;

    .line 73
    .line 74
    :goto_2
    iput-object v3, v0, Lff/x3;->e:Lcom/google/protobuf/uf;

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    :cond_5
    and-int/lit8 v3, v1, 0x10

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lff/w3;->j:Lcom/google/protobuf/cd;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lff/w3;->h:Lff/jb;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lff/jb;

    .line 94
    .line 95
    :goto_3
    iput-object v3, v0, Lff/x3;->f:Lff/jb;

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    :cond_7
    and-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v1, p0, Lff/w3;->l:Lcom/google/protobuf/cd;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lff/w3;->k:Lcom/google/protobuf/uf;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/protobuf/uf;

    .line 115
    .line 116
    :goto_4
    iput-object v1, v0, Lff/x3;->g:Lcom/google/protobuf/uf;

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    :cond_9
    iget v1, v0, Lff/x3;->a:I

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    iput v1, v0, Lff/x3;->a:I

    .line 124
    .line 125
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/x3;->j:Lff/x3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/x3;->j:Lff/x3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/ud;->k:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/w3;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/w3;->d:Lff/jb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/jb;->E:Lff/jb;

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
    check-cast v0, Lff/jb;

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
    iput-object v1, p0, Lff/w3;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/w3;->d:Lff/jb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/w3;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/w3;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/w3;->f:Lcom/google/protobuf/uf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

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
    check-cast v0, Lcom/google/protobuf/uf;

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
    iput-object v1, p0, Lff/w3;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/w3;->f:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/w3;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/ud;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/x3;

    .line 4
    .line 5
    const-class v1, Lff/w3;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lff/w3;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/w3;->h:Lff/jb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/jb;->E:Lff/jb;

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
    check-cast v0, Lff/jb;

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
    iput-object v1, p0, Lff/w3;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/w3;->h:Lff/jb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/w3;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/w3;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/w3;->k:Lcom/google/protobuf/uf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

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
    check-cast v0, Lcom/google/protobuf/uf;

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
    iput-object v1, p0, Lff/w3;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/w3;->k:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/w3;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l(Lff/x3;)V
    .locals 4

    .line 1
    sget-object v0, Lff/x3;->j:Lff/x3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lff/x3;->getName()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lff/x3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lff/w3;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lff/w3;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lff/w3;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lff/x3;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lff/x3;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lff/w3;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lff/w3;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lff/w3;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p1, Lff/x3;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lff/x3;->g()Lff/jb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lff/w3;->e:Lcom/google/protobuf/cd;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lff/w3;->a:I

    .line 67
    .line 68
    and-int/lit8 v2, v1, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lff/w3;->d:Lff/jb;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v3, Lff/jb;->E:Lff/jb;

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, p0, Lff/w3;->a:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lff/w3;->h()Lcom/google/protobuf/cd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lff/gb;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lff/gb;->p(Lff/jb;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput-object v0, p0, Lff/w3;->d:Lff/jb;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lff/w3;->d:Lff/jb;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v0, p0, Lff/w3;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, p0, Lff/w3;->a:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lff/x3;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lff/x3;->h()Lcom/google/protobuf/uf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lff/w3;->g:Lcom/google/protobuf/cd;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget v1, p0, Lff/w3;->a:I

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x8

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Lff/w3;->f:Lcom/google/protobuf/uf;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    sget-object v3, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 145
    .line 146
    if-eq v2, v3, :cond_6

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    iput v1, p0, Lff/w3;->a:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lff/w3;->i()Lcom/google/protobuf/cd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/protobuf/sf;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iput-object v0, p0, Lff/w3;->f:Lcom/google/protobuf/uf;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v0, p0, Lff/w3;->f:Lcom/google/protobuf/uf;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget v0, p0, Lff/w3;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x8

    .line 182
    .line 183
    iput v0, p0, Lff/w3;->a:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p1}, Lff/x3;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Lff/x3;->i()Lff/jb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lff/w3;->j:Lcom/google/protobuf/cd;

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    iget v1, p0, Lff/w3;->a:I

    .line 203
    .line 204
    and-int/lit8 v2, v1, 0x10

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object v2, p0, Lff/w3;->h:Lff/jb;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    sget-object v3, Lff/jb;->E:Lff/jb;

    .line 213
    .line 214
    if-eq v2, v3, :cond_9

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x10

    .line 217
    .line 218
    iput v1, p0, Lff/w3;->a:I

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lff/w3;->j()Lcom/google/protobuf/cd;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lff/gb;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lff/gb;->p(Lff/jb;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    iput-object v0, p0, Lff/w3;->h:Lff/jb;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v0, p0, Lff/w3;->h:Lff/jb;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget v0, p0, Lff/w3;->a:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x10

    .line 250
    .line 251
    iput v0, p0, Lff/w3;->a:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p1}, Lff/x3;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p1}, Lff/x3;->j()Lcom/google/protobuf/uf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lff/w3;->l:Lcom/google/protobuf/cd;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    iget v1, p0, Lff/w3;->a:I

    .line 271
    .line 272
    and-int/lit8 v2, v1, 0x20

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v2, p0, Lff/w3;->k:Lcom/google/protobuf/uf;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    sget-object v3, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 281
    .line 282
    if-eq v2, v3, :cond_c

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x20

    .line 285
    .line 286
    iput v1, p0, Lff/w3;->a:I

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lff/w3;->k()Lcom/google/protobuf/cd;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/google/protobuf/sf;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    iput-object v0, p0, Lff/w3;->k:Lcom/google/protobuf/uf;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iget-object v0, p0, Lff/w3;->k:Lcom/google/protobuf/uf;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget v0, p0, Lff/w3;->a:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x20

    .line 318
    .line 319
    iput v0, p0, Lff/w3;->a:I

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x32

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
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lff/w3;->k()Lcom/google/protobuf/cd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lff/w3;->a:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    iput v1, p0, Lff/w3;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lff/w3;->i()Lcom/google/protobuf/cd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lff/w3;->a:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    iput v1, p0, Lff/w3;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lff/w3;->j()Lcom/google/protobuf/cd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lff/w3;->a:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    iput v1, p0, Lff/w3;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lff/w3;->h()Lcom/google/protobuf/cd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lff/w3;->a:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    iput v1, p0, Lff/w3;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lff/w3;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget v1, p0, Lff/w3;->a:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iput v1, p0, Lff/w3;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lff/w3;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget v1, p0, Lff/w3;->a:I

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, p0, Lff/w3;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/w3;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/x3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/x3;

    invoke-virtual {p0, p1}, Lff/w3;->l(Lff/x3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/w3;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/x3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/x3;

    invoke-virtual {p0, p1}, Lff/w3;->l(Lff/x3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/w3;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
