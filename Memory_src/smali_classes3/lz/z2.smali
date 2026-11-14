.class public final Llz/z2;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/google/protobuf/xc;

.field public d:Lcom/google/protobuf/s5;

.field public e:Lcom/google/protobuf/cd;


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
    iput-object v0, p0, Llz/z2;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Llz/a3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llz/z2;->i()Lcom/google/protobuf/xc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llz/z2;->h()Lcom/google/protobuf/cd;

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
    invoke-virtual {p0}, Llz/z2;->g()Llz/a3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz/a3;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/z2;->g()Llz/a3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llz/a3;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/z2;->g()Llz/a3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/z2;->g()Llz/a3;

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
    iput v0, p0, Llz/z2;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

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
    iput-object v0, p0, Llz/z2;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Llz/z2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Llz/z2;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    iput v0, p0, Llz/z2;->a:I

    .line 27
    .line 28
    iput-object v1, p0, Llz/z2;->d:Lcom/google/protobuf/s5;

    .line 29
    .line 30
    iget-object v0, p0, Llz/z2;->e:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v1, p0, Llz/z2;->e:Lcom/google/protobuf/cd;

    .line 37
    .line 38
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

    check-cast p0, Llz/z2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Llz/z2;

    return-object p0
.end method

.method public final g()Llz/a3;
    .locals 3

    .line 1
    new-instance v0, Llz/a3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Llz/a3;->d:B

    .line 8
    .line 9
    iget-object v1, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Llz/z2;->a:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Llz/z2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Llz/z2;->b:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Llz/z2;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Llz/z2;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Llz/z2;->b:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Llz/a3;->b:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Llz/a3;->b:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget v1, p0, Llz/z2;->a:I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Llz/z2;->e:Lcom/google/protobuf/cd;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Llz/z2;->d:Lcom/google/protobuf/s5;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/protobuf/s5;

    .line 64
    .line 65
    :goto_1
    iput-object v1, v0, Llz/a3;->c:Lcom/google/protobuf/s5;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_2
    iget v1, v0, Llz/a3;->a:I

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, Llz/a3;->a:I

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Llz/a3;->e:Llz/a3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/a3;->e:Llz/a3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Llz/n5;->h0:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/z2;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/z2;->d:Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Llz/z2;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/z2;->d:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/z2;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/z2;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/z2;->a:I

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
    iput-object v0, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Llz/z2;->b:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->i0:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/a3;

    .line 4
    .line 5
    const-class v1, Llz/z2;

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

.method public final j(Llz/a3;)V
    .locals 4

    .line 1
    sget-object v0, Llz/a3;->e:Llz/a3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Llz/a3;->b:Ljava/util/List;

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
    iget-object v0, p0, Llz/z2;->b:Ljava/util/List;

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
    iget-object v0, p1, Llz/a3;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Llz/z2;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Llz/z2;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Llz/z2;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Llz/z2;->a:I

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
    iget-object v1, p0, Llz/z2;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llz/z2;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Llz/z2;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Llz/z2;->a:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Llz/z2;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Llz/a3;->b:Ljava/util/List;

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
    iget-object v0, p1, Llz/a3;->b:Ljava/util/List;

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
    iget-object v0, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

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
    iget-object v0, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 91
    .line 92
    iput-object v1, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 93
    .line 94
    iget-object v0, p1, Llz/a3;->b:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Llz/z2;->b:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Llz/z2;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x2

    .line 101
    .line 102
    iput v0, p0, Llz/z2;->a:I

    .line 103
    .line 104
    invoke-static {}, Llz/a3;->access$3400()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Llz/z2;->i()Lcom/google/protobuf/xc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    iput-object v1, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 118
    .line 119
    iget-object v1, p1, Llz/a3;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    iget v0, p1, Llz/a3;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Llz/a3;->h()Lcom/google/protobuf/s5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Llz/z2;->e:Lcom/google/protobuf/cd;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Llz/z2;->a:I

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x2

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, p0, Llz/z2;->d:Lcom/google/protobuf/s5;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 149
    .line 150
    if-eq v2, v3, :cond_7

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    iput v1, p0, Llz/z2;->a:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Llz/z2;->h()Lcom/google/protobuf/cd;

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
    check-cast v1, Lcom/google/protobuf/r5;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iput-object v0, p0, Llz/z2;->d:Lcom/google/protobuf/s5;

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
    iget-object v0, p0, Llz/z2;->d:Lcom/google/protobuf/s5;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget v0, p0, Llz/z2;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, p0, Llz/z2;->a:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 200
    .line 201
    .line 202
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
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Llz/z2;->h()Lcom/google/protobuf/cd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Llz/z2;->a:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, p0, Llz/z2;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Llz/d3;->e:Llz/b3;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Llz/d3;

    .line 59
    .line 60
    iget-object v3, p0, Llz/z2;->c:Lcom/google/protobuf/xc;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget v3, p0, Llz/z2;->a:I

    .line 65
    .line 66
    and-int/2addr v3, v2

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, p0, Llz/z2;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Llz/z2;->b:Ljava/util/List;

    .line 77
    .line 78
    iget v3, p0, Llz/z2;->a:I

    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    iput v2, p0, Llz/z2;->a:I

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Llz/z2;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz/z2;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Llz/a3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llz/a3;

    invoke-virtual {p0, p1}, Llz/z2;->j(Llz/a3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llz/z2;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Llz/a3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llz/a3;

    invoke-virtual {p0, p1}, Llz/z2;->j(Llz/a3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Llz/z2;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
