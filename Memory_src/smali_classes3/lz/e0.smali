.class public final Llz/e0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/re;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/q9;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;

.field public g:Z

.field public h:Lcom/google/protobuf/ia;


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
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Llz/e0;->e:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 16
    .line 17
    iput-object v0, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    invoke-static {}, Llz/f0;->access$200()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Llz/e0;->i()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llz/e0;->j()Lcom/google/protobuf/xc;

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
    invoke-virtual {p0}, Llz/e0;->g()Llz/f0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz/f0;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/e0;->g()Llz/f0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llz/f0;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/e0;->g()Llz/f0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/e0;->g()Llz/f0;

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
    iput v0, p0, Llz/e0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llz/e0;->b:Lcom/google/protobuf/re;

    .line 9
    .line 10
    iget-object v2, p0, Llz/e0;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Llz/e0;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 23
    .line 24
    iget-object v2, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p0, Llz/e0;->e:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Llz/e0;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v1, p0, Llz/e0;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, -0x5

    .line 41
    .line 42
    iput v1, p0, Llz/e0;->a:I

    .line 43
    .line 44
    iput-boolean v0, p0, Llz/e0;->g:Z

    .line 45
    .line 46
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 47
    .line 48
    iput-object v0, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

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

    check-cast p0, Llz/e0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Llz/e0;

    return-object p0
.end method

.method public final g()Llz/f0;
    .locals 4

    .line 1
    new-instance v0, Llz/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Llz/f0;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Llz/f0;->f:Z

    .line 17
    .line 18
    sget-object v3, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v3, v0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-byte v1, v0, Llz/f0;->h:B

    .line 23
    .line 24
    iget-object v1, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Llz/e0;->a:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Llz/e0;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Llz/e0;->e:Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Llz/e0;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, -0x5

    .line 45
    .line 46
    iput v1, p0, Llz/e0;->a:I

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Llz/e0;->e:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Llz/f0;->e:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Llz/f0;->e:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iget v1, p0, Llz/e0;->a:I

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    and-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Llz/e0;->c:Lcom/google/protobuf/cd;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Llz/e0;->b:Lcom/google/protobuf/re;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/protobuf/re;

    .line 79
    .line 80
    :goto_1
    iput-object v2, v0, Llz/f0;->b:Lcom/google/protobuf/re;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_3
    and-int/lit8 v3, v1, 0x2

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 88
    .line 89
    check-cast v3, Lcom/google/protobuf/h;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 95
    .line 96
    iput-object v3, v0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 97
    .line 98
    :cond_4
    and-int/lit8 v3, v1, 0x8

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, p0, Llz/e0;->g:Z

    .line 103
    .line 104
    iput-boolean v3, v0, Llz/f0;->f:Z

    .line 105
    .line 106
    :cond_5
    and-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 116
    .line 117
    iput-object v1, v0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 118
    .line 119
    :cond_6
    iget v1, v0, Llz/f0;->a:I

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    iput v1, v0, Llz/f0;->a:I

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Llz/f0;->j:Llz/f0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/f0;->j:Llz/f0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Llz/n5;->j1:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

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
    iput-object v0, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Llz/e0;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Llz/e0;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/e0;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/e0;->b:Lcom/google/protobuf/re;

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
    iput-object v1, p0, Llz/e0;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/e0;->b:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/e0;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->k1:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/f0;

    .line 4
    .line 5
    const-class v1, Llz/e0;

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

.method public final j()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/e0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/e0;->a:I

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
    iput-object v0, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Llz/e0;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final k(Llz/f0;)V
    .locals 4

    .line 1
    sget-object v0, Llz/f0;->j:Llz/f0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Llz/f0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Llz/f0;->g()Lcom/google/protobuf/re;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llz/e0;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Llz/e0;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Llz/e0;->b:Lcom/google/protobuf/re;

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
    iput v1, p0, Llz/e0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llz/e0;->i()Lcom/google/protobuf/cd;

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
    iput-object v0, p0, Llz/e0;->b:Lcom/google/protobuf/re;

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
    iget-object v0, p0, Llz/e0;->b:Lcom/google/protobuf/re;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Llz/e0;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Llz/e0;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p1, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p1, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 91
    .line 92
    iput-object v0, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 93
    .line 94
    check-cast v0, Lcom/google/protobuf/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Llz/e0;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iput v0, p0, Llz/e0;->a:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Llz/e0;->h()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 110
    .line 111
    iget-object v1, p1, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 112
    .line 113
    check-cast v0, Lcom/google/protobuf/j9;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p1, Llz/f0;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    iget-object v0, p0, Llz/e0;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p1, Llz/f0;->e:Ljava/util/List;

    .line 142
    .line 143
    iput-object v0, p0, Llz/e0;->e:Ljava/util/List;

    .line 144
    .line 145
    iget v0, p0, Llz/e0;->a:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, -0x5

    .line 148
    .line 149
    iput v0, p0, Llz/e0;->a:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v0, p0, Llz/e0;->a:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v1, p0, Llz/e0;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Llz/e0;->e:Ljava/util/List;

    .line 166
    .line 167
    iget v0, p0, Llz/e0;->a:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x4

    .line 170
    .line 171
    iput v0, p0, Llz/e0;->a:I

    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Llz/e0;->e:Ljava/util/List;

    .line 174
    .line 175
    iget-object v1, p1, Llz/f0;->e:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object v0, p1, Llz/f0;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 206
    .line 207
    iput-object v1, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 208
    .line 209
    iget-object v0, p1, Llz/f0;->e:Ljava/util/List;

    .line 210
    .line 211
    iput-object v0, p0, Llz/e0;->e:Ljava/util/List;

    .line 212
    .line 213
    iget v0, p0, Llz/e0;->a:I

    .line 214
    .line 215
    and-int/lit8 v0, v0, -0x5

    .line 216
    .line 217
    iput v0, p0, Llz/e0;->a:I

    .line 218
    .line 219
    invoke-static {}, Llz/f0;->access$1100()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Llz/e0;->j()Lcom/google/protobuf/xc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_9
    iput-object v1, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    iget-object v0, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 233
    .line 234
    iget-object v1, p1, Llz/f0;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_3
    iget-boolean v0, p1, Llz/f0;->f:Z

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iput-boolean v0, p0, Llz/e0;->g:Z

    .line 244
    .line 245
    iget v0, p0, Llz/e0;->a:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    iput v0, p0, Llz/e0;->a:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v0, p1, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    iget-object v0, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v0, p1, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 271
    .line 272
    iput-object v0, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 273
    .line 274
    iget v0, p0, Llz/e0;->a:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x10

    .line 277
    .line 278
    iput v0, p0, Llz/e0;->a:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    iget-object v0, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 282
    .line 283
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 284
    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    new-instance v0, Lcom/google/protobuf/ia;

    .line 288
    .line 289
    iget-object v1, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 295
    .line 296
    :cond_e
    iget v0, p0, Llz/e0;->a:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x10

    .line 299
    .line 300
    iput v0, p0, Llz/e0;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 303
    .line 304
    iget-object v1, p1, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 320
    .line 321
    .line 322
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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_b

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v1, v3, :cond_a

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    if-eq v1, v4, :cond_8

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x2a

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

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
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Lcom/google/protobuf/ia;

    .line 63
    .line 64
    iget-object v4, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Llz/e0;->a:I

    .line 72
    .line 73
    or-int/2addr v2, v3

    .line 74
    iput v2, p0, Llz/e0;->a:I

    .line 75
    .line 76
    iget-object v2, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 82
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
    iput-boolean v1, p0, Llz/e0;->g:Z

    .line 90
    .line 91
    iget v1, p0, Llz/e0;->a:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    iput v1, p0, Llz/e0;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v1, Lhz/gb;->f:Lhz/eb;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lhz/gb;

    .line 105
    .line 106
    iget-object v2, p0, Llz/e0;->f:Lcom/google/protobuf/xc;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    iget v2, p0, Llz/e0;->a:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v3, p0, Llz/e0;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Llz/e0;->e:Ljava/util/List;

    .line 124
    .line 125
    iget v2, p0, Llz/e0;->a:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    iput v2, p0, Llz/e0;->a:I

    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Llz/e0;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Llz/e0;->h()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    check-cast v2, Lcom/google/protobuf/j9;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Llz/e0;->h()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 185
    .line 186
    check-cast v2, Lcom/google/protobuf/j9;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0}, Llz/e0;->i()Lcom/google/protobuf/cd;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 202
    .line 203
    .line 204
    iget v1, p0, Llz/e0;->a:I

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    iput v1, p0, Llz/e0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz/e0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Llz/f0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llz/f0;

    invoke-virtual {p0, p1}, Llz/e0;->k(Llz/f0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llz/e0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Llz/f0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llz/f0;

    invoke-virtual {p0, p1}, Llz/e0;->k(Llz/f0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Llz/e0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
