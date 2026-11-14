.class public final Lcom/google/protobuf/e4;
.super Lcom/google/protobuf/z7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/e2;

.field public c:Landroidx/fragment/app/m0;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Ls9/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->h()Landroidx/fragment/app/m0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->i()Ls9/m;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->g()Lcom/google/protobuf/f4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f4;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->g()Lcom/google/protobuf/f4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f4;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->g()Lcom/google/protobuf/f4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->g()Lcom/google/protobuf/f4;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/f4;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/f4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/f4;->c:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Lcom/google/protobuf/f4;->e:B

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/e4;->a:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/protobuf/e4;->a:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, -0x5

    .line 33
    .line 34
    iput v2, p0, Lcom/google/protobuf/e4;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/protobuf/f4;->d:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ls9/m;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/google/protobuf/f4;->d:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Lcom/google/protobuf/e4;->a:I

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    and-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/protobuf/e4;->c:Landroidx/fragment/app/m0;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/e4;->b:Lcom/google/protobuf/e2;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/protobuf/e2;

    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Lcom/google/protobuf/f4;->b:Lcom/google/protobuf/e2;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    and-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/protobuf/e4;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/google/protobuf/f4;->c:Z

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    :cond_4
    iget v2, v0, Lcom/google/protobuf/f4;->a:I

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    iput v1, v0, Lcom/google/protobuf/f4;->a:I

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/f4;->f:Lcom/google/protobuf/f4;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/f4;->f:Lcom/google/protobuf/f4;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->R:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e4;->c:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/e4;->b:Lcom/google/protobuf/e2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/e2;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

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
    check-cast v2, Lcom/google/protobuf/x7;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/m0;-><init>(Lcom/google/protobuf/t8;Lcom/google/protobuf/x7;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/e4;->c:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/e4;->b:Lcom/google/protobuf/e2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/e4;->c:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final i()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast v2, Lcom/google/protobuf/x7;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->S:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/f4;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/e4;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/e4;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/e4;->b:Lcom/google/protobuf/e2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/e2;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v3, v3, Ls9/m;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/protobuf/u9;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-ge v0, v3, :cond_6

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/protobuf/s4;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v3, v0}, Ls9/m;->j(I)Lcom/google/protobuf/t8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/protobuf/s4;

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/s4;->isInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->extensionsAreInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    :goto_4
    return v2

    .line 90
    :cond_7
    return v1
.end method

.method public final j(Lcom/google/protobuf/f4;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/f4;->f:Lcom/google/protobuf/f4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/f4;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/f4;->g()Lcom/google/protobuf/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/e4;->c:Landroidx/fragment/app/m0;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/protobuf/e4;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/protobuf/e4;->b:Lcom/google/protobuf/e2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/protobuf/e4;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->h()Landroidx/fragment/app/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/v1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lcom/google/protobuf/e4;->b:Lcom/google/protobuf/e2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/e4;->b:Lcom/google/protobuf/e2;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/f4;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/google/protobuf/f4;->c:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/google/protobuf/e4;->d:Z

    .line 83
    .line 84
    iget v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/protobuf/f4;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/protobuf/f4;->d:Ljava/util/List;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 116
    .line 117
    iget v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, -0x5

    .line 120
    .line 121
    iput v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 138
    .line 139
    iget v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    iput v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/google/protobuf/f4;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/f4;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 165
    .line 166
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/protobuf/u9;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/google/protobuf/f4;->d:Ljava/util/List;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 186
    .line 187
    iget v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, -0x5

    .line 190
    .line 191
    iput v0, p0, Lcom/google/protobuf/e4;->a:I

    .line 192
    .line 193
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->i()Ls9/m;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    iput-object v1, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 205
    .line 206
    iget-object v1, p1, Lcom/google/protobuf/f4;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->mergeExtensionFields(Lcom/google/protobuf/e8;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 222
    .line 223
    .line 224
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
    const/16 v3, 0x108

    .line 15
    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x112

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x1f3a

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/s4;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/protobuf/e4;->f:Ls9/m;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget v2, p0, Lcom/google/protobuf/e4;->a:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Lcom/google/protobuf/e4;->a:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Lcom/google/protobuf/e4;->a:I

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/e4;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/e4;->h()Landroidx/fragment/app/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/google/protobuf/e4;->a:I

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    iput v1, p0, Lcom/google/protobuf/e4;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, Lcom/google/protobuf/e4;->d:Z

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/e4;->a:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    iput v1, p0, Lcom/google/protobuf/e4;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e4;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/f4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/f4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e4;->j(Lcom/google/protobuf/f4;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e4;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/f4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/f4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e4;->j(Lcom/google/protobuf/f4;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e4;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
