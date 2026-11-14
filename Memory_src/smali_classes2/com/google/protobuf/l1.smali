.class public final Lcom/google/protobuf/l1;
.super Lcom/google/protobuf/z7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/protobuf/e2;

.field public d:Landroidx/fragment/app/m0;

.field public e:Z

.field public f:Lcom/google/protobuf/y2;

.field public g:Landroidx/fragment/app/m0;

.field public h:Ljava/util/List;

.field public j:Ls9/m;


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
    iput-object v0, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->i()Landroidx/fragment/app/m0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->h()Landroidx/fragment/app/m0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->j()Ls9/m;

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
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->g()Lcom/google/protobuf/m1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->g()Lcom/google/protobuf/m1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->g()Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->g()Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/m1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/m1;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/m1;->d:Z

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lcom/google/protobuf/m1;->g:B

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/protobuf/l1;->a:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/protobuf/l1;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x11

    .line 35
    .line 36
    iput v2, p0, Lcom/google/protobuf/l1;->a:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/protobuf/m1;->f:Ljava/util/List;

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
    iput-object v2, v0, Lcom/google/protobuf/m1;->f:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iget v2, p0, Lcom/google/protobuf/l1;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/protobuf/l1;->b:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/google/protobuf/m1;->b:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/protobuf/l1;->d:Landroidx/fragment/app/m0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/e2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/protobuf/e2;

    .line 78
    .line 79
    :goto_1
    iput-object v3, v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/e2;

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    :cond_4
    and-int/lit8 v3, v2, 0x4

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/google/protobuf/l1;->e:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Lcom/google/protobuf/m1;->d:Z

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    :cond_5
    and-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/protobuf/l1;->g:Landroidx/fragment/app/m0;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/protobuf/l1;->f:Lcom/google/protobuf/y2;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/protobuf/y2;

    .line 109
    .line 110
    :goto_2
    iput-object v2, v0, Lcom/google/protobuf/m1;->e:Lcom/google/protobuf/y2;

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    :cond_7
    iget v2, v0, Lcom/google/protobuf/m1;->a:I

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    iput v1, v0, Lcom/google/protobuf/m1;->a:I

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/m1;->h:Lcom/google/protobuf/m1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/m1;->h:Lcom/google/protobuf/m1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->P:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->g:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/l1;->f:Lcom/google/protobuf/y2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/y2;->g:Lcom/google/protobuf/y2;

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
    check-cast v0, Lcom/google/protobuf/y2;

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
    iput-object v1, p0, Lcom/google/protobuf/l1;->g:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/l1;->f:Lcom/google/protobuf/y2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/l1;->g:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final i()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->d:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/e2;

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
    iput-object v1, p0, Lcom/google/protobuf/l1;->d:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/e2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/l1;->d:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->Q:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/m1;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/l1;

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
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/l1;->d:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/e2;

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
    iget-object v2, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

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

.method public final j()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final k(Lcom/google/protobuf/m1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/m1;->h:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/m1;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/m1;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/l1;->b:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/m1;->h()Lcom/google/protobuf/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/protobuf/l1;->d:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/e2;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->i()Landroidx/fragment/app/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/protobuf/v1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/e2;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/e2;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m1;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/google/protobuf/m1;->d:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/protobuf/l1;->e:Z

    .line 102
    .line 103
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m1;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/m1;->g()Lcom/google/protobuf/y2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/protobuf/l1;->g:Landroidx/fragment/app/m0;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 127
    .line 128
    and-int/lit8 v2, v1, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/protobuf/l1;->f:Lcom/google/protobuf/y2;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget-object v3, Lcom/google/protobuf/y2;->g:Lcom/google/protobuf/y2;

    .line 137
    .line 138
    if-eq v2, v3, :cond_6

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    iput v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->h()Landroidx/fragment/app/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/protobuf/x2;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/google/protobuf/x2;->e(Lcom/google/protobuf/y2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/l1;->f:Lcom/google/protobuf/y2;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/l1;->f:Lcom/google/protobuf/y2;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x8

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p1, Lcom/google/protobuf/m1;->f:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p1, Lcom/google/protobuf/m1;->f:Ljava/util/List;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 203
    .line 204
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, -0x11

    .line 207
    .line 208
    iput v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x10

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 225
    .line 226
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x10

    .line 229
    .line 230
    iput v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 231
    .line 232
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, p1, Lcom/google/protobuf/m1;->f:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-object v0, p1, Lcom/google/protobuf/m1;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 252
    .line 253
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/protobuf/u9;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/google/protobuf/m1;->f:Ljava/util/List;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 273
    .line 274
    iget v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, -0x11

    .line 277
    .line 278
    iput v0, p0, Lcom/google/protobuf/l1;->a:I

    .line 279
    .line 280
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->j()Ls9/m;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_c
    iput-object v1, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 292
    .line 293
    iget-object v1, p1, Lcom/google/protobuf/m1;->f:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->mergeExtensionFields(Lcom/google/protobuf/e8;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 309
    .line 310
    .line 311
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
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eq v1, v4, :cond_7

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-eq v1, v4, :cond_6

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x1f3a

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
    sget-object v1, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/protobuf/s4;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/protobuf/l1;->j:Ls9/m;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget v2, p0, Lcom/google/protobuf/l1;->a:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 73
    .line 74
    iget v2, p0, Lcom/google/protobuf/l1;->a:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x10

    .line 77
    .line 78
    iput v2, p0, Lcom/google/protobuf/l1;->a:I

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/l1;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->h()Landroidx/fragment/app/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 102
    .line 103
    or-int/2addr v1, v3

    .line 104
    iput v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, p0, Lcom/google/protobuf/l1;->e:Z

    .line 112
    .line 113
    iget v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    iput v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->i()Landroidx/fragment/app/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    iput v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, p0, Lcom/google/protobuf/l1;->b:Z

    .line 144
    .line 145
    iget v1, p0, Lcom/google/protobuf/l1;->a:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iput v1, p0, Lcom/google/protobuf/l1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/m1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/m1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/m1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/m1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/m1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/m1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
