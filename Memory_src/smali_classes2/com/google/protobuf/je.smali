.class public final Lcom/google/protobuf/je;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/le;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ls9/m;

.field public e:Lcom/google/protobuf/ia;

.field public f:Ljava/util/List;

.field public g:Ls9/m;

.field public h:Lcom/google/protobuf/hd;

.field public j:Landroidx/fragment/app/m0;

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/je;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/google/protobuf/je;->k:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/protobuf/je;->l:Ljava/lang/String;

    .line 22
    .line 23
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/je;->f()Ls9/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/je;->g()Ls9/m;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/je;->h()Landroidx/fragment/app/m0;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/je;->d()Lcom/google/protobuf/ke;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/je;->d()Lcom/google/protobuf/ke;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/je;->e()Lcom/google/protobuf/ke;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/je;->e()Lcom/google/protobuf/ke;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/ke;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/je;->e()Lcom/google/protobuf/ke;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->isInitialized()Z

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

.method public final e()Lcom/google/protobuf/ke;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/ke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lcom/google/protobuf/ke;->g:I

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput-byte v1, v0, Lcom/google/protobuf/ke;->j:B

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 39
    .line 40
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, -0x3

    .line 43
    .line 44
    iput v1, p0, Lcom/google/protobuf/je;->a:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, -0x9

    .line 78
    .line 79
    iput v1, p0, Lcom/google/protobuf/je;->a:I

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 91
    .line 92
    :goto_1
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    and-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/protobuf/je;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    and-int/lit8 v3, v1, 0x4

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 116
    .line 117
    :cond_5
    and-int/lit8 v3, v1, 0x10

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/protobuf/je;->j:Landroidx/fragment/app/m0;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/protobuf/je;->h:Lcom/google/protobuf/hd;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/protobuf/hd;

    .line 133
    .line 134
    :goto_2
    iput-object v2, v0, Lcom/google/protobuf/ke;->f:Lcom/google/protobuf/hd;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :cond_7
    and-int/lit8 v3, v1, 0x20

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget v3, p0, Lcom/google/protobuf/je;->k:I

    .line 142
    .line 143
    iput v3, v0, Lcom/google/protobuf/ke;->g:I

    .line 144
    .line 145
    :cond_8
    and-int/lit8 v1, v1, 0x40

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/protobuf/je;->l:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 152
    .line 153
    :cond_9
    iget v1, v0, Lcom/google/protobuf/ke;->a:I

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    iput v1, v0, Lcom/google/protobuf/ke;->a:I

    .line 157
    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final f()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final g()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/ke;->k:Lcom/google/protobuf/ke;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ke;->k:Lcom/google/protobuf/ke;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->b:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/je;->j:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/je;->h:Lcom/google/protobuf/hd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/hd;->c:Lcom/google/protobuf/hd;

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
    check-cast v0, Lcom/google/protobuf/hd;

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
    iput-object v1, p0, Lcom/google/protobuf/je;->j:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/je;->h:Lcom/google/protobuf/hd;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/je;->j:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final i(Lcom/google/protobuf/ke;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/ke;->k:Lcom/google/protobuf/ke;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/ke;->getName()Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/je;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, -0x3

    .line 57
    .line 58
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 75
    .line 76
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 102
    .line 103
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/protobuf/u9;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 114
    .line 115
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 122
    .line 123
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, -0x3

    .line 126
    .line 127
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 128
    .line 129
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/je;->f()Ls9/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, v1

    .line 139
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    iget-object v0, p1, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p1, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 168
    .line 169
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    new-instance v0, Lcom/google/protobuf/ia;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 190
    .line 191
    :cond_9
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x4

    .line 194
    .line 195
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 198
    .line 199
    iget-object v2, p1, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    iget-object v0, p1, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p1, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 230
    .line 231
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, -0x9

    .line 234
    .line 235
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x8

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 252
    .line 253
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x8

    .line 256
    .line 257
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, p1, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    iget-object v0, p1, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 279
    .line 280
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/google/protobuf/u9;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 291
    .line 292
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 299
    .line 300
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, -0x9

    .line 303
    .line 304
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 305
    .line 306
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/je;->g()Ls9/m;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_e
    iput-object v1, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 318
    .line 319
    iget-object v1, p1, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_5
    iget v0, p1, Lcom/google/protobuf/ke;->a:I

    .line 325
    .line 326
    and-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/ke;->f()Lcom/google/protobuf/hd;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/google/protobuf/je;->j:Landroidx/fragment/app/m0;

    .line 335
    .line 336
    if-nez v1, :cond_12

    .line 337
    .line 338
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 339
    .line 340
    and-int/lit8 v2, v1, 0x10

    .line 341
    .line 342
    if-eqz v2, :cond_11

    .line 343
    .line 344
    iget-object v2, p0, Lcom/google/protobuf/je;->h:Lcom/google/protobuf/hd;

    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    sget-object v3, Lcom/google/protobuf/hd;->c:Lcom/google/protobuf/hd;

    .line 349
    .line 350
    if-eq v2, v3, :cond_11

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x10

    .line 353
    .line 354
    iput v1, p0, Lcom/google/protobuf/je;->a:I

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/je;->h()Landroidx/fragment/app/m0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/google/protobuf/gd;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lcom/google/protobuf/gd;->e(Lcom/google/protobuf/hd;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    iput-object v0, p0, Lcom/google/protobuf/je;->h:Lcom/google/protobuf/hd;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/je;->h:Lcom/google/protobuf/hd;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x10

    .line 386
    .line 387
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget v0, p1, Lcom/google/protobuf/ke;->g:I

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iput v0, p0, Lcom/google/protobuf/je;->k:I

    .line 397
    .line 398
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 399
    .line 400
    or-int/lit8 v0, v0, 0x20

    .line 401
    .line 402
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/ke;->e()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_15

    .line 416
    .line 417
    iget-object v0, p1, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/google/protobuf/je;->l:Ljava/lang/String;

    .line 420
    .line 421
    iget v0, p0, Lcom/google/protobuf/je;->a:I

    .line 422
    .line 423
    or-int/lit8 v0, v0, 0x40

    .line 424
    .line 425
    iput v0, p0, Lcom/google/protobuf/je;->a:I

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->c:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/ke;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/je;

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

.method public final j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

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
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/protobuf/je;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    iput v1, p0, Lcom/google/protobuf/je;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/google/protobuf/je;->k:I

    .line 78
    .line 79
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x20

    .line 82
    .line 83
    iput v1, p0, Lcom/google/protobuf/je;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/je;->h()Landroidx/fragment/app/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    iput v1, p0, Lcom/google/protobuf/je;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v1, Lcom/google/protobuf/mc;->f:Lcom/google/protobuf/kc;

    .line 105
    .line 106
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/mc;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/protobuf/je;->g:Ls9/m;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    iget v2, p0, Lcom/google/protobuf/je;->a:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 130
    .line 131
    iget v2, p0, Lcom/google/protobuf/je;->a:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    iput v2, p0, Lcom/google/protobuf/je;->a:I

    .line 136
    .line 137
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 154
    .line 155
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    new-instance v2, Lcom/google/protobuf/ia;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 167
    .line 168
    :cond_9
    iget v2, p0, Lcom/google/protobuf/je;->a:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x4

    .line 171
    .line 172
    iput v2, p0, Lcom/google/protobuf/je;->a:I

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    sget-object v1, Lcom/google/protobuf/e7;->n:Lcom/google/protobuf/a7;

    .line 182
    .line 183
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/protobuf/e7;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/protobuf/je;->d:Ls9/m;

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    iget v2, p0, Lcom/google/protobuf/je;->a:I

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 207
    .line 208
    iget v2, p0, Lcom/google/protobuf/je;->a:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    iput v2, p0, Lcom/google/protobuf/je;->a:I

    .line 213
    .line 214
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lcom/google/protobuf/je;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget v1, p0, Lcom/google/protobuf/je;->a:I

    .line 233
    .line 234
    or-int/2addr v1, v2

    .line 235
    iput v1, p0, Lcom/google/protobuf/je;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/je;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/ke;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/ke;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/je;->i(Lcom/google/protobuf/ke;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/je;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/ke;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/ke;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/je;->i(Lcom/google/protobuf/ke;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/je;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
