.class public final Lcom/google/protobuf/j4;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/q9;

.field public c:Lcom/google/protobuf/q9;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Lcom/google/protobuf/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/j4;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/j4;->e:Ljava/io/Serializable;

    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->d()Lcom/google/protobuf/k4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->d()Lcom/google/protobuf/k4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->d()Lcom/google/protobuf/k4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->d()Lcom/google/protobuf/k4;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/k4;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/k4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lcom/google/protobuf/k4;->c:I

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 20
    .line 21
    iput v1, v0, Lcom/google/protobuf/k4;->e:I

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    iput-object v2, v0, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 28
    .line 29
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 32
    .line 33
    iput-byte v1, v0, Lcom/google/protobuf/k4;->j:B

    .line 34
    .line 35
    iget v1, p0, Lcom/google/protobuf/j4;->a:I

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 44
    .line 45
    check-cast v2, Lcom/google/protobuf/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 53
    .line 54
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 59
    .line 60
    check-cast v2, Lcom/google/protobuf/h;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 68
    .line 69
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/protobuf/j4;->d:Ljava/io/Serializable;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/protobuf/j4;->e:Ljava/io/Serializable;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    :cond_3
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 102
    .line 103
    :cond_4
    iget v1, v0, Lcom/google/protobuf/k4;->a:I

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    iput v1, v0, Lcom/google/protobuf/k4;->a:I

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final g(Lcom/google/protobuf/k4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/k4;->k:Lcom/google/protobuf/k4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 25
    .line 26
    check-cast v0, Lcom/google/protobuf/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 44
    .line 45
    check-cast v0, Lcom/google/protobuf/j9;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 72
    .line 73
    check-cast v0, Lcom/google/protobuf/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 91
    .line 92
    check-cast v0, Lcom/google/protobuf/j9;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v0, p1, Lcom/google/protobuf/k4;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/protobuf/j4;->d:Ljava/io/Serializable;

    .line 109
    .line 110
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/k4;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/protobuf/j4;->e:Ljava/io/Serializable;

    .line 128
    .line 129
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 157
    .line 158
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x10

    .line 161
    .line 162
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Lcom/google/protobuf/ia;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 179
    .line 180
    :cond_8
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 187
    .line 188
    iget-object v1, p1, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/k4;->k:Lcom/google/protobuf/k4;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/k4;->k:Lcom/google/protobuf/k4;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->h0:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez p2, :cond_c

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_b

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eq v0, v3, :cond_9

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-eq v0, v3, :cond_8

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    if-eq v0, v4, :cond_6

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-eq v0, v4, :cond_5

    .line 33
    .line 34
    const/16 v4, 0x22

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x32

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_1
    move p2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/google/protobuf/ia;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 72
    .line 73
    :cond_3
    iget v1, p0, Lcom/google/protobuf/j4;->a:I

    .line 74
    .line 75
    or-int/2addr v1, v3

    .line 76
    iput v1, p0, Lcom/google/protobuf/j4;->a:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/j4;->e:Ljava/io/Serializable;

    .line 95
    .line 96
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/protobuf/j4;->d:Ljava/io/Serializable;

    .line 107
    .line 108
    iget v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, p0, Lcom/google/protobuf/j4;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i0;->k(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->f()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    check-cast v1, Lcom/google/protobuf/j9;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->e(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i0;->j(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 157
    .line 158
    check-cast v1, Lcom/google/protobuf/j9;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j9;->e(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i0;->k(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->e()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    check-cast v1, Lcom/google/protobuf/j9;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i0;->j(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/j4;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 207
    .line 208
    check-cast v1, Lcom/google/protobuf/j9;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j9;->e(I)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->i0:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/k4;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/j4;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j4;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/k4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/k4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j4;->g(Lcom/google/protobuf/k4;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j4;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/k4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/k4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j4;->g(Lcom/google/protobuf/k4;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j4;->h(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
