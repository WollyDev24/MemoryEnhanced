.class public final Lzw/e0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/protobuf/a0;

.field public e:Lzw/q0;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lzw/q0;

.field public h:Lcom/google/protobuf/cd;

.field public j:Z

.field public k:Lzw/b1;

.field public l:Lcom/google/protobuf/cd;

.field public m:I


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lzw/e0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lzw/e0;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 12
    .line 13
    iput-object v0, p0, Lzw/e0;->d:Lcom/google/protobuf/a0;

    .line 14
    .line 15
    invoke-static {}, Lzw/f0;->access$200()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lzw/e0;->i()Lcom/google/protobuf/cd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzw/e0;->h()Lcom/google/protobuf/cd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzw/e0;->j()Lcom/google/protobuf/cd;

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lzw/e0;->g()Lzw/f0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzw/f0;->isInitialized()Z

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
    invoke-virtual {p0}, Lzw/e0;->g()Lzw/f0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lzw/f0;->isInitialized()Z

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
    invoke-virtual {p0}, Lzw/e0;->g()Lzw/f0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/e0;->g()Lzw/f0;

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
    iput v0, p0, Lzw/e0;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lzw/e0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lzw/e0;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 14
    .line 15
    iput-object v1, p0, Lzw/e0;->d:Lcom/google/protobuf/a0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lzw/e0;->e:Lzw/q0;

    .line 19
    .line 20
    iget-object v2, p0, Lzw/e0;->f:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    .line 26
    iput-object v1, p0, Lzw/e0;->f:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lzw/e0;->g:Lzw/q0;

    .line 29
    .line 30
    iget-object v2, p0, Lzw/e0;->h:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v1, p0, Lzw/e0;->h:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Lzw/e0;->j:Z

    .line 39
    .line 40
    iput-object v1, p0, Lzw/e0;->k:Lzw/b1;

    .line 41
    .line 42
    iget-object v2, p0, Lzw/e0;->l:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 47
    .line 48
    iput-object v1, p0, Lzw/e0;->l:Lcom/google/protobuf/cd;

    .line 49
    .line 50
    :cond_2
    iput v0, p0, Lzw/e0;->m:I

    .line 51
    .line 52
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

    check-cast p0, Lzw/e0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lzw/e0;

    return-object p0
.end method

.method public final g()Lzw/f0;
    .locals 4

    .line 1
    new-instance v0, Lzw/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lzw/f0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lzw/f0;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 13
    .line 14
    iput-object v1, v0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lzw/f0;->g:Z

    .line 18
    .line 19
    iput v1, v0, Lzw/f0;->j:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Lzw/f0;->k:B

    .line 23
    .line 24
    iget v2, p0, Lzw/e0;->a:I

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lzw/e0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v0, Lzw/f0;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lzw/e0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, Lzw/f0;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lzw/e0;->d:Lcom/google/protobuf/a0;

    .line 49
    .line 50
    iput-object v3, v0, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lzw/e0;->f:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lzw/e0;->e:Lzw/q0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lzw/q0;

    .line 68
    .line 69
    :goto_0
    iput-object v1, v0, Lzw/f0;->e:Lzw/q0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lzw/e0;->h:Lcom/google/protobuf/cd;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Lzw/e0;->g:Lzw/q0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lzw/q0;

    .line 88
    .line 89
    :goto_1
    iput-object v3, v0, Lzw/f0;->f:Lzw/q0;

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    :cond_6
    and-int/lit8 v3, v2, 0x20

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-boolean v3, p0, Lzw/e0;->j:Z

    .line 98
    .line 99
    iput-boolean v3, v0, Lzw/f0;->g:Z

    .line 100
    .line 101
    :cond_7
    and-int/lit8 v3, v2, 0x40

    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object v3, p0, Lzw/e0;->l:Lcom/google/protobuf/cd;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    iget-object v3, p0, Lzw/e0;->k:Lzw/b1;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lzw/b1;

    .line 117
    .line 118
    :goto_2
    iput-object v3, v0, Lzw/f0;->h:Lzw/b1;

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    :cond_9
    and-int/lit16 v2, v2, 0x80

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget v2, p0, Lzw/e0;->m:I

    .line 127
    .line 128
    iput v2, v0, Lzw/f0;->j:I

    .line 129
    .line 130
    :cond_a
    iget v2, v0, Lzw/f0;->a:I

    .line 131
    .line 132
    or-int/2addr v1, v2

    .line 133
    iput v1, v0, Lzw/f0;->a:I

    .line 134
    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lzw/f0;->l:Lzw/f0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lzw/f0;->l:Lzw/f0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lzw/u;->q:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/e0;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/e0;->g:Lzw/q0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/q0;->e:Lzw/q0;

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
    check-cast v0, Lzw/q0;

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
    iput-object v1, p0, Lzw/e0;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/e0;->g:Lzw/q0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/e0;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw/e0;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/e0;->e:Lzw/q0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/q0;->e:Lzw/q0;

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
    check-cast v0, Lzw/q0;

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
    iput-object v1, p0, Lzw/e0;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/e0;->e:Lzw/q0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/e0;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lzw/u;->r:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lzw/f0;

    .line 4
    .line 5
    const-class v1, Lzw/e0;

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
    iget-object v0, p0, Lzw/e0;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lzw/e0;->k:Lzw/b1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzw/b1;->e:Lzw/b1;

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
    check-cast v0, Lzw/b1;

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
    iput-object v1, p0, Lzw/e0;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw/e0;->k:Lzw/b1;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lzw/e0;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k(Lzw/f0;)V
    .locals 4

    .line 1
    sget-object v0, Lzw/f0;->l:Lzw/f0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzw/f0;->g()Ljava/lang/String;

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
    iget-object v0, p1, Lzw/f0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lzw/e0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lzw/e0;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lzw/e0;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lzw/f0;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lzw/f0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lzw/e0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lzw/e0;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lzw/e0;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzw/e0;->d:Lcom/google/protobuf/a0;

    .line 62
    .line 63
    iget v0, p0, Lzw/e0;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    iput v0, p0, Lzw/e0;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v0, p1, Lzw/f0;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lzw/f0;->i()Lzw/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lzw/e0;->f:Lcom/google/protobuf/cd;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget v1, p0, Lzw/e0;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v1, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lzw/e0;->e:Lzw/q0;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v3, Lzw/q0;->e:Lzw/q0;

    .line 97
    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    iput v1, p0, Lzw/e0;->a:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lzw/e0;->i()Lcom/google/protobuf/cd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lzw/o0;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lzw/o0;->i(Lzw/q0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iput-object v0, p0, Lzw/e0;->e:Lzw/q0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lzw/e0;->e:Lzw/q0;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lzw/e0;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    iput v0, p0, Lzw/e0;->a:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Lzw/f0;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lzw/f0;->h()Lzw/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lzw/e0;->h:Lcom/google/protobuf/cd;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    iget v1, p0, Lzw/e0;->a:I

    .line 155
    .line 156
    and-int/lit8 v2, v1, 0x10

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lzw/e0;->g:Lzw/q0;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    sget-object v3, Lzw/q0;->e:Lzw/q0;

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, p0, Lzw/e0;->a:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lzw/e0;->h()Lcom/google/protobuf/cd;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lzw/o0;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lzw/o0;->i(Lzw/q0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iput-object v0, p0, Lzw/e0;->g:Lzw/q0;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v0, p0, Lzw/e0;->g:Lzw/q0;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget v0, p0, Lzw/e0;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x10

    .line 202
    .line 203
    iput v0, p0, Lzw/e0;->a:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-boolean v0, p1, Lzw/f0;->g:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iput-boolean v0, p0, Lzw/e0;->j:Z

    .line 213
    .line 214
    iget v0, p0, Lzw/e0;->a:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 217
    .line 218
    iput v0, p0, Lzw/e0;->a:I

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {p1}, Lzw/f0;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Lzw/f0;->j()Lzw/b1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lzw/e0;->l:Lcom/google/protobuf/cd;

    .line 234
    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    iget v1, p0, Lzw/e0;->a:I

    .line 238
    .line 239
    and-int/lit8 v2, v1, 0x40

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    iget-object v2, p0, Lzw/e0;->k:Lzw/b1;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    sget-object v3, Lzw/b1;->e:Lzw/b1;

    .line 248
    .line 249
    if-eq v2, v3, :cond_b

    .line 250
    .line 251
    or-int/lit8 v1, v1, 0x40

    .line 252
    .line 253
    iput v1, p0, Lzw/e0;->a:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lzw/e0;->j()Lcom/google/protobuf/cd;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lzw/x0;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lzw/x0;->j(Lzw/b1;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    iput-object v0, p0, Lzw/e0;->k:Lzw/b1;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v0, p0, Lzw/e0;->k:Lzw/b1;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget v0, p0, Lzw/e0;->a:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x40

    .line 285
    .line 286
    iput v0, p0, Lzw/e0;->a:I

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget v0, p1, Lzw/f0;->j:I

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iput v0, p0, Lzw/e0;->m:I

    .line 296
    .line 297
    iget v0, p0, Lzw/e0;->a:I

    .line 298
    .line 299
    or-int/lit16 v0, v0, 0x80

    .line 300
    .line 301
    iput v0, p0, Lzw/e0;->a:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v4, 0x40

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lzw/e0;->m:I

    .line 65
    .line 66
    iget v1, p0, Lzw/e0;->a:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    iput v1, p0, Lzw/e0;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lzw/e0;->j()Lcom/google/protobuf/cd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lzw/e0;->a:I

    .line 85
    .line 86
    or-int/2addr v1, v4

    .line 87
    iput v1, p0, Lzw/e0;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lzw/e0;->j:Z

    .line 95
    .line 96
    iget v1, p0, Lzw/e0;->a:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x20

    .line 99
    .line 100
    iput v1, p0, Lzw/e0;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lzw/e0;->h()Lcom/google/protobuf/cd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lzw/e0;->a:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x10

    .line 117
    .line 118
    iput v1, p0, Lzw/e0;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p0}, Lzw/e0;->i()Lcom/google/protobuf/cd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lzw/e0;->a:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x8

    .line 135
    .line 136
    iput v1, p0, Lzw/e0;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lzw/e0;->d:Lcom/google/protobuf/a0;

    .line 145
    .line 146
    iget v1, p0, Lzw/e0;->a:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    iput v1, p0, Lzw/e0;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lzw/e0;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget v1, p0, Lzw/e0;->a:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    iput v1, p0, Lzw/e0;->a:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lzw/e0;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget v1, p0, Lzw/e0;->a:I

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    iput v1, p0, Lzw/e0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzw/e0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lzw/f0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzw/f0;

    invoke-virtual {p0, p1}, Lzw/e0;->k(Lzw/f0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzw/e0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lzw/f0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lzw/f0;

    invoke-virtual {p0, p1}, Lzw/e0;->k(Lzw/f0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzw/e0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
