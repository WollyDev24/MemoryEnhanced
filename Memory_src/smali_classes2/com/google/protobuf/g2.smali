.class public final Lcom/google/protobuf/g2;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ls9/m;

.field public d:I

.field public e:I


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
    iput-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/protobuf/g2;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/protobuf/g2;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/g2;->d()Lcom/google/protobuf/k2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/g2;->d()Lcom/google/protobuf/k2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/k2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/g2;->d()Lcom/google/protobuf/k2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g2;->d()Lcom/google/protobuf/k2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/k2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/k2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/k2;->c:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/protobuf/k2;->d:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lcom/google/protobuf/k2;->e:B

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/protobuf/g2;->a:I

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/protobuf/g2;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    iput v2, p0, Lcom/google/protobuf/g2;->a:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/protobuf/k2;->b:Ljava/util/List;

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
    iput-object v2, v0, Lcom/google/protobuf/k2;->b:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iget v2, p0, Lcom/google/protobuf/g2;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    and-int/lit8 v4, v2, 0x2

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/google/protobuf/g2;->d:I

    .line 58
    .line 59
    iput v1, v0, Lcom/google/protobuf/k2;->c:I

    .line 60
    .line 61
    move v1, v3

    .line 62
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/google/protobuf/g2;->e:I

    .line 67
    .line 68
    iput v2, v0, Lcom/google/protobuf/k2;->d:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    :cond_3
    iget v2, v0, Lcom/google/protobuf/k2;->a:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, v0, Lcom/google/protobuf/k2;->a:I

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/k2;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/k2;->f:Lcom/google/protobuf/k2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protobuf/k2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

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
    iget-object v0, p1, Lcom/google/protobuf/k2;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/protobuf/g2;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/google/protobuf/g2;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/g2;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lcom/google/protobuf/g2;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/google/protobuf/g2;->a:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/protobuf/k2;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/k2;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

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
    iget-object v0, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/protobuf/k2;->b:Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 99
    .line 100
    iget v2, p0, Lcom/google/protobuf/g2;->a:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, -0x2

    .line 103
    .line 104
    iput v2, p0, Lcom/google/protobuf/g2;->a:I

    .line 105
    .line 106
    sget-boolean v2, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Ls9/m;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    check-cast v3, Lcom/google/protobuf/x7;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3, v4}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_4
    iput-object v1, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/google/protobuf/k2;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget v0, p1, Lcom/google/protobuf/k2;->a:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, p1, Lcom/google/protobuf/k2;->c:I

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object v0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/google/protobuf/g2;->a:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    iput v1, p0, Lcom/google/protobuf/g2;->a:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/protobuf/g2;->d:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/k2;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget v0, p1, Lcom/google/protobuf/k2;->d:I

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    sget-object v0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lcom/google/protobuf/g2;->a:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x4

    .line 196
    .line 197
    iput v1, p0, Lcom/google/protobuf/g2;->a:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/google/protobuf/g2;->e:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput v1, p0, Lcom/google/protobuf/g2;->e:I

    .line 59
    .line 60
    iget v1, p0, Lcom/google/protobuf/g2;->a:I

    .line 61
    .line 62
    or-int/2addr v1, v4

    .line 63
    iput v1, p0, Lcom/google/protobuf/g2;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v4, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iput v1, p0, Lcom/google/protobuf/g2;->d:I

    .line 81
    .line 82
    iget v1, p0, Lcom/google/protobuf/g2;->a:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, p0, Lcom/google/protobuf/g2;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v1, Lcom/google/protobuf/j2;->g:Lcom/google/protobuf/h2;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/protobuf/j2;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    iget v3, p0, Lcom/google/protobuf/g2;->a:I

    .line 102
    .line 103
    and-int/2addr v3, v2

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 114
    .line 115
    iget v3, p0, Lcom/google/protobuf/g2;->a:I

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    iput v2, p0, Lcom/google/protobuf/g2;->a:I

    .line 119
    .line 120
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {v3, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/k2;->f:Lcom/google/protobuf/k2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/k2;->f:Lcom/google/protobuf/k2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->b0:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->c0:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/k2;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/g2;

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
    iget-object v2, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/g2;->c:Ls9/m;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/protobuf/g2;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/j2;

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
    check-cast v2, Lcom/google/protobuf/j2;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/j2;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g2;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/k2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/k2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g2;->e(Lcom/google/protobuf/k2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g2;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/k2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/k2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g2;->e(Lcom/google/protobuf/k2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g2;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
