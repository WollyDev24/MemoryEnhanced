.class public final Liz/e;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/google/protobuf/xc;

.field public d:Lcom/google/protobuf/re;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/s5;

.field public g:Lcom/google/protobuf/cd;

.field public h:Z


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
    iput-object v0, p0, Liz/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Liz/i;->access$1000()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Liz/e;->h()Lcom/google/protobuf/xc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Liz/e;->j()Lcom/google/protobuf/cd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Liz/e;->i()Lcom/google/protobuf/cd;

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
    invoke-virtual {p0}, Liz/e;->g()Liz/i;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Liz/i;->isInitialized()Z

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
    invoke-virtual {p0}, Liz/e;->g()Liz/i;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Liz/i;->isInitialized()Z

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
    invoke-virtual {p0}, Liz/e;->g()Liz/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz/e;->g()Liz/i;

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
    iput v0, p0, Liz/e;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Liz/e;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v2, p0, Liz/e;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, Liz/e;->a:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Liz/e;->a:I

    .line 27
    .line 28
    iput-object v2, p0, Liz/e;->d:Lcom/google/protobuf/re;

    .line 29
    .line 30
    iget-object v1, p0, Liz/e;->e:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v2, p0, Liz/e;->e:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, Liz/e;->f:Lcom/google/protobuf/s5;

    .line 39
    .line 40
    iget-object v1, p0, Liz/e;->g:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v2, p0, Liz/e;->g:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_2
    iput-boolean v0, p0, Liz/e;->h:Z

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

    check-cast p0, Liz/e;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Liz/e;

    return-object p0
.end method

.method public final g()Liz/i;
    .locals 5

    .line 1
    new-instance v0, Liz/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Liz/i;->e:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Liz/i;->f:B

    .line 11
    .line 12
    iget-object v2, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Liz/e;->a:I

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Liz/e;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Liz/e;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v2, p0, Liz/e;->a:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    iput v2, p0, Liz/e;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Liz/e;->b:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, v0, Liz/i;->b:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Liz/i;->b:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Liz/e;->a:I

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    and-int/lit8 v4, v2, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Liz/e;->e:Lcom/google/protobuf/cd;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Liz/e;->d:Lcom/google/protobuf/re;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/protobuf/re;

    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Liz/i;->c:Lcom/google/protobuf/re;

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Liz/e;->g:Lcom/google/protobuf/cd;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Liz/e;->f:Lcom/google/protobuf/s5;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/protobuf/s5;

    .line 87
    .line 88
    :goto_2
    iput-object v3, v0, Liz/i;->d:Lcom/google/protobuf/s5;

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    :cond_5
    and-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-boolean v2, p0, Liz/e;->h:Z

    .line 97
    .line 98
    iput-boolean v2, v0, Liz/i;->e:Z

    .line 99
    .line 100
    :cond_6
    iget v2, v0, Liz/i;->a:I

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, v0, Liz/i;->a:I

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Liz/i;->g:Liz/i;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Liz/i;->g:Liz/i;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Liz/e0;->c:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Liz/e;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Liz/e;->a:I

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
    iput-object v0, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Liz/e;->b:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Liz/e;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Liz/e;->f:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

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
    check-cast v0, Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Liz/e;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Liz/e;->f:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Liz/e;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Liz/e0;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Liz/i;

    .line 4
    .line 5
    const-class v1, Liz/e;

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
    iget-object v0, p0, Liz/e;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Liz/e;->d:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

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
    check-cast v0, Lcom/google/protobuf/re;

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
    iput-object v1, p0, Liz/e;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Liz/e;->d:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Liz/e;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k(Liz/i;)V
    .locals 4

    .line 1
    sget-object v0, Liz/i;->g:Liz/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Liz/i;->b:Ljava/util/List;

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
    iget-object v0, p0, Liz/e;->b:Ljava/util/List;

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
    iget-object v0, p1, Liz/i;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Liz/e;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Liz/e;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Liz/e;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Liz/e;->a:I

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
    iget-object v1, p0, Liz/e;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Liz/e;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Liz/e;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Liz/e;->a:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Liz/e;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Liz/i;->b:Ljava/util/List;

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
    iget-object v0, p1, Liz/i;->b:Ljava/util/List;

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
    iget-object v0, p0, Liz/e;->c:Lcom/google/protobuf/xc;

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
    iget-object v0, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 91
    .line 92
    iput-object v1, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 93
    .line 94
    iget-object v0, p1, Liz/i;->b:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Liz/e;->b:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Liz/e;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x2

    .line 101
    .line 102
    iput v0, p0, Liz/e;->a:I

    .line 103
    .line 104
    invoke-static {}, Liz/i;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Liz/e;->h()Lcom/google/protobuf/xc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    iput-object v1, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 118
    .line 119
    iget-object v1, p1, Liz/i;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    iget v0, p1, Liz/i;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Liz/i;->i()Lcom/google/protobuf/re;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Liz/e;->e:Lcom/google/protobuf/cd;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Liz/e;->a:I

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x2

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, p0, Liz/e;->d:Lcom/google/protobuf/re;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 149
    .line 150
    if-eq v2, v3, :cond_7

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    iput v1, p0, Liz/e;->a:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Liz/e;->j()Lcom/google/protobuf/cd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/protobuf/qe;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iput-object v0, p0, Liz/e;->d:Lcom/google/protobuf/re;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v0, p0, Liz/e;->d:Lcom/google/protobuf/re;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget v0, p0, Liz/e;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, p0, Liz/e;->a:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {p1}, Liz/i;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Liz/i;->h()Lcom/google/protobuf/s5;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Liz/e;->g:Lcom/google/protobuf/cd;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget v1, p0, Liz/e;->a:I

    .line 207
    .line 208
    and-int/lit8 v2, v1, 0x4

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v2, p0, Liz/e;->f:Lcom/google/protobuf/s5;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 217
    .line 218
    if-eq v2, v3, :cond_a

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x4

    .line 221
    .line 222
    iput v1, p0, Liz/e;->a:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Liz/e;->i()Lcom/google/protobuf/cd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/protobuf/r5;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iput-object v0, p0, Liz/e;->f:Lcom/google/protobuf/s5;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v0, p0, Liz/e;->f:Lcom/google/protobuf/s5;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget v0, p0, Liz/e;->a:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x4

    .line 254
    .line 255
    iput v0, p0, Liz/e;->a:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-boolean v0, p1, Liz/i;->e:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iput-boolean v0, p0, Liz/e;->h:Z

    .line 265
    .line 266
    iget v0, p0, Liz/e;->a:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    iput v0, p0, Liz/e;->a:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 283
    .line 284
    .line 285
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
    const/16 v3, 0x12

    .line 15
    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x30

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
    iput-boolean v1, p0, Liz/e;->h:Z

    .line 47
    .line 48
    iget v1, p0, Liz/e;->a:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, p0, Liz/e;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Liz/e;->i()Lcom/google/protobuf/cd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Liz/e;->a:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p0, Liz/e;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Liz/e;->j()Lcom/google/protobuf/cd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Liz/e;->a:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    iput v1, p0, Liz/e;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, Liz/h;->f:Liz/f;

    .line 92
    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Liz/h;

    .line 98
    .line 99
    iget-object v3, p0, Liz/e;->c:Lcom/google/protobuf/xc;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget v3, p0, Liz/e;->a:I

    .line 104
    .line 105
    and-int/2addr v3, v2

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v4, p0, Liz/e;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Liz/e;->b:Ljava/util/List;

    .line 116
    .line 117
    iget v3, p0, Liz/e;->a:I

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    iput v2, p0, Liz/e;->a:I

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Liz/e;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liz/e;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Liz/i;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Liz/i;

    invoke-virtual {p0, p1}, Liz/e;->k(Liz/i;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Liz/e;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Liz/i;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Liz/i;

    invoke-virtual {p0, p1}, Liz/e;->k(Liz/i;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Liz/e;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
