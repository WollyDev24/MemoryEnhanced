.class public final Lcom/google/protobuf/o3;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Lcom/google/protobuf/t3;

.field public f:Landroidx/fragment/app/m0;

.field public g:Z

.field public h:Z


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
    iput-object v0, p0, Lcom/google/protobuf/o3;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/o3;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/o3;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/o3;->e()Landroidx/fragment/app/m0;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o3;->d()Lcom/google/protobuf/p3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/p3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o3;->d()Lcom/google/protobuf/p3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/p3;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o3;->d()Lcom/google/protobuf/p3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o3;->d()Lcom/google/protobuf/p3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/p3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/p3;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/protobuf/p3;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/protobuf/p3;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/protobuf/p3;->f:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/protobuf/p3;->g:Z

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput-byte v2, v0, Lcom/google/protobuf/p3;->h:B

    .line 21
    .line 22
    iget v2, p0, Lcom/google/protobuf/o3;->a:I

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/protobuf/o3;->b:Ljava/io/Serializable;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/protobuf/p3;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/protobuf/o3;->c:Ljava/io/Serializable;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/protobuf/p3;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/protobuf/o3;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/google/protobuf/p3;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/protobuf/o3;->f:Landroidx/fragment/app/m0;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/protobuf/o3;->e:Lcom/google/protobuf/t3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/protobuf/t3;

    .line 71
    .line 72
    :goto_0
    iput-object v3, v0, Lcom/google/protobuf/p3;->e:Lcom/google/protobuf/t3;

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/google/protobuf/o3;->g:Z

    .line 81
    .line 82
    iput-boolean v3, v0, Lcom/google/protobuf/p3;->f:Z

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/protobuf/o3;->h:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/google/protobuf/p3;->g:Z

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x20

    .line 95
    .line 96
    :cond_6
    iget v2, v0, Lcom/google/protobuf/p3;->a:I

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    iput v1, v0, Lcom/google/protobuf/p3;->a:I

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final e()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->f:Landroidx/fragment/app/m0;

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
    iget-object v0, p0, Lcom/google/protobuf/o3;->e:Lcom/google/protobuf/t3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/t3;->g:Lcom/google/protobuf/t3;

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
    check-cast v0, Lcom/google/protobuf/t3;

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
    iput-object v1, p0, Lcom/google/protobuf/o3;->f:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/o3;->e:Lcom/google/protobuf/t3;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/o3;->f:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final f(Lcom/google/protobuf/p3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/p3;->j:Lcom/google/protobuf/p3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/p3;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/p3;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/o3;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/p3;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/protobuf/p3;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/o3;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    iget v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/p3;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/protobuf/p3;->d:Ljava/io/Serializable;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/protobuf/o3;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    iget v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/p3;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/p3;->f()Lcom/google/protobuf/t3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/o3;->f:Landroidx/fragment/app/m0;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/protobuf/o3;->e:Lcom/google/protobuf/t3;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v3, Lcom/google/protobuf/t3;->g:Lcom/google/protobuf/t3;

    .line 88
    .line 89
    if-eq v2, v3, :cond_4

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    iput v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/o3;->e()Landroidx/fragment/app/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/protobuf/r3;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r3;->j(Lcom/google/protobuf/t3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/o3;->e:Lcom/google/protobuf/t3;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/o3;->e:Lcom/google/protobuf/t3;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    iput v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/p3;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-boolean v0, p1, Lcom/google/protobuf/p3;->f:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/google/protobuf/o3;->g:Z

    .line 140
    .line 141
    iget v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x10

    .line 144
    .line 145
    iput v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/p3;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/google/protobuf/p3;->g:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/google/protobuf/o3;->h:Z

    .line 159
    .line 160
    iget v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x20

    .line 163
    .line 164
    iput v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_8

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
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x28

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lcom/google/protobuf/o3;->h:Z

    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x20

    .line 59
    .line 60
    iput v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/google/protobuf/o3;->g:Z

    .line 72
    .line 73
    iget v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    iput v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o3;->e()Landroidx/fragment/app/m0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    iput v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/protobuf/o3;->d:Ljava/io/Serializable;

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x4

    .line 107
    .line 108
    iput v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/google/protobuf/o3;->c:Ljava/io/Serializable;

    .line 116
    .line 117
    iget v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    iput v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/google/protobuf/o3;->b:Ljava/io/Serializable;

    .line 129
    .line 130
    iget v1, p0, Lcom/google/protobuf/o3;->a:I

    .line 131
    .line 132
    or-int/2addr v1, v2

    .line 133
    iput v1, p0, Lcom/google/protobuf/o3;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/p3;->j:Lcom/google/protobuf/p3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/p3;->j:Lcom/google/protobuf/p3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->z:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->A:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/p3;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/o3;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/o3;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/o3;->f:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/o3;->e:Lcom/google/protobuf/t3;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/t3;->g:Lcom/google/protobuf/t3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/protobuf/t3;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t3;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o3;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/p3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/p3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o3;->f(Lcom/google/protobuf/p3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o3;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/p3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/p3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o3;->f(Lcom/google/protobuf/p3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o3;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
