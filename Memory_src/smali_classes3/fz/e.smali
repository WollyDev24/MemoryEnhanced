.class public final Lfz/e;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/re;

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/re;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lcom/google/protobuf/re;

.field public h:Lcom/google/protobuf/cd;

.field public j:Lcom/google/protobuf/re;

.field public k:Lcom/google/protobuf/cd;

.field public l:Lfz/h;

.field public m:Lcom/google/protobuf/cd;

.field public n:Z

.field public p:Lcom/google/protobuf/re;

.field public q:Lcom/google/protobuf/cd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfz/e;->b:I

    .line 7
    .line 8
    invoke-static {}, Lfz/i;->access$900()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfz/e;->i()Lcom/google/protobuf/cd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfz/e;->j()Lcom/google/protobuf/cd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfz/e;->k()Lcom/google/protobuf/cd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfz/e;->l()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfz/e;->m()Lcom/google/protobuf/cd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfz/e;->h()Lcom/google/protobuf/cd;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfz/e;->g()Lfz/i;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfz/i;->isInitialized()Z

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
    invoke-virtual {p0}, Lfz/e;->g()Lfz/i;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfz/i;->isInitialized()Z

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
    invoke-virtual {p0}, Lfz/e;->g()Lfz/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/e;->g()Lfz/i;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfz/e;->a:I

    .line 6
    .line 7
    iput v0, p0, Lfz/e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lfz/e;->c:Lcom/google/protobuf/re;

    .line 11
    .line 12
    iget-object v2, p0, Lfz/e;->d:Lcom/google/protobuf/cd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 17
    .line 18
    iput-object v1, p0, Lfz/e;->d:Lcom/google/protobuf/cd;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lfz/e;->e:Lcom/google/protobuf/re;

    .line 21
    .line 22
    iget-object v2, p0, Lfz/e;->f:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 27
    .line 28
    iput-object v1, p0, Lfz/e;->f:Lcom/google/protobuf/cd;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lfz/e;->g:Lcom/google/protobuf/re;

    .line 31
    .line 32
    iget-object v2, p0, Lfz/e;->h:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 37
    .line 38
    iput-object v1, p0, Lfz/e;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lfz/e;->j:Lcom/google/protobuf/re;

    .line 41
    .line 42
    iget-object v2, p0, Lfz/e;->k:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 47
    .line 48
    iput-object v1, p0, Lfz/e;->k:Lcom/google/protobuf/cd;

    .line 49
    .line 50
    :cond_3
    iput-object v1, p0, Lfz/e;->l:Lfz/h;

    .line 51
    .line 52
    iget-object v2, p0, Lfz/e;->m:Lcom/google/protobuf/cd;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 57
    .line 58
    iput-object v1, p0, Lfz/e;->m:Lcom/google/protobuf/cd;

    .line 59
    .line 60
    :cond_4
    iput-boolean v0, p0, Lfz/e;->n:Z

    .line 61
    .line 62
    iput-object v1, p0, Lfz/e;->p:Lcom/google/protobuf/re;

    .line 63
    .line 64
    iget-object v0, p0, Lfz/e;->q:Lcom/google/protobuf/cd;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 69
    .line 70
    iput-object v1, p0, Lfz/e;->q:Lcom/google/protobuf/cd;

    .line 71
    .line 72
    :cond_5
    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lfz/e;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lfz/e;

    return-object p0
.end method

.method public final g()Lfz/i;
    .locals 4

    .line 1
    new-instance v0, Lfz/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lfz/i;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lfz/i;->h:Z

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lfz/i;->k:B

    .line 13
    .line 14
    iget v2, p0, Lfz/e;->a:I

    .line 15
    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lfz/e;->b:I

    .line 23
    .line 24
    iput v3, v0, Lfz/i;->b:I

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lfz/e;->d:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lfz/e;->c:Lcom/google/protobuf/re;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/protobuf/re;

    .line 42
    .line 43
    :goto_0
    iput-object v1, v0, Lfz/i;->c:Lcom/google/protobuf/re;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lfz/e;->f:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lfz/e;->e:Lcom/google/protobuf/re;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/protobuf/re;

    .line 62
    .line 63
    :goto_1
    iput-object v3, v0, Lfz/i;->d:Lcom/google/protobuf/re;

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    :cond_4
    and-int/lit8 v3, v2, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lfz/e;->h:Lcom/google/protobuf/cd;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lfz/e;->g:Lcom/google/protobuf/re;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/protobuf/re;

    .line 83
    .line 84
    :goto_2
    iput-object v3, v0, Lfz/i;->e:Lcom/google/protobuf/re;

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    :cond_6
    and-int/lit8 v3, v2, 0x10

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget-object v3, p0, Lfz/e;->k:Lcom/google/protobuf/cd;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    iget-object v3, p0, Lfz/e;->j:Lcom/google/protobuf/re;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/protobuf/re;

    .line 104
    .line 105
    :goto_3
    iput-object v3, v0, Lfz/i;->f:Lcom/google/protobuf/re;

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    :cond_8
    and-int/lit8 v3, v2, 0x20

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    iget-object v3, p0, Lfz/e;->m:Lcom/google/protobuf/cd;

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Lfz/e;->l:Lfz/h;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lfz/h;

    .line 125
    .line 126
    :goto_4
    iput-object v3, v0, Lfz/i;->g:Lfz/h;

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    :cond_a
    and-int/lit8 v3, v2, 0x40

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    iget-boolean v3, p0, Lfz/e;->n:Z

    .line 135
    .line 136
    iput-boolean v3, v0, Lfz/i;->h:Z

    .line 137
    .line 138
    :cond_b
    and-int/lit16 v2, v2, 0x80

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    iget-object v2, p0, Lfz/e;->q:Lcom/google/protobuf/cd;

    .line 143
    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    iget-object v2, p0, Lfz/e;->p:Lcom/google/protobuf/re;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/protobuf/re;

    .line 154
    .line 155
    :goto_5
    iput-object v2, v0, Lfz/i;->j:Lcom/google/protobuf/re;

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x20

    .line 158
    .line 159
    :cond_d
    iget v2, v0, Lfz/i;->a:I

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    iput v1, v0, Lfz/i;->a:I

    .line 163
    .line 164
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lfz/i;->l:Lfz/i;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/i;->l:Lfz/i;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lfz/a;->c:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/e;->q:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfz/e;->p:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/re;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfz/e;->q:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/e;->p:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/e;->q:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/e;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfz/e;->c:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/re;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfz/e;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/e;->c:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/e;->d:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/a;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/i;

    .line 4
    .line 5
    const-class v1, Lfz/e;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

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

.method public final j()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/e;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfz/e;->e:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/re;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfz/e;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/e;->e:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/e;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/e;->h:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfz/e;->g:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/re;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfz/e;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/e;->g:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/e;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/e;->k:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfz/e;->j:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/re;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfz/e;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/e;->j:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/e;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/e;->m:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfz/e;->l:Lfz/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lfz/h;->e:Lfz/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfz/h;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

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
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfz/e;->m:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/e;->l:Lfz/h;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/e;->m:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfz/e;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lfz/i;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lfz/i;

    invoke-virtual {p0, p1}, Lfz/e;->n(Lfz/i;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfz/e;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lfz/i;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfz/i;

    invoke-virtual {p0, p1}, Lfz/e;->n(Lfz/i;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfz/e;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final n(Lfz/i;)V
    .locals 4

    .line 1
    sget-object v0, Lfz/i;->l:Lfz/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lfz/i;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lfz/e;->b:I

    .line 11
    .line 12
    iget v0, p0, Lfz/e;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lfz/e;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lfz/i;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lfz/i;->h()Lcom/google/protobuf/re;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lfz/e;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lfz/e;->a:I

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lfz/e;->c:Lcom/google/protobuf/re;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lfz/e;->a:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfz/e;->i()Lcom/google/protobuf/cd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/qe;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v0, p0, Lfz/e;->c:Lcom/google/protobuf/re;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lfz/e;->c:Lcom/google/protobuf/re;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lfz/e;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lfz/e;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lfz/i;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lfz/i;->i()Lcom/google/protobuf/re;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lfz/e;->f:Lcom/google/protobuf/cd;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget v1, p0, Lfz/e;->a:I

    .line 104
    .line 105
    and-int/lit8 v2, v1, 0x4

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lfz/e;->e:Lcom/google/protobuf/re;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 114
    .line 115
    if-eq v2, v3, :cond_5

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    iput v1, p0, Lfz/e;->a:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lfz/e;->j()Lcom/google/protobuf/cd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/protobuf/qe;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iput-object v0, p0, Lfz/e;->e:Lcom/google/protobuf/re;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Lfz/e;->e:Lcom/google/protobuf/re;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget v0, p0, Lfz/e;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x4

    .line 151
    .line 152
    iput v0, p0, Lfz/e;->a:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Lfz/i;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lfz/i;->j()Lcom/google/protobuf/re;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lfz/e;->h:Lcom/google/protobuf/cd;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    iget v1, p0, Lfz/e;->a:I

    .line 172
    .line 173
    and-int/lit8 v2, v1, 0x8

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lfz/e;->g:Lcom/google/protobuf/re;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 182
    .line 183
    if-eq v2, v3, :cond_8

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x8

    .line 186
    .line 187
    iput v1, p0, Lfz/e;->a:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lfz/e;->k()Lcom/google/protobuf/cd;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/protobuf/qe;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iput-object v0, p0, Lfz/e;->g:Lcom/google/protobuf/re;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v0, p0, Lfz/e;->g:Lcom/google/protobuf/re;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget v0, p0, Lfz/e;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x8

    .line 219
    .line 220
    iput v0, p0, Lfz/e;->a:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p1}, Lfz/i;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Lfz/i;->k()Lcom/google/protobuf/re;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lfz/e;->k:Lcom/google/protobuf/cd;

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    iget v1, p0, Lfz/e;->a:I

    .line 240
    .line 241
    and-int/lit8 v2, v1, 0x10

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iget-object v2, p0, Lfz/e;->j:Lcom/google/protobuf/re;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 250
    .line 251
    if-eq v2, v3, :cond_b

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x10

    .line 254
    .line 255
    iput v1, p0, Lfz/e;->a:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lfz/e;->l()Lcom/google/protobuf/cd;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/protobuf/qe;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iput-object v0, p0, Lfz/e;->j:Lcom/google/protobuf/re;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v0, p0, Lfz/e;->j:Lcom/google/protobuf/re;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget v0, p0, Lfz/e;->a:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    iput v0, p0, Lfz/e;->a:I

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {p1}, Lfz/i;->q()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1}, Lfz/i;->l()Lfz/h;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lfz/e;->m:Lcom/google/protobuf/cd;

    .line 304
    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    iget v1, p0, Lfz/e;->a:I

    .line 308
    .line 309
    and-int/lit8 v2, v1, 0x20

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    iget-object v2, p0, Lfz/e;->l:Lfz/h;

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    sget-object v3, Lfz/h;->e:Lfz/h;

    .line 318
    .line 319
    if-eq v2, v3, :cond_e

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x20

    .line 322
    .line 323
    iput v1, p0, Lfz/e;->a:I

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lfz/e;->m()Lcom/google/protobuf/cd;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lfz/g;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lfz/g;->j(Lfz/h;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    iput-object v0, p0, Lfz/e;->l:Lfz/h;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-object v0, p0, Lfz/e;->l:Lfz/h;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget v0, p0, Lfz/e;->a:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x20

    .line 355
    .line 356
    iput v0, p0, Lfz/e;->a:I

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 359
    .line 360
    .line 361
    :cond_10
    iget-boolean v0, p1, Lfz/i;->h:Z

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    iput-boolean v0, p0, Lfz/e;->n:Z

    .line 366
    .line 367
    iget v0, p0, Lfz/e;->a:I

    .line 368
    .line 369
    or-int/lit8 v0, v0, 0x40

    .line 370
    .line 371
    iput v0, p0, Lfz/e;->a:I

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-virtual {p1}, Lfz/i;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    invoke-virtual {p1}, Lfz/i;->g()Lcom/google/protobuf/re;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p0, Lfz/e;->q:Lcom/google/protobuf/cd;

    .line 387
    .line 388
    if-nez v1, :cond_13

    .line 389
    .line 390
    iget v1, p0, Lfz/e;->a:I

    .line 391
    .line 392
    and-int/lit16 v2, v1, 0x80

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    iget-object v2, p0, Lfz/e;->p:Lcom/google/protobuf/re;

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 401
    .line 402
    if-eq v2, v3, :cond_12

    .line 403
    .line 404
    or-int/lit16 v1, v1, 0x80

    .line 405
    .line 406
    iput v1, p0, Lfz/e;->a:I

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lfz/e;->h()Lcom/google/protobuf/cd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/google/protobuf/qe;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_12
    iput-object v0, p0, Lfz/e;->p:Lcom/google/protobuf/re;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 429
    .line 430
    .line 431
    :goto_5
    iget-object v0, p0, Lfz/e;->p:Lcom/google/protobuf/re;

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    iget v0, p0, Lfz/e;->a:I

    .line 436
    .line 437
    or-int/lit16 v0, v0, 0x80

    .line 438
    .line 439
    iput v0, p0, Lfz/e;->a:I

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_a

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
    if-eq v1, v3, :cond_9

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eq v1, v4, :cond_8

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-eq v1, v4, :cond_7

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    if-eq v1, v4, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_5

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x42

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

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
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lfz/e;->m()Lcom/google/protobuf/cd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lfz/e;->a:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    iput v1, p0, Lfz/e;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lfz/e;->h()Lcom/google/protobuf/cd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lfz/e;->a:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    iput v1, p0, Lfz/e;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lfz/e;->n:Z

    .line 101
    .line 102
    iget v1, p0, Lfz/e;->a:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x40

    .line 105
    .line 106
    iput v1, p0, Lfz/e;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lfz/e;->l()Lcom/google/protobuf/cd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lfz/e;->a:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    iput v1, p0, Lfz/e;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lfz/e;->k()Lcom/google/protobuf/cd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lfz/e;->a:I

    .line 139
    .line 140
    or-int/2addr v1, v3

    .line 141
    iput v1, p0, Lfz/e;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Lfz/e;->j()Lcom/google/protobuf/cd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lfz/e;->a:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x4

    .line 159
    .line 160
    iput v1, p0, Lfz/e;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Lfz/e;->i()Lcom/google/protobuf/cd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lfz/e;->a:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x2

    .line 178
    .line 179
    iput v1, p0, Lfz/e;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Lfz/e;->b:I

    .line 188
    .line 189
    iget v1, p0, Lfz/e;->a:I

    .line 190
    .line 191
    or-int/2addr v1, v2

    .line 192
    iput v1, p0, Lfz/e;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method
