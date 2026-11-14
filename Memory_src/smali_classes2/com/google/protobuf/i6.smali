.class public final Lcom/google/protobuf/i6;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ls9/m;


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
    iput-object v0, p0, Lcom/google/protobuf/i6;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/i6;->d()Lcom/google/protobuf/j6;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/j6;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/i6;->d()Lcom/google/protobuf/j6;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j6;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/i6;->d()Lcom/google/protobuf/j6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i6;->d()Lcom/google/protobuf/j6;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/j6;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/j6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/j6;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/protobuf/j6;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, v0, Lcom/google/protobuf/j6;->d:B

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/protobuf/i6;->a:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/protobuf/i6;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    iput v1, p0, Lcom/google/protobuf/i6;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/protobuf/j6;->c:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/google/protobuf/j6;->c:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/google/protobuf/i6;->a:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/protobuf/i6;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/protobuf/j6;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/google/protobuf/i6;->c:I

    .line 68
    .line 69
    iput v1, v0, Lcom/google/protobuf/j6;->b:I

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/j6;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/j6;->e:Lcom/google/protobuf/j6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/j6;->getName()Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/protobuf/j6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/i6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lcom/google/protobuf/j6;->b:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput v0, p0, Lcom/google/protobuf/i6;->c:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/protobuf/j6;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/protobuf/j6;->c:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x5

    .line 71
    .line 72
    iput v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 89
    .line 90
    iget v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, p0, Lcom/google/protobuf/i6;->a:I

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/google/protobuf/j6;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/j6;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 116
    .line 117
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/protobuf/u9;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/google/protobuf/j6;->c:Ljava/util/List;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lcom/google/protobuf/i6;->a:I

    .line 139
    .line 140
    and-int/lit8 v2, v2, -0x5

    .line 141
    .line 142
    iput v2, p0, Lcom/google/protobuf/i6;->a:I

    .line 143
    .line 144
    sget-boolean v2, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-instance v2, Ls9/m;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    check-cast v3, Lcom/google/protobuf/x7;

    .line 159
    .line 160
    invoke-direct {v2, v0, v3, v4}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :cond_6
    iput-object v1, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/google/protobuf/j6;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

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
    sget-object v1, Lcom/google/protobuf/mc;->f:Lcom/google/protobuf/kc;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/mc;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/protobuf/i6;->e:Ls9/m;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget v2, p0, Lcom/google/protobuf/i6;->a:I

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
    iget-object v3, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Lcom/google/protobuf/i6;->a:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Lcom/google/protobuf/i6;->a:I

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/i6;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/google/protobuf/i6;->c:I

    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/i6;->a:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    iput v1, p0, Lcom/google/protobuf/i6;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/protobuf/i6;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/i6;->a:I

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    iput v1, p0, Lcom/google/protobuf/i6;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/j6;->e:Lcom/google/protobuf/j6;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/j6;->e:Lcom/google/protobuf/j6;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->h:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->i:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/j6;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/i6;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i6;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/j6;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/j6;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i6;->e(Lcom/google/protobuf/j6;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i6;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/j6;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/j6;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i6;->e(Lcom/google/protobuf/j6;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i6;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
