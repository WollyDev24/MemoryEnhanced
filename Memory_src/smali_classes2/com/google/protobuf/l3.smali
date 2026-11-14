.class public final Lcom/google/protobuf/l3;
.super Lcom/google/protobuf/z7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/protobuf/e2;

.field public h:Landroidx/fragment/app/m0;

.field public j:Ljava/util/List;

.field public k:Ls9/m;


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
    iput-object v0, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->h()Landroidx/fragment/app/m0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->i()Ls9/m;

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
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->g()Lcom/google/protobuf/m3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->g()Lcom/google/protobuf/m3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->g()Lcom/google/protobuf/m3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->g()Lcom/google/protobuf/m3;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/m3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/m3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->c:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->d:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->e:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->f:Z

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/m3;->j:B

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/protobuf/l3;->a:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x40

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/protobuf/l3;->a:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, -0x41

    .line 41
    .line 42
    iput v2, p0, Lcom/google/protobuf/l3;->a:I

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ls9/m;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    iget v2, p0, Lcom/google/protobuf/l3;->a:I

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    and-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/protobuf/l3;->b:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/protobuf/m3;->b:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/google/protobuf/l3;->c:Z

    .line 73
    .line 74
    iput-boolean v3, v0, Lcom/google/protobuf/m3;->c:Z

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/google/protobuf/l3;->d:Z

    .line 83
    .line 84
    iput-boolean v3, v0, Lcom/google/protobuf/m3;->d:Z

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    :cond_4
    and-int/lit8 v3, v2, 0x8

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/google/protobuf/l3;->e:Z

    .line 93
    .line 94
    iput-boolean v3, v0, Lcom/google/protobuf/m3;->e:Z

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    :cond_5
    and-int/lit8 v3, v2, 0x10

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/google/protobuf/l3;->f:Z

    .line 103
    .line 104
    iput-boolean v3, v0, Lcom/google/protobuf/m3;->f:Z

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    :cond_6
    and-int/lit8 v2, v2, 0x20

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/protobuf/l3;->h:Landroidx/fragment/app/m0;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/protobuf/l3;->g:Lcom/google/protobuf/e2;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/protobuf/e2;

    .line 124
    .line 125
    :goto_1
    iput-object v2, v0, Lcom/google/protobuf/m3;->g:Lcom/google/protobuf/e2;

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x20

    .line 128
    .line 129
    :cond_8
    iget v2, v0, Lcom/google/protobuf/m3;->a:I

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, v0, Lcom/google/protobuf/m3;->a:I

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/m3;->k:Lcom/google/protobuf/m3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/m3;->k:Lcom/google/protobuf/m3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->D:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l3;->h:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/l3;->g:Lcom/google/protobuf/e2;

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
    iput-object v1, p0, Lcom/google/protobuf/l3;->h:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/l3;->g:Lcom/google/protobuf/e2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/l3;->h:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final i()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->E:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/m3;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/l3;

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
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/l3;->h:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/l3;->g:Lcom/google/protobuf/e2;

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
    iget-object v2, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

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

.method public final j(Lcom/google/protobuf/m3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/m3;->k:Lcom/google/protobuf/m3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/m3;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/m3;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/l3;->b:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/google/protobuf/m3;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/protobuf/l3;->c:Z

    .line 34
    .line 35
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/google/protobuf/m3;->d:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/protobuf/l3;->d:Z

    .line 53
    .line 54
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/protobuf/m3;->e:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/protobuf/l3;->e:Z

    .line 72
    .line 73
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/google/protobuf/m3;->f:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/protobuf/l3;->f:Z

    .line 91
    .line 92
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/protobuf/l3;->h:Landroidx/fragment/app/m0;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 116
    .line 117
    and-int/lit8 v2, v1, 0x20

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/protobuf/l3;->g:Lcom/google/protobuf/e2;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    sget-object v3, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 126
    .line 127
    if-eq v2, v3, :cond_6

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x20

    .line 130
    .line 131
    iput v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->h()Landroidx/fragment/app/m0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/protobuf/v1;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/l3;->g:Lcom/google/protobuf/e2;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/l3;->g:Lcom/google/protobuf/e2;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x20

    .line 163
    .line 164
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p1, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p1, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 192
    .line 193
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, -0x41

    .line 196
    .line 197
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x40

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 214
    .line 215
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x40

    .line 218
    .line 219
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 222
    .line 223
    iget-object v1, p1, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iget-object v0, p1, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 241
    .line 242
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/protobuf/u9;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 258
    .line 259
    iget-object v0, p1, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 262
    .line 263
    iget v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, -0x41

    .line 266
    .line 267
    iput v0, p0, Lcom/google/protobuf/l3;->a:I

    .line 268
    .line 269
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->i()Ls9/m;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_c
    iput-object v1, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 281
    .line 282
    iget-object v1, p1, Lcom/google/protobuf/m3;->h:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->mergeExtensionFields(Lcom/google/protobuf/e8;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_b

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
    if-eq v1, v3, :cond_a

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v1, v4, :cond_9

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    if-eq v1, v5, :cond_8

    .line 25
    .line 26
    const/16 v5, 0x38

    .line 27
    .line 28
    if-eq v1, v5, :cond_7

    .line 29
    .line 30
    const/16 v3, 0x58

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x62

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x1f3a

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/s4;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/protobuf/l3;->k:Ls9/m;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget v2, p0, Lcom/google/protobuf/l3;->a:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x40

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 82
    .line 83
    iget v2, p0, Lcom/google/protobuf/l3;->a:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x40

    .line 86
    .line 87
    iput v2, p0, Lcom/google/protobuf/l3;->a:I

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/l3;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/l3;->h()Landroidx/fragment/app/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    iput v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, p0, Lcom/google/protobuf/l3;->f:Z

    .line 122
    .line 123
    iget v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 124
    .line 125
    or-int/2addr v1, v4

    .line 126
    iput v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, p0, Lcom/google/protobuf/l3;->e:Z

    .line 134
    .line 135
    iget v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 136
    .line 137
    or-int/2addr v1, v3

    .line 138
    iput v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p0, Lcom/google/protobuf/l3;->d:Z

    .line 147
    .line 148
    iget v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    iput v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput-boolean v1, p0, Lcom/google/protobuf/l3;->c:Z

    .line 161
    .line 162
    iget v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    iput v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput-boolean v1, p0, Lcom/google/protobuf/l3;->b:Z

    .line 175
    .line 176
    iget v1, p0, Lcom/google/protobuf/l3;->a:I

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    iput v1, p0, Lcom/google/protobuf/l3;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/m3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/m3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l3;->j(Lcom/google/protobuf/m3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/m3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/m3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l3;->j(Lcom/google/protobuf/m3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
