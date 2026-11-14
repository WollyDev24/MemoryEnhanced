.class public final Lff/f2;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lcom/google/protobuf/xc;

.field public e:Lcom/google/protobuf/uf;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lff/e3;

.field public h:Lcom/google/protobuf/cd;

.field public j:Ljava/lang/String;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lff/f2;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lff/f2;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lff/f2;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lff/g2;->access$200()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lff/f2;->i()Lcom/google/protobuf/xc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lff/f2;->j()Lcom/google/protobuf/cd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lff/f2;->h()Lcom/google/protobuf/cd;

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lff/f2;->g()Lff/g2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/g2;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/f2;->g()Lff/g2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/g2;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/f2;->g()Lff/g2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/f2;->g()Lff/g2;

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
    iput v0, p0, Lff/f2;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lff/f2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lff/f2;->c:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v2, p0, Lff/f2;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lff/f2;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x3

    .line 29
    .line 30
    iput v1, p0, Lff/f2;->a:I

    .line 31
    .line 32
    iput-object v2, p0, Lff/f2;->e:Lcom/google/protobuf/uf;

    .line 33
    .line 34
    iget-object v1, p0, Lff/f2;->f:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 39
    .line 40
    iput-object v2, p0, Lff/f2;->f:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, Lff/f2;->g:Lff/e3;

    .line 43
    .line 44
    iget-object v1, p0, Lff/f2;->h:Lcom/google/protobuf/cd;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 49
    .line 50
    iput-object v2, p0, Lff/f2;->h:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lff/f2;->j:Ljava/lang/String;

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

    check-cast p0, Lff/f2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/f2;

    return-object p0
.end method

.method public final g()Lff/g2;
    .locals 4

    .line 1
    new-instance v0, Lff/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lff/g2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lff/g2;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput-byte v1, v0, Lff/g2;->g:B

    .line 14
    .line 15
    iget-object v1, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lff/f2;->a:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lff/f2;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lff/f2;->c:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lff/f2;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Lff/f2;->a:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lff/f2;->c:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, Lff/g2;->c:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lff/g2;->c:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    iget v1, p0, Lff/f2;->a:I

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lff/f2;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lff/g2;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v2, v1, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lff/f2;->f:Lcom/google/protobuf/cd;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lff/f2;->e:Lcom/google/protobuf/uf;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/protobuf/uf;

    .line 78
    .line 79
    :goto_1
    iput-object v2, v0, Lff/g2;->d:Lcom/google/protobuf/uf;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lff/f2;->h:Lcom/google/protobuf/cd;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lff/f2;->g:Lff/e3;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lff/e3;

    .line 100
    .line 101
    :goto_3
    iput-object v3, v0, Lff/g2;->e:Lff/e3;

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lff/f2;->j:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lff/g2;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    iget v1, v0, Lff/g2;->a:I

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    iput v1, v0, Lff/g2;->a:I

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/g2;->h:Lff/g2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/g2;->h:Lff/g2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/y8;->H:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/f2;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/f2;->g:Lff/e3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/e3;->f:Lff/e3;

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
    check-cast v0, Lff/e3;

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
    iput-object v1, p0, Lff/f2;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/f2;->g:Lff/e3;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/f2;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/f2;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/f2;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/f2;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/y8;->I:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/g2;

    .line 4
    .line 5
    const-class v1, Lff/f2;

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
    iget-object v0, p0, Lff/f2;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/f2;->e:Lcom/google/protobuf/uf;

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
    iput-object v1, p0, Lff/f2;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/f2;->e:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/f2;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k(Lff/g2;)V
    .locals 4

    .line 1
    sget-object v0, Lff/g2;->h:Lff/g2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lff/g2;->h()Ljava/lang/String;

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
    iget-object v0, p1, Lff/g2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lff/f2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lff/f2;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lff/f2;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, Lff/g2;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lff/f2;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lff/g2;->c:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Lff/f2;->c:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Lff/f2;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, -0x3

    .line 56
    .line 57
    iput v0, p0, Lff/f2;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lff/f2;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, p0, Lff/f2;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lff/f2;->c:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lff/f2;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, p0, Lff/f2;->a:I

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lff/f2;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lff/g2;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p1, Lff/g2;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 114
    .line 115
    iput-object v1, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 116
    .line 117
    iget-object v0, p1, Lff/g2;->c:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, p0, Lff/f2;->c:Ljava/util/List;

    .line 120
    .line 121
    iget v0, p0, Lff/f2;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, -0x3

    .line 124
    .line 125
    iput v0, p0, Lff/f2;->a:I

    .line 126
    .line 127
    invoke-static {}, Lff/g2;->access$1000()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lff/f2;->i()Lcom/google/protobuf/xc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    iput-object v1, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 141
    .line 142
    iget-object v1, p1, Lff/g2;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    iget v0, p1, Lff/g2;->a:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Lff/g2;->j()Lcom/google/protobuf/uf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lff/f2;->f:Lcom/google/protobuf/cd;

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    iget v1, p0, Lff/f2;->a:I

    .line 162
    .line 163
    and-int/lit8 v2, v1, 0x4

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Lff/f2;->e:Lcom/google/protobuf/uf;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget-object v3, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 172
    .line 173
    if-eq v2, v3, :cond_8

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, p0, Lff/f2;->a:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lff/f2;->j()Lcom/google/protobuf/cd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/protobuf/sf;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iput-object v0, p0, Lff/f2;->e:Lcom/google/protobuf/uf;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v0, p0, Lff/f2;->e:Lcom/google/protobuf/uf;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget v0, p0, Lff/f2;->a:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x4

    .line 209
    .line 210
    iput v0, p0, Lff/f2;->a:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1}, Lff/g2;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Lff/g2;->i()Lff/e3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lff/f2;->h:Lcom/google/protobuf/cd;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    iget v1, p0, Lff/f2;->a:I

    .line 230
    .line 231
    and-int/lit8 v2, v1, 0x8

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v2, p0, Lff/f2;->g:Lff/e3;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    sget-object v3, Lff/e3;->f:Lff/e3;

    .line 240
    .line 241
    if-eq v2, v3, :cond_b

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x8

    .line 244
    .line 245
    iput v1, p0, Lff/f2;->a:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lff/f2;->h()Lcom/google/protobuf/cd;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lff/d3;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lff/d3;->j(Lff/e3;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iput-object v0, p0, Lff/f2;->g:Lff/e3;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v0, p0, Lff/f2;->g:Lff/e3;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget v0, p0, Lff/f2;->a:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    iput v0, p0, Lff/f2;->a:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {p1}, Lff/g2;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    iget-object v0, p1, Lff/g2;->f:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, p0, Lff/f2;->j:Ljava/lang/String;

    .line 296
    .line 297
    iget v0, p0, Lff/f2;->a:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x10

    .line 300
    .line 301
    iput v0, p0, Lff/f2;->a:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-eq v1, v3, :cond_8

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
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x2a

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
    goto/16 :goto_2

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lff/f2;->h()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lff/f2;->a:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iput v1, p0, Lff/f2;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lff/f2;->j()Lcom/google/protobuf/cd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lff/f2;->a:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    iput v1, p0, Lff/f2;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lff/f2;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, p0, Lff/f2;->a:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    iput v1, p0, Lff/f2;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v1, Lcom/google/protobuf/uf;->e:Lcom/google/protobuf/rf;

    .line 97
    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/protobuf/uf;

    .line 103
    .line 104
    iget-object v2, p0, Lff/f2;->d:Lcom/google/protobuf/xc;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iget v2, p0, Lff/f2;->a:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, p0, Lff/f2;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lff/f2;->c:Ljava/util/List;

    .line 122
    .line 123
    iget v2, p0, Lff/f2;->a:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    iput v2, p0, Lff/f2;->a:I

    .line 128
    .line 129
    :cond_6
    iget-object v2, p0, Lff/f2;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lff/f2;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget v1, p0, Lff/f2;->a:I

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    iput v1, p0, Lff/f2;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/f2;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/g2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/g2;

    invoke-virtual {p0, p1}, Lff/f2;->k(Lff/g2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/f2;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/g2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/g2;

    invoke-virtual {p0, p1}, Lff/f2;->k(Lff/g2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/f2;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
