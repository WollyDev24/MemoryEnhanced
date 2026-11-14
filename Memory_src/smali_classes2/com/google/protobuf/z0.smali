.class public final Lcom/google/protobuf/z0;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/util/List;

.field public d:Ls9/m;

.field public e:Lcom/google/protobuf/g1;

.field public f:Landroidx/fragment/app/m0;

.field public g:Ljava/util/List;

.field public h:Ls9/m;

.field public j:Lcom/google/protobuf/ia;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/z0;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/protobuf/z0;->k:I

    .line 20
    .line 21
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->g()Ls9/m;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->e()Landroidx/fragment/app/m0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->f()Ls9/m;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->d()Lcom/google/protobuf/d1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/d1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->d()Lcom/google/protobuf/d1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/d1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->d()Lcom/google/protobuf/d1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->d()Lcom/google/protobuf/d1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/d1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/d1;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/protobuf/d1;->f:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/protobuf/d1;->g:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/d1;->h:B

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, -0x3

    .line 41
    .line 42
    iput v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/protobuf/d1;->c:Ljava/util/List;

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
    iput-object v2, v0, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 72
    .line 73
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 74
    .line 75
    and-int/lit8 v2, v2, -0x9

    .line 76
    .line 77
    iput v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/google/protobuf/d1;->e:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Ls9/m;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/google/protobuf/d1;->e:Ljava/util/List;

    .line 89
    .line 90
    :goto_1
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    and-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/protobuf/z0;->b:Ljava/io/Serializable;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/protobuf/d1;->b:Ljava/io/Serializable;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_4
    and-int/lit8 v3, v2, 0x4

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/protobuf/z0;->f:Landroidx/fragment/app/m0;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/g1;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/protobuf/g1;

    .line 119
    .line 120
    :goto_2
    iput-object v3, v0, Lcom/google/protobuf/d1;->d:Lcom/google/protobuf/g1;

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    :cond_6
    and-int/lit8 v3, v2, 0x10

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 134
    .line 135
    iput-object v3, v0, Lcom/google/protobuf/d1;->f:Lcom/google/protobuf/ia;

    .line 136
    .line 137
    :cond_7
    and-int/lit8 v2, v2, 0x20

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget v2, p0, Lcom/google/protobuf/z0;->k:I

    .line 142
    .line 143
    iput v2, v0, Lcom/google/protobuf/d1;->g:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    :cond_8
    iget v2, v0, Lcom/google/protobuf/d1;->a:I

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    iput v1, v0, Lcom/google/protobuf/d1;->a:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final e()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->f:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/g1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/g1;->h:Lcom/google/protobuf/g1;

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
    check-cast v0, Lcom/google/protobuf/g1;

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
    iput-object v1, p0, Lcom/google/protobuf/z0;->f:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/g1;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/z0;->f:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final f()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final g()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/d1;->j:Lcom/google/protobuf/d1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/d1;->j:Lcom/google/protobuf/d1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->r:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/d1;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/d1;->j:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/d1;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/d1;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/z0;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, -0x3

    .line 53
    .line 54
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 71
    .line 72
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 98
    .line 99
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/protobuf/u9;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 110
    .line 111
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 118
    .line 119
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, -0x3

    .line 122
    .line 123
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 124
    .line 125
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->g()Ls9/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v0, v1

    .line 135
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/d1;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/d1;->e()Lcom/google/protobuf/g1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/google/protobuf/z0;->f:Landroidx/fragment/app/m0;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 160
    .line 161
    and-int/lit8 v3, v2, 0x4

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/g1;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    sget-object v4, Lcom/google/protobuf/g1;->h:Lcom/google/protobuf/g1;

    .line 170
    .line 171
    if-eq v3, v4, :cond_8

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    iput v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->e()Landroidx/fragment/app/m0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/protobuf/f1;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/google/protobuf/f1;->j(Lcom/google/protobuf/g1;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/g1;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/g1;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x4

    .line 207
    .line 208
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    iget-object v0, p1, Lcom/google/protobuf/d1;->e:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, p1, Lcom/google/protobuf/d1;->e:Ljava/util/List;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 236
    .line 237
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, -0x9

    .line 240
    .line 241
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x8

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 258
    .line 259
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x8

    .line 262
    .line 263
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 264
    .line 265
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 266
    .line 267
    iget-object v1, p1, Lcom/google/protobuf/d1;->e:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    iget-object v0, p1, Lcom/google/protobuf/d1;->e:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 285
    .line 286
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/protobuf/u9;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 297
    .line 298
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v1, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/google/protobuf/d1;->e:Ljava/util/List;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 305
    .line 306
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 307
    .line 308
    and-int/lit8 v0, v0, -0x9

    .line 309
    .line 310
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 311
    .line 312
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->f()Ls9/m;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_e
    iput-object v1, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 324
    .line 325
    iget-object v1, p1, Lcom/google/protobuf/d1;->e:Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_5
    iget-object v0, p1, Lcom/google/protobuf/d1;->f:Lcom/google/protobuf/ia;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    iget-object v0, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget-object v0, p1, Lcom/google/protobuf/d1;->f:Lcom/google/protobuf/ia;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 349
    .line 350
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 351
    .line 352
    or-int/lit8 v0, v0, 0x10

    .line 353
    .line 354
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 358
    .line 359
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    new-instance v0, Lcom/google/protobuf/ia;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 371
    .line 372
    :cond_12
    iget v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 373
    .line 374
    or-int/lit8 v0, v0, 0x10

    .line 375
    .line 376
    iput v0, p0, Lcom/google/protobuf/z0;->a:I

    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 379
    .line 380
    iget-object v1, p1, Lcom/google/protobuf/d1;->f:Lcom/google/protobuf/ia;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/d1;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    iget v0, p1, Lcom/google/protobuf/d1;->g:I

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/protobuf/m4;->a(I)Lcom/google/protobuf/m4;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    sget-object v0, Lcom/google/protobuf/m4;->VISIBILITY_UNSET:Lcom/google/protobuf/m4;

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget v1, p0, Lcom/google/protobuf/z0;->a:I

    .line 408
    .line 409
    or-int/lit8 v1, v1, 0x20

    .line 410
    .line 411
    iput v1, p0, Lcom/google/protobuf/z0;->a:I

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/protobuf/m4;->getNumber()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, p0, Lcom/google/protobuf/z0;->k:I

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 420
    .line 421
    .line 422
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_e

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
    if-eq v1, v3, :cond_d

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_a

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

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
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/m4;->a(I)Lcom/google/protobuf/m4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    iput v1, p0, Lcom/google/protobuf/z0;->k:I

    .line 72
    .line 73
    iget v1, p0, Lcom/google/protobuf/z0;->a:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    iput v1, p0, Lcom/google/protobuf/z0;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 85
    .line 86
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    new-instance v2, Lcom/google/protobuf/ia;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 98
    .line 99
    :cond_5
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    iput v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/protobuf/z0;->j:Lcom/google/protobuf/ia;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v1, Lcom/google/protobuf/c1;->f:Lcom/google/protobuf/a1;

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/c1;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/protobuf/z0;->h:Ls9/m;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    iput v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 143
    .line 144
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/z0;->g:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->e()Landroidx/fragment/app/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/google/protobuf/z0;->a:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x4

    .line 170
    .line 171
    iput v1, p0, Lcom/google/protobuf/z0;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    sget-object v1, Lcom/google/protobuf/j1;->g:Lcom/google/protobuf/h1;

    .line 176
    .line 177
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/protobuf/j1;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 201
    .line 202
    iget v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    iput v2, p0, Lcom/google/protobuf/z0;->a:I

    .line 207
    .line 208
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/google/protobuf/z0;->b:Ljava/io/Serializable;

    .line 225
    .line 226
    iget v1, p0, Lcom/google/protobuf/z0;->a:I

    .line 227
    .line 228
    or-int/2addr v1, v2

    .line 229
    iput v1, p0, Lcom/google/protobuf/z0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->s:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/d1;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/z0;

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
    iget-object v2, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/z0;->d:Ls9/m;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/protobuf/z0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/j1;

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
    check-cast v2, Lcom/google/protobuf/j1;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/j1;->isInitialized()Z

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
    iget v1, p0, Lcom/google/protobuf/z0;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/z0;->f:Landroidx/fragment/app/m0;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/g1;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lcom/google/protobuf/g1;->h:Lcom/google/protobuf/g1;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/protobuf/g1;

    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/g1;->isInitialized()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    :goto_4
    return v0

    .line 83
    :cond_6
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z0;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/d1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/d1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z0;->h(Lcom/google/protobuf/d1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z0;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/d1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/d1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z0;->h(Lcom/google/protobuf/d1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z0;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
