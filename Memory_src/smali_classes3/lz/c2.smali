.class public final Llz/c2;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/re;

.field public c:Lcom/google/protobuf/cd;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;

.field public g:Llz/m2;

.field public h:Lcom/google/protobuf/cd;

.field public j:Llz/f2;

.field public k:Lcom/google/protobuf/cd;

.field public l:Z


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
    iput-object v0, p0, Llz/c2;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Llz/c2;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Llz/n2;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llz/c2;->k()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llz/c2;->h()Lcom/google/protobuf/xc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llz/c2;->j()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llz/c2;->i()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0}, Llz/c2;->g()Llz/n2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz/n2;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/c2;->g()Llz/n2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llz/n2;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/c2;->g()Llz/n2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/c2;->g()Llz/n2;

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
    iput v0, p0, Llz/c2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llz/c2;->b:Lcom/google/protobuf/re;

    .line 9
    .line 10
    iget-object v2, p0, Llz/c2;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Llz/c2;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Llz/c2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Llz/c2;->e:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Llz/c2;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v2, p0, Llz/c2;->a:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x5

    .line 39
    .line 40
    iput v2, p0, Llz/c2;->a:I

    .line 41
    .line 42
    iput-object v1, p0, Llz/c2;->g:Llz/m2;

    .line 43
    .line 44
    iget-object v2, p0, Llz/c2;->h:Lcom/google/protobuf/cd;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 49
    .line 50
    iput-object v1, p0, Llz/c2;->h:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, Llz/c2;->j:Llz/f2;

    .line 53
    .line 54
    iget-object v2, p0, Llz/c2;->k:Lcom/google/protobuf/cd;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 59
    .line 60
    iput-object v1, p0, Llz/c2;->k:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    :cond_3
    iput-boolean v0, p0, Llz/c2;->l:Z

    .line 63
    .line 64
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

    check-cast p0, Llz/c2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Llz/c2;

    return-object p0
.end method

.method public final g()Llz/n2;
    .locals 4

    .line 1
    new-instance v0, Llz/n2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Llz/n2;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Llz/n2;->g:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Llz/n2;->h:B

    .line 15
    .line 16
    iget-object v2, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Llz/c2;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Llz/c2;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Llz/c2;->e:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p0, Llz/c2;->a:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, -0x5

    .line 37
    .line 38
    iput v2, p0, Llz/c2;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Llz/c2;->e:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, v0, Llz/n2;->d:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Llz/n2;->d:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget v2, p0, Llz/c2;->a:I

    .line 52
    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    and-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Llz/c2;->c:Lcom/google/protobuf/cd;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Llz/c2;->b:Lcom/google/protobuf/re;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/protobuf/re;

    .line 71
    .line 72
    :goto_1
    iput-object v1, v0, Llz/n2;->b:Lcom/google/protobuf/re;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_3
    and-int/lit8 v3, v2, 0x2

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Llz/c2;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v0, Llz/n2;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    and-int/lit8 v3, v2, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, p0, Llz/c2;->h:Lcom/google/protobuf/cd;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Llz/c2;->g:Llz/m2;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Llz/m2;

    .line 99
    .line 100
    :goto_2
    iput-object v3, v0, Llz/n2;->e:Llz/m2;

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    :cond_6
    and-int/lit8 v3, v2, 0x10

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Llz/c2;->k:Lcom/google/protobuf/cd;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Llz/c2;->j:Llz/f2;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Llz/f2;

    .line 120
    .line 121
    :goto_3
    iput-object v3, v0, Llz/n2;->f:Llz/f2;

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_8
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-boolean v2, p0, Llz/c2;->l:Z

    .line 130
    .line 131
    iput-boolean v2, v0, Llz/n2;->g:Z

    .line 132
    .line 133
    :cond_9
    iget v2, v0, Llz/n2;->a:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, v0, Llz/n2;->a:I

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Llz/n2;->j:Llz/n2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/n2;->j:Llz/n2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Llz/n5;->x0:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/c2;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/c2;->a:I

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
    iput-object v0, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Llz/c2;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/c2;->k:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/c2;->j:Llz/f2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Llz/f2;->e:Llz/f2;

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
    check-cast v0, Llz/f2;

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
    iput-object v1, p0, Llz/c2;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/c2;->j:Llz/f2;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/c2;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->y0:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/n2;

    .line 4
    .line 5
    const-class v1, Llz/c2;

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
    iget-object v0, p0, Llz/c2;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/c2;->g:Llz/m2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Llz/m2;->d:Llz/m2;

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
    check-cast v0, Llz/m2;

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
    iput-object v1, p0, Llz/c2;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/c2;->g:Llz/m2;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/c2;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/c2;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/c2;->b:Lcom/google/protobuf/re;

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
    iput-object v1, p0, Llz/c2;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/c2;->b:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/c2;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l(Llz/n2;)V
    .locals 4

    .line 1
    sget-object v0, Llz/n2;->j:Llz/n2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Llz/n2;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Llz/n2;->l()Lcom/google/protobuf/re;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llz/c2;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Llz/c2;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Llz/c2;->b:Lcom/google/protobuf/re;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Llz/c2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llz/c2;->k()Lcom/google/protobuf/cd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/qe;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Llz/c2;->b:Lcom/google/protobuf/re;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Llz/c2;->b:Lcom/google/protobuf/re;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Llz/c2;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Llz/c2;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Llz/n2;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, Llz/n2;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Llz/c2;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, Llz/c2;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Llz/c2;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p1, Llz/n2;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, Llz/c2;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p1, Llz/n2;->d:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, p0, Llz/c2;->e:Ljava/util/List;

    .line 120
    .line 121
    iget v0, p0, Llz/c2;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, -0x5

    .line 124
    .line 125
    iput v0, p0, Llz/c2;->a:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v0, p0, Llz/c2;->a:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v1, p0, Llz/c2;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Llz/c2;->e:Ljava/util/List;

    .line 142
    .line 143
    iget v0, p0, Llz/c2;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    iput v0, p0, Llz/c2;->a:I

    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Llz/c2;->e:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, p1, Llz/n2;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v0, p1, Llz/n2;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 182
    .line 183
    iput-object v1, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 184
    .line 185
    iget-object v0, p1, Llz/n2;->d:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, p0, Llz/c2;->e:Ljava/util/List;

    .line 188
    .line 189
    iget v0, p0, Llz/c2;->a:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, -0x5

    .line 192
    .line 193
    iput v0, p0, Llz/c2;->a:I

    .line 194
    .line 195
    invoke-static {}, Llz/n2;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Llz/c2;->h()Lcom/google/protobuf/xc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_8
    iput-object v1, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    iget-object v0, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 209
    .line 210
    iget-object v1, p1, Llz/n2;->d:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_2
    invoke-virtual {p1}, Llz/n2;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Llz/n2;->k()Llz/m2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Llz/c2;->h:Lcom/google/protobuf/cd;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    iget v1, p0, Llz/c2;->a:I

    .line 230
    .line 231
    and-int/lit8 v2, v1, 0x8

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v2, p0, Llz/c2;->g:Llz/m2;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    sget-object v3, Llz/m2;->d:Llz/m2;

    .line 240
    .line 241
    if-eq v2, v3, :cond_b

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x8

    .line 244
    .line 245
    iput v1, p0, Llz/c2;->a:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Llz/c2;->j()Lcom/google/protobuf/cd;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Llz/h2;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Llz/h2;->i(Llz/m2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iput-object v0, p0, Llz/c2;->g:Llz/m2;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v0, p0, Llz/c2;->g:Llz/m2;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget v0, p0, Llz/c2;->a:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    iput v0, p0, Llz/c2;->a:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {p1}, Llz/n2;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1}, Llz/n2;->j()Llz/f2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Llz/c2;->k:Lcom/google/protobuf/cd;

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    iget v1, p0, Llz/c2;->a:I

    .line 298
    .line 299
    and-int/lit8 v2, v1, 0x10

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    iget-object v2, p0, Llz/c2;->j:Llz/f2;

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    sget-object v3, Llz/f2;->e:Llz/f2;

    .line 308
    .line 309
    if-eq v2, v3, :cond_e

    .line 310
    .line 311
    or-int/lit8 v1, v1, 0x10

    .line 312
    .line 313
    iput v1, p0, Llz/c2;->a:I

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Llz/c2;->i()Lcom/google/protobuf/cd;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Llz/e2;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Llz/e2;->i(Llz/f2;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    iput-object v0, p0, Llz/c2;->j:Llz/f2;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    iget-object v0, p0, Llz/c2;->j:Llz/f2;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    iget v0, p0, Llz/c2;->a:I

    .line 343
    .line 344
    or-int/lit8 v0, v0, 0x10

    .line 345
    .line 346
    iput v0, p0, Llz/c2;->a:I

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-boolean v0, p1, Llz/n2;->g:Z

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iput-boolean v0, p0, Llz/c2;->l:Z

    .line 356
    .line 357
    iget v0, p0, Llz/c2;->a:I

    .line 358
    .line 359
    or-int/lit8 v0, v0, 0x20

    .line 360
    .line 361
    iput v0, p0, Llz/c2;->a:I

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x2a

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
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Llz/c2;->l:Z

    .line 57
    .line 58
    iget v1, p0, Llz/c2;->a:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    iput v1, p0, Llz/c2;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Llz/c2;->i()Lcom/google/protobuf/cd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Llz/c2;->a:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    iput v1, p0, Llz/c2;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Llz/c2;->j()Lcom/google/protobuf/cd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Llz/c2;->a:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    iput v1, p0, Llz/c2;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, Llz/b2;->e:Llz/q0;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Llz/b2;

    .line 108
    .line 109
    iget-object v2, p0, Llz/c2;->f:Lcom/google/protobuf/xc;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget v2, p0, Llz/c2;->a:I

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x4

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v3, p0, Llz/c2;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Llz/c2;->e:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Llz/c2;->a:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x4

    .line 131
    .line 132
    iput v2, p0, Llz/c2;->a:I

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Llz/c2;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Llz/c2;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget v1, p0, Llz/c2;->a:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    iput v1, p0, Llz/c2;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Llz/c2;->k()Lcom/google/protobuf/cd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, Llz/c2;->a:I

    .line 172
    .line 173
    or-int/2addr v1, v2

    .line 174
    iput v1, p0, Llz/c2;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz/c2;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Llz/n2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llz/n2;

    invoke-virtual {p0, p1}, Llz/c2;->l(Llz/n2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llz/c2;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Llz/n2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llz/n2;

    invoke-virtual {p0, p1}, Llz/c2;->l(Llz/n2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Llz/c2;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
