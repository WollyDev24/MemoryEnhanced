.class public final Li00/w;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lcom/google/protobuf/xc;

.field public e:Li00/m1;

.field public f:Lcom/google/protobuf/cd;

.field public g:Z


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
    iput-object v0, p0, Li00/w;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Li00/w;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Li00/b0;->access$800()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Li00/w;->h()Lcom/google/protobuf/xc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li00/w;->i()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0}, Li00/w;->g()Li00/b0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li00/b0;->isInitialized()Z

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
    invoke-virtual {p0}, Li00/w;->g()Li00/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Li00/b0;->isInitialized()Z

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
    invoke-virtual {p0}, Li00/w;->g()Li00/b0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li00/w;->g()Li00/b0;

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
    iput v0, p0, Li00/w;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Li00/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Li00/w;->d:Lcom/google/protobuf/xc;

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
    iput-object v1, p0, Li00/w;->c:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v2, p0, Li00/w;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, p0, Li00/w;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x3

    .line 29
    .line 30
    iput v1, p0, Li00/w;->a:I

    .line 31
    .line 32
    iput-object v2, p0, Li00/w;->e:Li00/m1;

    .line 33
    .line 34
    iget-object v1, p0, Li00/w;->f:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 39
    .line 40
    iput-object v2, p0, Li00/w;->f:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    :cond_1
    iput-boolean v0, p0, Li00/w;->g:Z

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

    check-cast p0, Li00/w;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Li00/w;

    return-object p0
.end method

.method public final g()Li00/b0;
    .locals 4

    .line 1
    new-instance v0, Li00/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Li00/b0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Li00/b0;->e:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Li00/b0;->f:B

    .line 15
    .line 16
    iget-object v2, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Li00/w;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Li00/w;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Li00/w;->c:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p0, Li00/w;->a:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, -0x3

    .line 37
    .line 38
    iput v2, p0, Li00/w;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Li00/w;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, v0, Li00/b0;->c:Ljava/util/List;

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
    iput-object v2, v0, Li00/b0;->c:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget v2, p0, Li00/w;->a:I

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    and-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Li00/w;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v0, Li00/b0;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Li00/w;->f:Lcom/google/protobuf/cd;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Li00/w;->e:Li00/m1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Li00/m1;

    .line 79
    .line 80
    :goto_1
    iput-object v1, v0, Li00/b0;->d:Li00/m1;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_4
    and-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-boolean v2, p0, Li00/w;->g:Z

    .line 88
    .line 89
    iput-boolean v2, v0, Li00/b0;->e:Z

    .line 90
    .line 91
    :cond_5
    iget v2, v0, Li00/b0;->a:I

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    iput v1, v0, Li00/b0;->a:I

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Li00/b0;->g:Li00/b0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Li00/b0;->g:Li00/b0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Li00/c0;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Li00/w;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Li00/w;->a:I

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
    iput-object v0, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Li00/w;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Li00/w;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Li00/w;->e:Li00/m1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Li00/m1;->d:Li00/m1;

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
    check-cast v0, Li00/m1;

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
    iput-object v1, p0, Li00/w;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Li00/w;->e:Li00/m1;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Li00/w;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Li00/c0;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Li00/b0;

    .line 4
    .line 5
    const-class v1, Li00/w;

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

.method public final j(Li00/b0;)V
    .locals 4

    .line 1
    sget-object v0, Li00/b0;->g:Li00/b0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Li00/b0;->g()Ljava/lang/String;

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
    iget-object v0, p1, Li00/b0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Li00/w;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Li00/w;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Li00/w;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, Li00/b0;->c:Ljava/util/List;

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
    iget-object v0, p0, Li00/w;->c:Ljava/util/List;

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
    iget-object v0, p1, Li00/b0;->c:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Li00/w;->c:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Li00/w;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, -0x3

    .line 56
    .line 57
    iput v0, p0, Li00/w;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Li00/w;->a:I

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
    iget-object v1, p0, Li00/w;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Li00/w;->c:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Li00/w;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, p0, Li00/w;->a:I

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Li00/w;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Li00/b0;->c:Ljava/util/List;

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
    iget-object v0, p1, Li00/b0;->c:Ljava/util/List;

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
    iget-object v0, p0, Li00/w;->d:Lcom/google/protobuf/xc;

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
    iget-object v0, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 114
    .line 115
    iput-object v1, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 116
    .line 117
    iget-object v0, p1, Li00/b0;->c:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, p0, Li00/w;->c:Ljava/util/List;

    .line 120
    .line 121
    iget v0, p0, Li00/w;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, -0x3

    .line 124
    .line 125
    iput v0, p0, Li00/w;->a:I

    .line 126
    .line 127
    invoke-static {}, Li00/b0;->access$1500()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Li00/w;->h()Lcom/google/protobuf/xc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    iput-object v1, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 141
    .line 142
    iget-object v1, p1, Li00/b0;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    iget v0, p1, Li00/b0;->a:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Li00/b0;->h()Li00/m1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Li00/w;->f:Lcom/google/protobuf/cd;

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    iget v1, p0, Li00/w;->a:I

    .line 162
    .line 163
    and-int/lit8 v2, v1, 0x4

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Li00/w;->e:Li00/m1;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget-object v3, Li00/m1;->d:Li00/m1;

    .line 172
    .line 173
    if-eq v2, v3, :cond_8

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, p0, Li00/w;->a:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Li00/w;->i()Lcom/google/protobuf/cd;

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
    check-cast v1, Li00/h1;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Li00/h1;->m(Li00/m1;)Li00/h1;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iput-object v0, p0, Li00/w;->e:Li00/m1;

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
    iget-object v0, p0, Li00/w;->e:Li00/m1;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget v0, p0, Li00/w;->a:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x4

    .line 209
    .line 210
    iput v0, p0, Li00/w;->a:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-boolean v0, p1, Li00/b0;->e:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iput-boolean v0, p0, Li00/w;->g:Z

    .line 220
    .line 221
    iget v0, p0, Li00/w;->a:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    iput v0, p0, Li00/w;->a:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 238
    .line 239
    .line 240
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
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x20

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
    iput-boolean v1, p0, Li00/w;->g:Z

    .line 47
    .line 48
    iget v1, p0, Li00/w;->a:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, p0, Li00/w;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Li00/w;->i()Lcom/google/protobuf/cd;

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
    iget v1, p0, Li00/w;->a:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p0, Li00/w;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v1, Li00/a0;->e:Li00/x;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Li00/a0;

    .line 80
    .line 81
    iget-object v2, p0, Li00/w;->d:Lcom/google/protobuf/xc;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iget v2, p0, Li00/w;->a:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v3, p0, Li00/w;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Li00/w;->c:Ljava/util/List;

    .line 99
    .line 100
    iget v2, p0, Li00/w;->a:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, p0, Li00/w;->a:I

    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Li00/w;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 113
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
    iput-object v1, p0, Li00/w;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, p0, Li00/w;->a:I

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, p0, Li00/w;->a:I
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
    invoke-virtual {p0, p1, p2}, Li00/w;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Li00/b0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Li00/b0;

    invoke-virtual {p0, p1}, Li00/w;->j(Li00/b0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li00/w;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Li00/b0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Li00/b0;

    invoke-virtual {p0, p1}, Li00/w;->j(Li00/b0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Li00/w;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
