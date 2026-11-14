.class public final Lff/s8;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/google/protobuf/xc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/protobuf/uf;

.field public j:Lcom/google/protobuf/cd;


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
    iput-object v0, p0, Lff/s8;->b:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lff/s8;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lff/s8;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lff/s8;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lff/s8;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lff/t8;->access$200()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lff/s8;->i()Lcom/google/protobuf/xc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lff/s8;->h()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0}, Lff/s8;->g()Lff/t8;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/t8;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/s8;->g()Lff/t8;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/t8;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/s8;->g()Lff/t8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/s8;->g()Lff/t8;

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
    iput v0, p0, Lff/s8;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lff/s8;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lff/s8;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lff/s8;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    iput v0, p0, Lff/s8;->a:I

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lff/s8;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lff/s8;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lff/s8;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lff/s8;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lff/s8;->h:Lcom/google/protobuf/uf;

    .line 39
    .line 40
    iget-object v0, p0, Lff/s8;->j:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v1, p0, Lff/s8;->j:Lcom/google/protobuf/cd;

    .line 47
    .line 48
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

    check-cast p0, Lff/s8;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/s8;

    return-object p0
.end method

.method public final g()Lff/t8;
    .locals 4

    .line 1
    new-instance v0, Lff/t8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lff/t8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lff/t8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lff/t8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lff/t8;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput-byte v1, v0, Lff/t8;->h:B

    .line 18
    .line 19
    iget-object v1, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lff/s8;->a:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lff/s8;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lff/s8;->b:Ljava/util/List;

    .line 36
    .line 37
    iget v1, p0, Lff/s8;->a:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x2

    .line 40
    .line 41
    iput v1, p0, Lff/s8;->a:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lff/s8;->b:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v0, Lff/t8;->b:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lff/t8;->b:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lff/s8;->a:I

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    and-int/lit8 v3, v1, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lff/s8;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v0, Lff/t8;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v3, v1, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lff/s8;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v0, Lff/t8;->d:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    and-int/lit8 v3, v1, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lff/s8;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v0, Lff/t8;->e:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lff/s8;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v0, Lff/t8;->f:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    and-int/lit8 v1, v1, 0x20

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lff/s8;->j:Lcom/google/protobuf/cd;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lff/s8;->h:Lcom/google/protobuf/uf;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/protobuf/uf;

    .line 106
    .line 107
    :goto_1
    iput-object v1, v0, Lff/t8;->g:Lcom/google/protobuf/uf;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v2, 0x0

    .line 111
    :goto_2
    iget v1, v0, Lff/t8;->a:I

    .line 112
    .line 113
    or-int/2addr v1, v2

    .line 114
    iput v1, v0, Lff/t8;->a:I

    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/t8;->j:Lff/t8;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/t8;->j:Lff/t8;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/y8;->d:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/s8;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/s8;->h:Lcom/google/protobuf/uf;

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
    iput-object v1, p0, Lff/s8;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/s8;->h:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/s8;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/s8;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/s8;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lff/s8;->b:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/y8;->e:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/t8;

    .line 4
    .line 5
    const-class v1, Lff/s8;

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

.method public final j(Lff/t8;)V
    .locals 4

    .line 1
    sget-object v0, Lff/t8;->j:Lff/t8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lff/t8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lff/s8;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lff/t8;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lff/s8;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lff/s8;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Lff/s8;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lff/s8;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lff/s8;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lff/s8;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lff/s8;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lff/s8;->a:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lff/s8;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lff/t8;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p1, Lff/t8;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 91
    .line 92
    iput-object v1, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 93
    .line 94
    iget-object v0, p1, Lff/t8;->b:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lff/s8;->b:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lff/s8;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x2

    .line 101
    .line 102
    iput v0, p0, Lff/s8;->a:I

    .line 103
    .line 104
    invoke-static {}, Lff/t8;->access$1100()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lff/s8;->i()Lcom/google/protobuf/xc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    iput-object v1, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 118
    .line 119
    iget-object v1, p1, Lff/t8;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lff/t8;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p1, Lff/t8;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lff/s8;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, Lff/s8;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    iput v0, p0, Lff/s8;->a:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Lff/t8;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p1, Lff/t8;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lff/s8;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, Lff/s8;->a:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    iput v0, p0, Lff/s8;->a:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Lff/t8;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p1, Lff/t8;->e:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, Lff/s8;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget v0, p0, Lff/s8;->a:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    iput v0, p0, Lff/s8;->a:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, Lff/t8;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p1, Lff/t8;->f:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Lff/s8;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p0, Lff/s8;->a:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x10

    .line 210
    .line 211
    iput v0, p0, Lff/s8;->a:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget v0, p1, Lff/t8;->a:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Lff/t8;->h()Lcom/google/protobuf/uf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lff/s8;->j:Lcom/google/protobuf/cd;

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    iget v1, p0, Lff/s8;->a:I

    .line 231
    .line 232
    and-int/lit8 v2, v1, 0x20

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    iget-object v2, p0, Lff/s8;->h:Lcom/google/protobuf/uf;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    sget-object v3, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 241
    .line 242
    if-eq v2, v3, :cond_b

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x20

    .line 245
    .line 246
    iput v1, p0, Lff/s8;->a:I

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lff/s8;->h()Lcom/google/protobuf/cd;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/protobuf/sf;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    iput-object v0, p0, Lff/s8;->h:Lcom/google/protobuf/uf;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, p0, Lff/s8;->h:Lcom/google/protobuf/uf;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget v0, p0, Lff/s8;->a:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x20

    .line 278
    .line 279
    iput v0, p0, Lff/s8;->a:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 292
    .line 293
    .line 294
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
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lff/s8;->h()Lcom/google/protobuf/cd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lff/s8;->a:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    iput v1, p0, Lff/s8;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lff/s8;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p0, Lff/s8;->a:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    iput v1, p0, Lff/s8;->a:I

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
    iput-object v1, p0, Lff/s8;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, p0, Lff/s8;->a:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    iput v1, p0, Lff/s8;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lff/s8;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, p0, Lff/s8;->a:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    iput v1, p0, Lff/s8;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lff/s8;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget v1, p0, Lff/s8;->a:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    iput v1, p0, Lff/s8;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v1, Lcom/google/protobuf/uf;->e:Lcom/google/protobuf/rf;

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/uf;

    .line 129
    .line 130
    iget-object v3, p0, Lff/s8;->c:Lcom/google/protobuf/xc;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    iget v3, p0, Lff/s8;->a:I

    .line 135
    .line 136
    and-int/2addr v3, v2

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v4, p0, Lff/s8;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lff/s8;->b:Ljava/util/List;

    .line 147
    .line 148
    iget v3, p0, Lff/s8;->a:I

    .line 149
    .line 150
    or-int/2addr v2, v3

    .line 151
    iput v2, p0, Lff/s8;->a:I

    .line 152
    .line 153
    :cond_8
    iget-object v2, p0, Lff/s8;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/s8;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/t8;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/t8;

    invoke-virtual {p0, p1}, Lff/s8;->j(Lff/t8;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/s8;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/t8;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/t8;

    invoke-virtual {p0, p1}, Lff/s8;->j(Lff/t8;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/s8;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
