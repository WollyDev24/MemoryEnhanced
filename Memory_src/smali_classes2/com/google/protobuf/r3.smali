.class public final Lcom/google/protobuf/r3;
.super Lcom/google/protobuf/z7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lcom/google/protobuf/e2;

.field public e:Landroidx/fragment/app/m0;

.field public f:Ljava/util/List;

.field public g:Ls9/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/r3;->c:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->h()Landroidx/fragment/app/m0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->i()Ls9/m;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->g()Lcom/google/protobuf/t3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->g()Lcom/google/protobuf/t3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->g()Lcom/google/protobuf/t3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->g()Lcom/google/protobuf/t3;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/t3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/t3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/t3;->b:Z

    .line 8
    .line 9
    iput v1, v0, Lcom/google/protobuf/t3;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lcom/google/protobuf/t3;->f:B

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/protobuf/r3;->a:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/protobuf/r3;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, p0, Lcom/google/protobuf/r3;->a:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/protobuf/t3;->e:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ls9/m;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/google/protobuf/t3;->e:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iget v2, p0, Lcom/google/protobuf/r3;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/protobuf/r3;->b:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/google/protobuf/t3;->b:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v3, p0, Lcom/google/protobuf/r3;->c:I

    .line 67
    .line 68
    iput v3, v0, Lcom/google/protobuf/t3;->c:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    :cond_3
    and-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/protobuf/r3;->e:Landroidx/fragment/app/m0;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/protobuf/r3;->d:Lcom/google/protobuf/e2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/protobuf/e2;

    .line 88
    .line 89
    :goto_1
    iput-object v2, v0, Lcom/google/protobuf/t3;->d:Lcom/google/protobuf/e2;

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    :cond_5
    iget v2, v0, Lcom/google/protobuf/t3;->a:I

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    iput v1, v0, Lcom/google/protobuf/t3;->a:I

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/t3;->g:Lcom/google/protobuf/t3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t3;->g:Lcom/google/protobuf/t3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->T:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r3;->e:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/r3;->d:Lcom/google/protobuf/e2;

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
    iput-object v1, p0, Lcom/google/protobuf/r3;->e:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/r3;->d:Lcom/google/protobuf/e2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/r3;->e:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final i()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->U:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/t3;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/r3;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/r3;->e:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/r3;->d:Lcom/google/protobuf/e2;

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
    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v2, v2, Ls9/m;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/protobuf/u9;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    if-ge v0, v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/protobuf/s4;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v2, v0}, Ls9/m;->j(I)Lcom/google/protobuf/t8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/protobuf/s4;

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/s4;->isInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

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
    return v1

    .line 90
    :cond_7
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final j(Lcom/google/protobuf/t3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/t3;->g:Lcom/google/protobuf/t3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/t3;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/t3;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/r3;->b:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t3;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, Lcom/google/protobuf/t3;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/s3;->a(I)Lcom/google/protobuf/s3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/protobuf/s3;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/s3;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/s3;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/protobuf/r3;->c:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t3;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/t3;->g()Lcom/google/protobuf/e2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/protobuf/r3;->e:Landroidx/fragment/app/m0;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 74
    .line 75
    and-int/lit8 v2, v1, 0x4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/protobuf/r3;->d:Lcom/google/protobuf/e2;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object v3, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 84
    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->h()Landroidx/fragment/app/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/protobuf/v1;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/r3;->d:Lcom/google/protobuf/e2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/r3;->d:Lcom/google/protobuf/e2;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    iput v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/protobuf/t3;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p1, Lcom/google/protobuf/t3;->e:Ljava/util/List;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, -0x9

    .line 154
    .line 155
    iput v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 172
    .line 173
    iget v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    iput v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/google/protobuf/t3;->e:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget-object v0, p1, Lcom/google/protobuf/t3;->e:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 199
    .line 200
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/protobuf/u9;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/google/protobuf/t3;->e:Ljava/util/List;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 220
    .line 221
    iget v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, -0x9

    .line 224
    .line 225
    iput v0, p0, Lcom/google/protobuf/r3;->a:I

    .line 226
    .line 227
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->i()Ls9/m;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_a
    iput-object v1, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 239
    .line 240
    iget-object v1, p1, Lcom/google/protobuf/t3;->e:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->mergeExtensionFields(Lcom/google/protobuf/e8;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 256
    .line 257
    .line 258
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
    const/16 v3, 0x108

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x110

    .line 19
    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x11a

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x1f3a

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
    sget-object v1, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/s4;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/r3;->g:Ls9/m;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget v2, p0, Lcom/google/protobuf/r3;->a:I

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
    iget-object v3, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Lcom/google/protobuf/r3;->a:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    iput v2, p0, Lcom/google/protobuf/r3;->a:I

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/r3;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/r3;->h()Landroidx/fragment/app/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    iput v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/s3;->a(I)Lcom/google/protobuf/s3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x22

    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iput v1, p0, Lcom/google/protobuf/r3;->c:I

    .line 120
    .line 121
    iget v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, p0, Lcom/google/protobuf/r3;->b:Z

    .line 133
    .line 134
    iget v1, p0, Lcom/google/protobuf/r3;->a:I

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    iput v1, p0, Lcom/google/protobuf/r3;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/t3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/t3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r3;->j(Lcom/google/protobuf/t3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/t3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/t3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r3;->j(Lcom/google/protobuf/t3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
