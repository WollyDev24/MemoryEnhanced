.class public final Lcom/google/protobuf/b4;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/util/List;

.field public d:Ls9/m;

.field public e:Lcom/google/protobuf/f4;

.field public f:Landroidx/fragment/app/m0;


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
    iput-object v0, p0, Lcom/google/protobuf/b4;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->e()Ls9/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->f()Landroidx/fragment/app/m0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->d()Lcom/google/protobuf/c4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/c4;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->d()Lcom/google/protobuf/c4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/c4;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->d()Lcom/google/protobuf/c4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->d()Lcom/google/protobuf/c4;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/c4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/c4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/c4;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput-byte v1, v0, Lcom/google/protobuf/c4;->e:B

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    iget v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    and-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/protobuf/b4;->b:Ljava/io/Serializable;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/protobuf/c4;->b:Ljava/io/Serializable;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/b4;->f:Landroidx/fragment/app/m0;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/protobuf/b4;->e:Lcom/google/protobuf/f4;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/f4;

    .line 79
    .line 80
    :goto_2
    iput-object v1, v0, Lcom/google/protobuf/c4;->d:Lcom/google/protobuf/f4;

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    :cond_4
    iget v1, v0, Lcom/google/protobuf/c4;->a:I

    .line 85
    .line 86
    or-int/2addr v1, v2

    .line 87
    iput v1, v0, Lcom/google/protobuf/c4;->a:I

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final e()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final f()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b4;->f:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/b4;->e:Lcom/google/protobuf/f4;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/f4;->f:Lcom/google/protobuf/f4;

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
    check-cast v0, Lcom/google/protobuf/f4;

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
    iput-object v1, p0, Lcom/google/protobuf/b4;->f:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/b4;->e:Lcom/google/protobuf/f4;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/b4;->f:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final g(Lcom/google/protobuf/c4;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/c4;->f:Lcom/google/protobuf/c4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/c4;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/c4;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/b4;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    iput v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 97
    .line 98
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/protobuf/u9;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 118
    .line 119
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, -0x3

    .line 122
    .line 123
    iput v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 124
    .line 125
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->e()Ls9/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    iput-object v1, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/google/protobuf/c4;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/c4;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/c4;->e()Lcom/google/protobuf/f4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/protobuf/b4;->f:Landroidx/fragment/app/m0;

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    iget v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 158
    .line 159
    and-int/lit8 v2, v1, 0x4

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/protobuf/b4;->e:Lcom/google/protobuf/f4;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    sget-object v3, Lcom/google/protobuf/f4;->f:Lcom/google/protobuf/f4;

    .line 168
    .line 169
    if-eq v2, v3, :cond_8

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    iput v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->f()Landroidx/fragment/app/m0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/protobuf/e4;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e4;->j(Lcom/google/protobuf/f4;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/b4;->e:Lcom/google/protobuf/f4;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/b4;->e:Lcom/google/protobuf/f4;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x4

    .line 205
    .line 206
    iput v0, p0, Lcom/google/protobuf/b4;->a:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/c4;->f:Lcom/google/protobuf/c4;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/c4;->f:Lcom/google/protobuf/c4;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->x:Lcom/google/protobuf/u4;

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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

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
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/b4;->f()Landroidx/fragment/app/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, Lcom/google/protobuf/p3;->k:Lcom/google/protobuf/n3;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/protobuf/p3;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget v2, p0, Lcom/google/protobuf/b4;->a:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 86
    .line 87
    iget v2, p0, Lcom/google/protobuf/b4;->a:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    iput v2, p0, Lcom/google/protobuf/b4;->a:I

    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/google/protobuf/b4;->b:Ljava/io/Serializable;

    .line 108
    .line 109
    iget v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    iput v1, p0, Lcom/google/protobuf/b4;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->y:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/c4;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/b4;

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
    iget-object v2, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/b4;->d:Ls9/m;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/protobuf/b4;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/p3;

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
    check-cast v2, Lcom/google/protobuf/p3;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/p3;->isInitialized()Z

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
    iget v1, p0, Lcom/google/protobuf/b4;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/b4;->f:Landroidx/fragment/app/m0;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/protobuf/b4;->e:Lcom/google/protobuf/f4;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lcom/google/protobuf/f4;->f:Lcom/google/protobuf/f4;

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
    check-cast p0, Lcom/google/protobuf/f4;

    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/f4;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b4;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/c4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/c4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b4;->g(Lcom/google/protobuf/c4;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b4;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/c4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/c4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b4;->g(Lcom/google/protobuf/c4;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b4;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
