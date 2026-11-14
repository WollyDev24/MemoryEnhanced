.class public final Lfz/n0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/pd;

.field public d:Lcom/google/protobuf/cd;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;

.field public g:Z

.field public h:Z

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfz/n0;->b:I

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lfz/n0;->e:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lfz/n0;->l:I

    .line 13
    .line 14
    invoke-static {}, Lfz/u0;->access$3600()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lfz/n0;->h()Lcom/google/protobuf/cd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfz/n0;->i()Lcom/google/protobuf/xc;

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
    invoke-virtual {p0}, Lfz/n0;->g()Lfz/u0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfz/u0;->isInitialized()Z

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
    invoke-virtual {p0}, Lfz/n0;->g()Lfz/u0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfz/u0;->isInitialized()Z

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
    invoke-virtual {p0}, Lfz/n0;->g()Lfz/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/n0;->g()Lfz/u0;

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
    iput v0, p0, Lfz/n0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lfz/n0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lfz/n0;->c:Lcom/google/protobuf/pd;

    .line 11
    .line 12
    iget-object v2, p0, Lfz/n0;->d:Lcom/google/protobuf/cd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 17
    .line 18
    iput-object v1, p0, Lfz/n0;->d:Lcom/google/protobuf/cd;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lfz/n0;->e:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object v1, p0, Lfz/n0;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lfz/n0;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    iput v1, p0, Lfz/n0;->a:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lfz/n0;->g:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lfz/n0;->h:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lfz/n0;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lfz/n0;->k:Z

    .line 47
    .line 48
    iput v0, p0, Lfz/n0;->l:I

    .line 49
    .line 50
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

    check-cast p0, Lfz/n0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lfz/n0;

    return-object p0
.end method

.method public final g()Lfz/u0;
    .locals 4

    .line 1
    new-instance v0, Lfz/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lfz/u0;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lfz/u0;->e:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lfz/u0;->f:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lfz/u0;->g:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lfz/u0;->h:Z

    .line 16
    .line 17
    iput v1, v0, Lfz/u0;->j:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput-byte v2, v0, Lfz/u0;->k:B

    .line 21
    .line 22
    iget-object v2, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lfz/n0;->a:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lfz/n0;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lfz/n0;->e:Ljava/util/List;

    .line 39
    .line 40
    iget v2, p0, Lfz/n0;->a:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x5

    .line 43
    .line 44
    iput v2, p0, Lfz/n0;->a:I

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lfz/n0;->e:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Lfz/u0;->d:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lfz/u0;->d:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    iget v2, p0, Lfz/n0;->a:I

    .line 58
    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    and-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lfz/n0;->b:I

    .line 66
    .line 67
    iput v3, v0, Lfz/u0;->b:I

    .line 68
    .line 69
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lfz/n0;->d:Lcom/google/protobuf/cd;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lfz/n0;->c:Lcom/google/protobuf/pd;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/protobuf/pd;

    .line 85
    .line 86
    :goto_1
    iput-object v1, v0, Lfz/u0;->c:Lcom/google/protobuf/pd;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    and-int/lit8 v3, v2, 0x8

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-boolean v3, p0, Lfz/n0;->g:Z

    .line 94
    .line 95
    iput-boolean v3, v0, Lfz/u0;->e:Z

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v3, v2, 0x10

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-boolean v3, p0, Lfz/n0;->h:Z

    .line 102
    .line 103
    iput-boolean v3, v0, Lfz/u0;->f:Z

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v3, v2, 0x20

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-boolean v3, p0, Lfz/n0;->j:Z

    .line 110
    .line 111
    iput-boolean v3, v0, Lfz/u0;->g:Z

    .line 112
    .line 113
    :cond_7
    and-int/lit8 v3, v2, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-boolean v3, p0, Lfz/n0;->k:Z

    .line 118
    .line 119
    iput-boolean v3, v0, Lfz/u0;->h:Z

    .line 120
    .line 121
    :cond_8
    and-int/lit16 v2, v2, 0x80

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget v2, p0, Lfz/n0;->l:I

    .line 126
    .line 127
    iput v2, v0, Lfz/u0;->j:I

    .line 128
    .line 129
    :cond_9
    iget v2, v0, Lfz/u0;->a:I

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, v0, Lfz/u0;->a:I

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lfz/u0;->l:Lfz/u0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/u0;->l:Lfz/u0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lfz/z1;->i:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz/n0;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lfz/n0;->c:Lcom/google/protobuf/pd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

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
    check-cast v0, Lcom/google/protobuf/pd;

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
    iput-object v1, p0, Lfz/n0;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfz/n0;->c:Lcom/google/protobuf/pd;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfz/n0;->d:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lfz/n0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lfz/n0;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lfz/n0;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/z1;->j:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/u0;

    .line 4
    .line 5
    const-class v1, Lfz/n0;

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

.method public final j(Lfz/u0;)V
    .locals 4

    .line 1
    sget-object v0, Lfz/u0;->l:Lfz/u0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lfz/u0;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lfz/n0;->b:I

    .line 11
    .line 12
    iget v0, p0, Lfz/n0;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lfz/n0;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lfz/u0;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lfz/u0;->h()Lcom/google/protobuf/pd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lfz/n0;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lfz/n0;->a:I

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lfz/n0;->c:Lcom/google/protobuf/pd;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lfz/n0;->a:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfz/n0;->h()Lcom/google/protobuf/cd;

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
    check-cast v1, Lcom/google/protobuf/nd;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/protobuf/nd;->g(Lcom/google/protobuf/pd;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v0, p0, Lfz/n0;->c:Lcom/google/protobuf/pd;

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
    iget-object v0, p0, Lfz/n0;->c:Lcom/google/protobuf/pd;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lfz/n0;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lfz/n0;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p1, Lfz/u0;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lfz/n0;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p1, Lfz/u0;->d:Ljava/util/List;

    .line 110
    .line 111
    iput-object v0, p0, Lfz/n0;->e:Ljava/util/List;

    .line 112
    .line 113
    iget v0, p0, Lfz/n0;->a:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, -0x5

    .line 116
    .line 117
    iput v0, p0, Lfz/n0;->a:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v0, p0, Lfz/n0;->a:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, p0, Lfz/n0;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lfz/n0;->e:Ljava/util/List;

    .line 134
    .line 135
    iget v0, p0, Lfz/n0;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    iput v0, p0, Lfz/n0;->a:I

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lfz/n0;->e:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p1, Lfz/u0;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p1, Lfz/u0;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 174
    .line 175
    iput-object v1, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 176
    .line 177
    iget-object v0, p1, Lfz/u0;->d:Ljava/util/List;

    .line 178
    .line 179
    iput-object v0, p0, Lfz/n0;->e:Ljava/util/List;

    .line 180
    .line 181
    iget v0, p0, Lfz/n0;->a:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, -0x5

    .line 184
    .line 185
    iput v0, p0, Lfz/n0;->a:I

    .line 186
    .line 187
    invoke-static {}, Lfz/u0;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Lfz/n0;->i()Lcom/google/protobuf/xc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_8
    iput-object v1, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v0, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 201
    .line 202
    iget-object v1, p1, Lfz/u0;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_2
    iget-boolean v0, p1, Lfz/u0;->e:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iput-boolean v0, p0, Lfz/n0;->g:Z

    .line 212
    .line 213
    iget v0, p0, Lfz/n0;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x8

    .line 216
    .line 217
    iput v0, p0, Lfz/n0;->a:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-boolean v0, p1, Lfz/u0;->f:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iput-boolean v0, p0, Lfz/n0;->h:Z

    .line 227
    .line 228
    iget v0, p0, Lfz/n0;->a:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x10

    .line 231
    .line 232
    iput v0, p0, Lfz/n0;->a:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-boolean v0, p1, Lfz/u0;->g:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iput-boolean v0, p0, Lfz/n0;->j:Z

    .line 242
    .line 243
    iget v0, p0, Lfz/n0;->a:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x20

    .line 246
    .line 247
    iput v0, p0, Lfz/n0;->a:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-boolean v0, p1, Lfz/u0;->h:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iput-boolean v0, p0, Lfz/n0;->k:Z

    .line 257
    .line 258
    iget v0, p0, Lfz/n0;->a:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x40

    .line 261
    .line 262
    iput v0, p0, Lfz/n0;->a:I

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget v0, p1, Lfz/u0;->j:I

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iput v0, p0, Lfz/n0;->l:I

    .line 272
    .line 273
    iget v0, p0, Lfz/n0;->a:I

    .line 274
    .line 275
    or-int/lit16 v0, v0, 0x80

    .line 276
    .line 277
    iput v0, p0, Lfz/n0;->a:I

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_c

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
    if-eq v1, v3, :cond_b

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eq v1, v4, :cond_a

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-eq v1, v4, :cond_7

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v1, v4, :cond_6

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
    const/16 v3, 0x38

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lfz/n0;->l:I

    .line 65
    .line 66
    iget v1, p0, Lfz/n0;->a:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    iput v1, p0, Lfz/n0;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lfz/n0;->k:Z

    .line 78
    .line 79
    iget v1, p0, Lfz/n0;->a:I

    .line 80
    .line 81
    or-int/2addr v1, v4

    .line 82
    iput v1, p0, Lfz/n0;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lfz/n0;->j:Z

    .line 90
    .line 91
    iget v1, p0, Lfz/n0;->a:I

    .line 92
    .line 93
    or-int/2addr v1, v4

    .line 94
    iput v1, p0, Lfz/n0;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lfz/n0;->h:Z

    .line 102
    .line 103
    iget v1, p0, Lfz/n0;->a:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    iput v1, p0, Lfz/n0;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Lfz/n0;->g:Z

    .line 115
    .line 116
    iget v1, p0, Lfz/n0;->a:I

    .line 117
    .line 118
    or-int/2addr v1, v3

    .line 119
    iput v1, p0, Lfz/n0;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v1, Lfz/t0;->g:Lfz/q0;

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lfz/t0;

    .line 129
    .line 130
    iget-object v2, p0, Lfz/n0;->f:Lcom/google/protobuf/xc;

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    iget v2, p0, Lfz/n0;->a:I

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v3, p0, Lfz/n0;->e:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lfz/n0;->e:Ljava/util/List;

    .line 148
    .line 149
    iget v2, p0, Lfz/n0;->a:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x4

    .line 152
    .line 153
    iput v2, p0, Lfz/n0;->a:I

    .line 154
    .line 155
    :cond_8
    iget-object v2, p0, Lfz/n0;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0}, Lfz/n0;->h()Lcom/google/protobuf/cd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lfz/n0;->a:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    iput v1, p0, Lfz/n0;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lfz/n0;->b:I

    .line 191
    .line 192
    iget v1, p0, Lfz/n0;->a:I

    .line 193
    .line 194
    or-int/2addr v1, v2

    .line 195
    iput v1, p0, Lfz/n0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfz/n0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lfz/u0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lfz/u0;

    invoke-virtual {p0, p1}, Lfz/n0;->j(Lfz/u0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfz/n0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lfz/u0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfz/u0;

    invoke-virtual {p0, p1}, Lfz/n0;->j(Lfz/u0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfz/n0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
