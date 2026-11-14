.class public final Lcom/google/protobuf/pa;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ls9/m;


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
    iput-object v0, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/pa;->d()Lcom/google/protobuf/qa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/pa;->d()Lcom/google/protobuf/qa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/pa;->e()Lcom/google/protobuf/qa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/pa;->e()Lcom/google/protobuf/qa;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/qa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/pa;->e()Lcom/google/protobuf/qa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/qa;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final e()Lcom/google/protobuf/qa;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/qa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/google/protobuf/qa;->b:B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/pa;->a:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/pa;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Lcom/google/protobuf/pa;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/pa;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/pa;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/pa;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/protobuf/qa;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/qa;->c:Lcom/google/protobuf/qa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

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
    iget-object v0, p1, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/protobuf/pa;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/google/protobuf/pa;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/pa;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 60
    .line 61
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/protobuf/u9;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 81
    .line 82
    iget v2, p0, Lcom/google/protobuf/pa;->a:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, -0x2

    .line 85
    .line 86
    iput v2, p0, Lcom/google/protobuf/pa;->a:I

    .line 87
    .line 88
    sget-boolean v2, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Ls9/m;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    check-cast v3, Lcom/google/protobuf/x7;

    .line 103
    .line 104
    invoke-direct {v2, v0, v3, v4}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_3
    iput-object v1, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/qa;->c:Lcom/google/protobuf/qa;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/qa;->c:Lcom/google/protobuf/qa;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/rd;->g:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_4

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
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

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
    :cond_2
    sget-object v1, Lcom/google/protobuf/uf;->e:Lcom/google/protobuf/rf;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/uf;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/protobuf/pa;->c:Ls9/m;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/pa;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/protobuf/pa;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/rd;->h:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/qa;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/pa;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

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

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/pa;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/qa;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/qa;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/pa;->g(Lcom/google/protobuf/qa;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/pa;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/qa;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/qa;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/pa;->g(Lcom/google/protobuf/qa;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/pa;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
