.class public final Llz/i4;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/protobuf/s5;

.field public d:Lcom/google/protobuf/cd;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lcom/google/protobuf/xc;


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
    iput-object v0, p0, Llz/i4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llz/i4;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Llz/i4;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Llz/j4;->access$3300()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llz/i4;->i()Lcom/google/protobuf/cd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llz/i4;->h()Lcom/google/protobuf/xc;

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, Llz/i4;->g()Llz/j4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz/j4;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/i4;->g()Llz/j4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llz/j4;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/i4;->g()Llz/j4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/i4;->g()Llz/j4;

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
    iput v0, p0, Llz/i4;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llz/i4;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Llz/i4;->c:Lcom/google/protobuf/s5;

    .line 13
    .line 14
    iget-object v2, p0, Llz/i4;->d:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 19
    .line 20
    iput-object v1, p0, Llz/i4;->d:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Llz/i4;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Llz/i4;->f:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Llz/i4;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p0, Llz/i4;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0x9

    .line 41
    .line 42
    iput v0, p0, Llz/i4;->a:I

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

    check-cast p0, Llz/i4;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Llz/i4;

    return-object p0
.end method

.method public final g()Llz/j4;
    .locals 3

    .line 1
    new-instance v0, Llz/j4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Llz/j4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Llz/j4;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput-byte v1, v0, Llz/j4;->f:B

    .line 14
    .line 15
    iget-object v1, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Llz/i4;->a:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Llz/i4;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Llz/i4;->f:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Llz/i4;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x9

    .line 36
    .line 37
    iput v1, p0, Llz/i4;->a:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Llz/i4;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, Llz/j4;->e:Ljava/util/List;

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
    iput-object v1, v0, Llz/j4;->e:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    iget v1, p0, Llz/i4;->a:I

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Llz/i4;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Llz/j4;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Llz/i4;->d:Lcom/google/protobuf/cd;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Llz/i4;->c:Lcom/google/protobuf/s5;

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
    check-cast v2, Lcom/google/protobuf/s5;

    .line 78
    .line 79
    :goto_1
    iput-object v2, v0, Llz/j4;->c:Lcom/google/protobuf/s5;

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
    and-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Llz/i4;->e:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Llz/j4;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget v1, v0, Llz/j4;->a:I

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    iput v1, v0, Llz/j4;->a:I

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Llz/j4;->g:Llz/j4;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/j4;->g:Llz/j4;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Llz/n5;->J:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/i4;->f:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/i4;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

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
    iput-object v0, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Llz/i4;->f:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/i4;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/i4;->c:Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Llz/i4;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/i4;->c:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/i4;->d:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->K:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/j4;

    .line 4
    .line 5
    const-class v1, Llz/i4;

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

.method public final j(Llz/j4;)V
    .locals 4

    .line 1
    sget-object v0, Llz/j4;->g:Llz/j4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Llz/j4;->getName()Ljava/lang/String;

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
    iget-object v0, p1, Llz/j4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llz/i4;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Llz/i4;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Llz/i4;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Llz/j4;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Llz/j4;->h()Lcom/google/protobuf/s5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Llz/i4;->d:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Llz/i4;->a:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Llz/i4;->c:Lcom/google/protobuf/s5;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Llz/i4;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Llz/i4;->i()Lcom/google/protobuf/cd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/r5;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v0, p0, Llz/i4;->c:Lcom/google/protobuf/s5;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Llz/i4;->c:Lcom/google/protobuf/s5;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Llz/i4;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Llz/i4;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Llz/j4;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Llz/j4;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Llz/i4;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p0, Llz/i4;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, p0, Llz/i4;->a:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p1, Llz/j4;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    iget-object v0, p0, Llz/i4;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p1, Llz/j4;->e:Ljava/util/List;

    .line 141
    .line 142
    iput-object v0, p0, Llz/i4;->f:Ljava/util/List;

    .line 143
    .line 144
    iget v0, p0, Llz/i4;->a:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, -0x9

    .line 147
    .line 148
    iput v0, p0, Llz/i4;->a:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget v0, p0, Llz/i4;->a:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, p0, Llz/i4;->f:Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Llz/i4;->f:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Llz/i4;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    iput v0, p0, Llz/i4;->a:I

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Llz/i4;->f:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, p1, Llz/j4;->e:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object v0, p1, Llz/j4;->e:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 205
    .line 206
    iput-object v1, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 207
    .line 208
    iget-object v0, p1, Llz/j4;->e:Ljava/util/List;

    .line 209
    .line 210
    iput-object v0, p0, Llz/i4;->f:Ljava/util/List;

    .line 211
    .line 212
    iget v0, p0, Llz/i4;->a:I

    .line 213
    .line 214
    and-int/lit8 v0, v0, -0x9

    .line 215
    .line 216
    iput v0, p0, Llz/i4;->a:I

    .line 217
    .line 218
    invoke-static {}, Llz/j4;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Llz/i4;->h()Lcom/google/protobuf/xc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_9
    iput-object v1, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget-object v0, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 232
    .line 233
    iget-object v1, p1, Llz/j4;->e:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 246
    .line 247
    .line 248
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
    sget-object v1, Llz/m4;->e:Llz/k4;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llz/m4;

    .line 49
    .line 50
    iget-object v2, p0, Llz/i4;->g:Lcom/google/protobuf/xc;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget v2, p0, Llz/i4;->a:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Llz/i4;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Llz/i4;->f:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Llz/i4;->a:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    iput v2, p0, Llz/i4;->a:I

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Llz/i4;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Llz/i4;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Llz/i4;->a:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    iput v1, p0, Llz/i4;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p0}, Llz/i4;->i()Lcom/google/protobuf/cd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Llz/i4;->a:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    iput v1, p0, Llz/i4;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Llz/i4;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, p0, Llz/i4;->a:I

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, p0, Llz/i4;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz/i4;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Llz/j4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llz/j4;

    invoke-virtual {p0, p1}, Llz/i4;->j(Llz/j4;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llz/i4;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Llz/j4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llz/j4;

    invoke-virtual {p0, p1}, Llz/i4;->j(Llz/j4;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Llz/i4;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
