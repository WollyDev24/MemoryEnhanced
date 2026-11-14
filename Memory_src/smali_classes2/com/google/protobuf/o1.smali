.class public final Lcom/google/protobuf/o1;
.super Lcom/google/protobuf/z7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ls9/m;

.field public d:Ljava/util/List;

.field public e:Ls9/m;

.field public f:Lcom/google/protobuf/e2;

.field public g:Landroidx/fragment/app/m0;

.field public h:I


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
    iput-object v0, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/o1;->h:I

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->j()Ls9/m;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->h()Ls9/m;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->i()Landroidx/fragment/app/m0;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/t1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/t1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/t1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/t1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/t1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/protobuf/t1;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Lcom/google/protobuf/t1;->f:B

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    iput v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ls9/m;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 63
    .line 64
    iget v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x3

    .line 67
    .line 68
    iput v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Ls9/m;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 80
    .line 81
    :goto_1
    iget v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    and-int/lit8 v3, v2, 0x4

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/protobuf/o1;->g:Landroidx/fragment/app/m0;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/protobuf/o1;->f:Lcom/google/protobuf/e2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/protobuf/e2;

    .line 101
    .line 102
    :goto_2
    iput-object v3, v0, Lcom/google/protobuf/t1;->d:Lcom/google/protobuf/e2;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_3
    and-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget v2, p0, Lcom/google/protobuf/o1;->h:I

    .line 111
    .line 112
    iput v2, v0, Lcom/google/protobuf/t1;->e:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    :cond_6
    iget v2, v0, Lcom/google/protobuf/t1;->a:I

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    iput v1, v0, Lcom/google/protobuf/t1;->a:I

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/t1;->g:Lcom/google/protobuf/t1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t1;->g:Lcom/google/protobuf/t1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->j:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final i()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o1;->g:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/o1;->f:Lcom/google/protobuf/e2;

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
    iput-object v1, p0, Lcom/google/protobuf/o1;->g:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/o1;->f:Lcom/google/protobuf/e2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/o1;->g:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->k:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/t1;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/o1;

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
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Ls9/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/protobuf/u9;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/s4;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Ls9/m;->j(I)Lcom/google/protobuf/t8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/s4;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/s4;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/protobuf/o1;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/o1;->g:Landroidx/fragment/app/m0;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/protobuf/o1;->f:Lcom/google/protobuf/e2;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/protobuf/e2;

    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->isInitialized()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_4

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
    return v0

    .line 90
    :cond_7
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final j()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final k(Lcom/google/protobuf/t1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/t1;->g:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/t1;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 78
    .line 79
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/protobuf/u9;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 90
    .line 91
    iput-object v2, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 98
    .line 99
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x2

    .line 102
    .line 103
    iput v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 104
    .line 105
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->j()Ls9/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v2

    .line 115
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p1, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 148
    .line 149
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, -0x3

    .line 152
    .line 153
    iput v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 170
    .line 171
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v0, p1, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 197
    .line 198
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/protobuf/u9;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 209
    .line 210
    iput-object v2, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 217
    .line 218
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, -0x3

    .line 221
    .line 222
    iput v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 223
    .line 224
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->h()Ls9/m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v0, v2

    .line 234
    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->g()Lcom/google/protobuf/e2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v3, p0, Lcom/google/protobuf/o1;->g:Landroidx/fragment/app/m0;

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    iget v3, p0, Lcom/google/protobuf/o1;->a:I

    .line 259
    .line 260
    and-int/lit8 v4, v3, 0x4

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    iget-object v4, p0, Lcom/google/protobuf/o1;->f:Lcom/google/protobuf/e2;

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    sget-object v5, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 269
    .line 270
    if-eq v4, v5, :cond_d

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x4

    .line 273
    .line 274
    iput v3, p0, Lcom/google/protobuf/o1;->a:I

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->i()Landroidx/fragment/app/m0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/google/protobuf/v1;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    iput-object v0, p0, Lcom/google/protobuf/o1;->f:Lcom/google/protobuf/e2;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-virtual {v3, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/o1;->f:Lcom/google/protobuf/e2;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x4

    .line 306
    .line 307
    iput v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->i()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    iget v0, p1, Lcom/google/protobuf/t1;->e:I

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    if-eq v0, v1, :cond_10

    .line 323
    .line 324
    sget-object v0, Lcom/google/protobuf/s1;->DECLARATION:Lcom/google/protobuf/s1;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    sget-object v2, Lcom/google/protobuf/s1;->UNVERIFIED:Lcom/google/protobuf/s1;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    sget-object v2, Lcom/google/protobuf/s1;->DECLARATION:Lcom/google/protobuf/s1;

    .line 331
    .line 332
    :goto_7
    if-nez v2, :cond_12

    .line 333
    .line 334
    sget-object v2, Lcom/google/protobuf/s1;->UNVERIFIED:Lcom/google/protobuf/s1;

    .line 335
    .line 336
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x8

    .line 342
    .line 343
    iput v0, p0, Lcom/google/protobuf/o1;->a:I

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->getNumber()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lcom/google/protobuf/o1;->h:I

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 352
    .line 353
    .line 354
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->mergeExtensionFields(Lcom/google/protobuf/e8;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 365
    .line 366
    .line 367
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
    if-nez v0, :cond_d

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
    if-eq v1, v3, :cond_a

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x192

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
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/protobuf/s4;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/protobuf/o1;->c:Ls9/m;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget v3, p0, Lcom/google/protobuf/o1;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 69
    .line 70
    iget v3, p0, Lcom/google/protobuf/o1;->a:I

    .line 71
    .line 72
    or-int/2addr v2, v3

    .line 73
    iput v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v3, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->i()Landroidx/fragment/app/m0;

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
    iget v1, p0, Lcom/google/protobuf/o1;->a:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    iput v1, p0, Lcom/google/protobuf/o1;->a:I

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
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-eq v1, v2, :cond_7

    .line 110
    .line 111
    sget-object v2, Lcom/google/protobuf/s1;->DECLARATION:Lcom/google/protobuf/s1;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object v2, Lcom/google/protobuf/s1;->UNVERIFIED:Lcom/google/protobuf/s1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    sget-object v2, Lcom/google/protobuf/s1;->DECLARATION:Lcom/google/protobuf/s1;

    .line 119
    .line 120
    :goto_1
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    iput v1, p0, Lcom/google/protobuf/o1;->h:I

    .line 128
    .line 129
    iget v1, p0, Lcom/google/protobuf/o1;->a:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    iput v1, p0, Lcom/google/protobuf/o1;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    sget-object v1, Lcom/google/protobuf/r1;->j:Lcom/google/protobuf/p1;

    .line 138
    .line 139
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/r1;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/protobuf/o1;->e:Ls9/m;

    .line 146
    .line 147
    if-nez v2, :cond_c

    .line 148
    .line 149
    iget v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-nez v2, :cond_b

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x2

    .line 167
    .line 168
    iput v2, p0, Lcom/google/protobuf/o1;->a:I

    .line 169
    .line 170
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/t1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/t1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/t1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/t1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/t1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/t1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
