.class public final Llz/j7;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/xc;

.field public f:Lcom/google/protobuf/re;

.field public g:Lcom/google/protobuf/cd;

.field public h:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llz/j7;->a:I

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Llz/j7;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Llz/j7;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Llz/q7;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Llz/j7;->h()Lcom/google/protobuf/xc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llz/j7;->i()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Llz/j7;->g()Llz/q7;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz/q7;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/j7;->g()Llz/q7;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llz/q7;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/j7;->g()Llz/q7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/j7;->g()Llz/q7;

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
    iput v0, p0, Llz/j7;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

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
    iput-object v1, p0, Llz/j7;->d:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v2, p0, Llz/j7;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, Llz/j7;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Llz/j7;->c:I

    .line 27
    .line 28
    iput-object v2, p0, Llz/j7;->f:Lcom/google/protobuf/re;

    .line 29
    .line 30
    iget-object v1, p0, Llz/j7;->g:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v2, p0, Llz/j7;->g:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Llz/j7;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Llz/j7;->j:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput v0, p0, Llz/j7;->a:I

    .line 50
    .line 51
    iput-object v2, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 52
    .line 53
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

    check-cast p0, Llz/j7;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Llz/j7;

    return-object p0
.end method

.method public final g()Llz/q7;
    .locals 5

    .line 1
    new-instance v0, Llz/q7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Llz/q7;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Llz/q7;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Llz/q7;->g:B

    .line 15
    .line 16
    iget-object v2, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Llz/j7;->c:I

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Llz/j7;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Llz/j7;->d:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p0, Llz/j7;->c:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    iput v2, p0, Llz/j7;->c:I

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Llz/j7;->d:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, v0, Llz/q7;->d:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Llz/q7;->d:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget v2, p0, Llz/j7;->c:I

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    and-int/lit8 v4, v2, 0x2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Llz/j7;->g:Lcom/google/protobuf/cd;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Llz/j7;->f:Lcom/google/protobuf/re;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/protobuf/re;

    .line 71
    .line 72
    :goto_1
    iput-object v1, v0, Llz/q7;->e:Lcom/google/protobuf/re;

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_3
    and-int/lit8 v2, v2, 0x4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Llz/j7;->h:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, Llz/q7;->f:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget v2, v0, Llz/q7;->a:I

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    iput v1, v0, Llz/q7;->a:I

    .line 87
    .line 88
    :cond_5
    iget v1, p0, Llz/j7;->a:I

    .line 89
    .line 90
    iput v1, v0, Llz/q7;->b:I

    .line 91
    .line 92
    iget-object v2, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Llz/q7;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Llz/j7;->j:Lcom/google/protobuf/cd;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Llz/q7;->c:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Llz/q7;->h:Llz/q7;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/q7;->h:Llz/q7;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Llz/n5;->i:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/j7;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/j7;->c:I

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
    iput-object v0, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Llz/j7;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/j7;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/j7;->f:Lcom/google/protobuf/re;

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
    iput-object v1, p0, Llz/j7;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/j7;->f:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/j7;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->j:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/q7;

    .line 4
    .line 5
    const-class v1, Llz/j7;

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
    iget-object v0, p0, Llz/j7;->j:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Llz/j7;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 11
    .line 12
    iput-object v0, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/v;

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
    iput-object v0, p0, Llz/j7;->j:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Llz/j7;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llz/j7;->j:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k(Llz/q7;)V
    .locals 6

    .line 1
    sget-object v0, Llz/q7;->h:Llz/q7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Llz/q7;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Llz/j7;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Llz/q7;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Llz/j7;->d:Ljava/util/List;

    .line 30
    .line 31
    iget v0, p0, Llz/j7;->c:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    iput v0, p0, Llz/j7;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Llz/j7;->c:I

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Llz/j7;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llz/j7;->d:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Llz/j7;->c:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Llz/j7;->c:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Llz/j7;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p1, Llz/q7;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p1, Llz/q7;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 90
    .line 91
    iput-object v2, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 92
    .line 93
    iget-object v0, p1, Llz/q7;->d:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, Llz/j7;->d:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Llz/j7;->c:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x2

    .line 100
    .line 101
    iput v0, p0, Llz/j7;->c:I

    .line 102
    .line 103
    invoke-static {}, Llz/q7;->access$3500()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Llz/j7;->h()Lcom/google/protobuf/xc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iput-object v2, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 117
    .line 118
    iget-object v2, p1, Llz/q7;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget v0, p1, Llz/q7;->a:I

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    const/4 v2, 0x2

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Llz/q7;->k()Lcom/google/protobuf/re;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Llz/j7;->g:Lcom/google/protobuf/cd;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    iget v3, p0, Llz/j7;->c:I

    .line 138
    .line 139
    and-int/lit8 v4, v3, 0x2

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v4, p0, Llz/j7;->f:Lcom/google/protobuf/re;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v5, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 148
    .line 149
    if-eq v4, v5, :cond_7

    .line 150
    .line 151
    or-int/2addr v3, v2

    .line 152
    iput v3, p0, Llz/j7;->c:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Llz/j7;->i()Lcom/google/protobuf/cd;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/protobuf/qe;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iput-object v0, p0, Llz/j7;->f:Lcom/google/protobuf/re;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Llz/j7;->f:Lcom/google/protobuf/re;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget v0, p0, Llz/j7;->c:I

    .line 182
    .line 183
    or-int/2addr v0, v2

    .line 184
    iput v0, p0, Llz/j7;->c:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p1}, Llz/q7;->j()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x4

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p1, Llz/q7;->f:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, Llz/j7;->h:Ljava/lang/String;

    .line 203
    .line 204
    iget v0, p0, Llz/j7;->c:I

    .line 205
    .line 206
    or-int/2addr v0, v3

    .line 207
    iput v0, p0, Llz/j7;->c:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v0, Llz/i7;->b:[I

    .line 213
    .line 214
    invoke-virtual {p1}, Llz/q7;->i()Llz/p7;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    aget v0, v0, v4

    .line 223
    .line 224
    if-eq v0, v1, :cond_f

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-virtual {p1}, Llz/q7;->l()Lcom/google/protobuf/v;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Llz/j7;->j:Lcom/google/protobuf/cd;

    .line 234
    .line 235
    const/4 v2, 0x5

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    iget v1, p0, Llz/j7;->a:I

    .line 239
    .line 240
    if-ne v1, v2, :cond_c

    .line 241
    .line 242
    iget-object v1, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 245
    .line 246
    if-eq v1, v3, :cond_c

    .line 247
    .line 248
    check-cast v1, Lcom/google/protobuf/v;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/u;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v1}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/protobuf/u;->d()Lcom/google/protobuf/v;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    iput-object v0, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 268
    .line 269
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    iget v3, p0, Llz/j7;->a:I

    .line 274
    .line 275
    if-ne v3, v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iput v2, p0, Llz/j7;->a:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    iput v3, p0, Llz/j7;->a:I

    .line 288
    .line 289
    iget-object v0, p1, Llz/q7;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 304
    .line 305
    .line 306
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
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v1, v3, :cond_5

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
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
    invoke-virtual {p0}, Llz/j7;->j()Lcom/google/protobuf/cd;

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
    iput v1, p0, Llz/j7;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput v4, p0, Llz/j7;->a:I

    .line 67
    .line 68
    iput-object v1, p0, Llz/j7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Llz/j7;->i()Lcom/google/protobuf/cd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Llz/j7;->c:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, p0, Llz/j7;->c:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Llz/j7;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget v1, p0, Llz/j7;->c:I

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    iput v1, p0, Llz/j7;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v1, Llz/o7;->q:Llz/k7;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Llz/o7;

    .line 108
    .line 109
    iget-object v3, p0, Llz/j7;->e:Lcom/google/protobuf/xc;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    iget v3, p0, Llz/j7;->c:I

    .line 114
    .line 115
    and-int/2addr v3, v2

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v4, p0, Llz/j7;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Llz/j7;->d:Ljava/util/List;

    .line 126
    .line 127
    iget v3, p0, Llz/j7;->c:I

    .line 128
    .line 129
    or-int/2addr v2, v3

    .line 130
    iput v2, p0, Llz/j7;->c:I

    .line 131
    .line 132
    :cond_7
    iget-object v2, p0, Llz/j7;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz/j7;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Llz/q7;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llz/q7;

    invoke-virtual {p0, p1}, Llz/j7;->k(Llz/q7;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llz/j7;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Llz/q7;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llz/q7;

    invoke-virtual {p0, p1}, Llz/j7;->k(Llz/q7;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Llz/j7;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
