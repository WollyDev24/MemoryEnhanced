.class public final Lfz/q;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/c9;

.field public c:I

.field public d:Ll00/r;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lcom/google/protobuf/s5;

.field public j:Lcom/google/protobuf/cd;

.field public k:Z

.field public l:Z

.field public m:Lfz/t;

.field public n:Lcom/google/protobuf/cd;

.field public p:Lhz/b5;

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
    iput v0, p0, Lfz/q;->a:I

    .line 7
    .line 8
    invoke-static {}, Lfz/b0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfz/q;->i()Lcom/google/protobuf/cd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfz/q;->l()Lcom/google/protobuf/cd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfz/q;->h()Lcom/google/protobuf/cd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfz/q;->k()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, Lfz/q;->g()Lfz/b0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfz/b0;->isInitialized()Z

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
    invoke-virtual {p0}, Lfz/q;->g()Lfz/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfz/b0;->isInitialized()Z

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
    invoke-virtual {p0}, Lfz/q;->g()Lfz/b0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/q;->g()Lfz/b0;

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
    iput v0, p0, Lfz/q;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lfz/q;->d:Ll00/r;

    .line 9
    .line 10
    iget-object v2, p0, Lfz/q;->e:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Lfz/q;->e:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lfz/q;->f:Lcom/google/protobuf/cd;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lfz/q;->g:Lcom/google/protobuf/cd;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lfz/q;->h:Lcom/google/protobuf/s5;

    .line 33
    .line 34
    iget-object v2, p0, Lfz/q;->j:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 39
    .line 40
    iput-object v1, p0, Lfz/q;->j:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    :cond_3
    iput-boolean v0, p0, Lfz/q;->k:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lfz/q;->l:Z

    .line 45
    .line 46
    iput-object v1, p0, Lfz/q;->m:Lfz/t;

    .line 47
    .line 48
    iget-object v2, p0, Lfz/q;->n:Lcom/google/protobuf/cd;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 53
    .line 54
    iput-object v1, p0, Lfz/q;->n:Lcom/google/protobuf/cd;

    .line 55
    .line 56
    :cond_4
    iput-object v1, p0, Lfz/q;->p:Lhz/b5;

    .line 57
    .line 58
    iget-object v2, p0, Lfz/q;->q:Lcom/google/protobuf/cd;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 63
    .line 64
    iput-object v1, p0, Lfz/q;->q:Lcom/google/protobuf/cd;

    .line 65
    .line 66
    :cond_5
    iput v0, p0, Lfz/q;->a:I

    .line 67
    .line 68
    iput-object v1, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 69
    .line 70
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

    check-cast p0, Lfz/q;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lfz/q;

    return-object p0
.end method

.method public final g()Lfz/b0;
    .locals 4

    .line 1
    new-instance v0, Lfz/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lfz/b0;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lfz/b0;->f:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lfz/b0;->g:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Lfz/b0;->k:B

    .line 15
    .line 16
    iget v2, p0, Lfz/q;->c:I

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfz/q;->e:Lcom/google/protobuf/cd;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lfz/q;->d:Ll00/r;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll00/r;

    .line 36
    .line 37
    :goto_0
    iput-object v1, v0, Lfz/b0;->d:Ll00/r;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    and-int/lit8 v3, v2, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lfz/q;->j:Lcom/google/protobuf/cd;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lfz/q;->h:Lcom/google/protobuf/s5;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/protobuf/s5;

    .line 56
    .line 57
    :goto_1
    iput-object v3, v0, Lfz/b0;->e:Lcom/google/protobuf/s5;

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    :cond_3
    and-int/lit8 v3, v2, 0x10

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-boolean v3, p0, Lfz/q;->k:Z

    .line 66
    .line 67
    iput-boolean v3, v0, Lfz/b0;->f:Z

    .line 68
    .line 69
    :cond_4
    and-int/lit8 v3, v2, 0x20

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-boolean v3, p0, Lfz/q;->l:Z

    .line 74
    .line 75
    iput-boolean v3, v0, Lfz/b0;->g:Z

    .line 76
    .line 77
    :cond_5
    and-int/lit8 v3, v2, 0x40

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v3, p0, Lfz/q;->n:Lcom/google/protobuf/cd;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lfz/q;->m:Lfz/t;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lfz/t;

    .line 93
    .line 94
    :goto_2
    iput-object v3, v0, Lfz/b0;->h:Lfz/t;

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    :cond_7
    and-int/lit16 v2, v2, 0x80

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v2, p0, Lfz/q;->q:Lcom/google/protobuf/cd;

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Lfz/q;->p:Lhz/b5;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lhz/b5;

    .line 114
    .line 115
    :goto_3
    iput-object v2, v0, Lfz/b0;->j:Lhz/b5;

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    :cond_9
    iget v2, v0, Lfz/b0;->a:I

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    iput v1, v0, Lfz/b0;->a:I

    .line 123
    .line 124
    :cond_a
    iget v1, p0, Lfz/q;->a:I

    .line 125
    .line 126
    iput v1, v0, Lfz/b0;->b:I

    .line 127
    .line 128
    iget-object v2, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 129
    .line 130
    iput-object v2, v0, Lfz/b0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-ne v1, v2, :cond_b

    .line 134
    .line 135
    iget-object v1, p0, Lfz/q;->f:Lcom/google/protobuf/cd;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lfz/b0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_b
    iget v1, p0, Lfz/q;->a:I

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    if-ne v1, v2, :cond_c

    .line 149
    .line 150
    iget-object v1, p0, Lfz/q;->g:Lcom/google/protobuf/cd;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lfz/b0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lfz/b0;->l:Lfz/b0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/b0;->l:Lfz/b0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lfz/z1;->y:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/q;->n:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lfz/q;->m:Lfz/t;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lfz/t;->e:Lfz/t;

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
    check-cast v0, Lfz/t;

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
    iput-object v1, p0, Lfz/q;->n:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/q;->m:Lfz/t;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/q;->n:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/q;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lfz/q;->d:Ll00/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll00/r;->c:Ll00/r;

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
    check-cast v0, Ll00/r;

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
    iput-object v1, p0, Lfz/q;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/q;->d:Ll00/r;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/q;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/z1;->z:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/b0;

    .line 4
    .line 5
    const-class v1, Lfz/q;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lfz/q;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfz/q;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lfz/x;->b:Lfz/x;

    .line 11
    .line 12
    iput-object v0, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lfz/x;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfz/q;->g:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lfz/q;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfz/q;->g:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/q;->q:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lfz/q;->p:Lhz/b5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/b5;->e:Lhz/b5;

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
    check-cast v0, Lhz/b5;

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
    iput-object v1, p0, Lfz/q;->q:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/q;->p:Lhz/b5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/q;->q:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/q;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lfz/q;->h:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

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
    check-cast v0, Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Lfz/q;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/q;->h:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/q;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lfz/q;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfz/q;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lfz/a0;->f:Lfz/a0;

    .line 11
    .line 12
    iput-object v0, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lfz/a0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfz/q;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lfz/q;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfz/q;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfz/q;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lfz/b0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lfz/b0;

    invoke-virtual {p0, p1}, Lfz/q;->n(Lfz/b0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfz/q;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lfz/b0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfz/b0;

    invoke-virtual {p0, p1}, Lfz/q;->n(Lfz/b0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfz/q;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lfz/b0;)V
    .locals 5

    .line 1
    sget-object v0, Lfz/b0;->l:Lfz/b0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lfz/b0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lfz/b0;->i()Ll00/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lfz/q;->e:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lfz/q;->c:I

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lfz/q;->d:Ll00/r;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ll00/r;->c:Ll00/r;

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    or-int/2addr v2, v1

    .line 35
    iput v2, p0, Lfz/q;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfz/q;->i()Lcom/google/protobuf/cd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ll00/q;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ll00/q;->h(Ll00/r;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v0, p0, Lfz/q;->d:Ll00/r;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lfz/q;->d:Ll00/r;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lfz/q;->c:I

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iput v0, p0, Lfz/q;->c:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lfz/b0;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lfz/b0;->m()Lcom/google/protobuf/s5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lfz/q;->j:Lcom/google/protobuf/cd;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget v2, p0, Lfz/q;->c:I

    .line 87
    .line 88
    and-int/lit8 v3, v2, 0x8

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lfz/q;->h:Lcom/google/protobuf/s5;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object v4, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 97
    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, p0, Lfz/q;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lfz/q;->l()Lcom/google/protobuf/cd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/protobuf/r5;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iput-object v0, p0, Lfz/q;->h:Lcom/google/protobuf/s5;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lfz/q;->h:Lcom/google/protobuf/s5;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lfz/q;->c:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    iput v0, p0, Lfz/q;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-boolean v0, p1, Lfz/b0;->f:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-boolean v0, p0, Lfz/q;->k:Z

    .line 145
    .line 146
    iget v0, p0, Lfz/q;->c:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    iput v0, p0, Lfz/q;->c:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean v0, p1, Lfz/b0;->g:Z

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iput-boolean v0, p0, Lfz/q;->l:Z

    .line 160
    .line 161
    iget v0, p0, Lfz/q;->c:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x20

    .line 164
    .line 165
    iput v0, p0, Lfz/q;->c:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Lfz/b0;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Lfz/b0;->h()Lfz/t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Lfz/q;->n:Lcom/google/protobuf/cd;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    iget v2, p0, Lfz/q;->c:I

    .line 185
    .line 186
    and-int/lit8 v3, v2, 0x40

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v3, p0, Lfz/q;->m:Lfz/t;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    sget-object v4, Lfz/t;->e:Lfz/t;

    .line 195
    .line 196
    if-eq v3, v4, :cond_9

    .line 197
    .line 198
    or-int/lit8 v2, v2, 0x40

    .line 199
    .line 200
    iput v2, p0, Lfz/q;->c:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lfz/q;->h()Lcom/google/protobuf/cd;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lfz/s;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lfz/s;->i(Lfz/t;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iput-object v0, p0, Lfz/q;->m:Lfz/t;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v0, p0, Lfz/q;->m:Lfz/t;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget v0, p0, Lfz/q;->c:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x40

    .line 232
    .line 233
    iput v0, p0, Lfz/q;->c:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p1}, Lfz/b0;->p()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Lfz/b0;->l()Lhz/b5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, p0, Lfz/q;->q:Lcom/google/protobuf/cd;

    .line 249
    .line 250
    if-nez v2, :cond_d

    .line 251
    .line 252
    iget v2, p0, Lfz/q;->c:I

    .line 253
    .line 254
    and-int/lit16 v3, v2, 0x80

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    iget-object v3, p0, Lfz/q;->p:Lhz/b5;

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    sget-object v4, Lhz/b5;->e:Lhz/b5;

    .line 263
    .line 264
    if-eq v3, v4, :cond_c

    .line 265
    .line 266
    or-int/lit16 v2, v2, 0x80

    .line 267
    .line 268
    iput v2, p0, Lfz/q;->c:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lfz/q;->k()Lcom/google/protobuf/cd;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lhz/a5;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lhz/a5;->i(Lhz/b5;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    iput-object v0, p0, Lfz/q;->p:Lhz/b5;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_d
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v0, p0, Lfz/q;->p:Lhz/b5;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget v0, p0, Lfz/q;->c:I

    .line 298
    .line 299
    or-int/lit16 v0, v0, 0x80

    .line 300
    .line 301
    iput v0, p0, Lfz/q;->c:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 304
    .line 305
    .line 306
    :cond_e
    sget-object v0, Lfz/l;->a:[I

    .line 307
    .line 308
    invoke-virtual {p1}, Lfz/b0;->j()Lfz/u;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    aget v0, v0, v2

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    if-eq v0, v1, :cond_13

    .line 320
    .line 321
    if-eq v0, v2, :cond_f

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_f
    invoke-virtual {p1}, Lfz/b0;->k()Lfz/x;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Lfz/q;->g:Lcom/google/protobuf/cd;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    iget v1, p0, Lfz/q;->a:I

    .line 335
    .line 336
    if-ne v1, v2, :cond_10

    .line 337
    .line 338
    iget-object v1, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 339
    .line 340
    sget-object v3, Lfz/x;->b:Lfz/x;

    .line 341
    .line 342
    if-eq v1, v3, :cond_10

    .line 343
    .line 344
    check-cast v1, Lfz/x;

    .line 345
    .line 346
    invoke-virtual {v3}, Lfz/x;->g()Lfz/w;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v1}, Lfz/w;->h(Lfz/x;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Lfz/w;->h(Lfz/x;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lfz/w;->g()Lfz/x;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    iput-object v0, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 364
    .line 365
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_11
    iget v3, p0, Lfz/q;->a:I

    .line 370
    .line 371
    if-ne v3, v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_12
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iput v2, p0, Lfz/q;->a:I

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    invoke-virtual {p1}, Lfz/b0;->n()Lfz/a0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, Lfz/q;->f:Lcom/google/protobuf/cd;

    .line 388
    .line 389
    if-nez v1, :cond_15

    .line 390
    .line 391
    iget v1, p0, Lfz/q;->a:I

    .line 392
    .line 393
    if-ne v1, v2, :cond_14

    .line 394
    .line 395
    iget-object v1, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 396
    .line 397
    sget-object v3, Lfz/a0;->f:Lfz/a0;

    .line 398
    .line 399
    if-eq v1, v3, :cond_14

    .line 400
    .line 401
    check-cast v1, Lfz/a0;

    .line 402
    .line 403
    invoke-virtual {v3}, Lfz/a0;->k()Lfz/z;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v1}, Lfz/z;->j(Lfz/a0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lfz/z;->j(Lfz/a0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lfz/z;->g()Lfz/a0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_14
    iput-object v0, p0, Lfz/q;->b:Lcom/google/protobuf/c9;

    .line 421
    .line 422
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_15
    iget v3, p0, Lfz/q;->a:I

    .line 427
    .line 428
    if-ne v3, v2, :cond_16

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_16
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    iput v2, p0, Lfz/q;->a:I

    .line 438
    .line 439
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_9

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_8

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x28

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
    invoke-virtual {p0}, Lfz/q;->k()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lfz/q;->c:I

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    iput v1, p0, Lfz/q;->c:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lfz/q;->h()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lfz/q;->c:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x40

    .line 92
    .line 93
    iput v1, p0, Lfz/q;->c:I

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
    iput-boolean v1, p0, Lfz/q;->l:Z

    .line 101
    .line 102
    iget v1, p0, Lfz/q;->c:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    iput v1, p0, Lfz/q;->c:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, p0, Lfz/q;->k:Z

    .line 114
    .line 115
    iget v1, p0, Lfz/q;->c:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    iput v1, p0, Lfz/q;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p0}, Lfz/q;->l()Lcom/google/protobuf/cd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lfz/q;->c:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    iput v1, p0, Lfz/q;->c:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Lfz/q;->j()Lcom/google/protobuf/cd;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, p0, Lfz/q;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Lfz/q;->m()Lcom/google/protobuf/cd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    iput v1, p0, Lfz/q;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0}, Lfz/q;->i()Lcom/google/protobuf/cd;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lfz/q;->c:I

    .line 185
    .line 186
    or-int/2addr v1, v2

    .line 187
    iput v1, p0, Lfz/q;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 201
    .line 202
    .line 203
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
