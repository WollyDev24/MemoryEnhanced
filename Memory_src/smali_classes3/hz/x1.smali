.class public final Lhz/x1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/c9;

.field public c:I

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/s5;

.field public g:Lcom/google/protobuf/cd;

.field public h:Ljava/util/List;

.field public j:Lcom/google/protobuf/xc;

.field public k:Lhz/n8;

.field public l:Lcom/google/protobuf/cd;


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
    iput v0, p0, Lhz/x1;->a:I

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lhz/x1;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lhz/p3;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhz/x1;->l()Lcom/google/protobuf/cd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhz/x1;->j()Lcom/google/protobuf/xc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhz/x1;->k()Lcom/google/protobuf/cd;

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, Lhz/x1;->g()Lhz/p3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/p3;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/x1;->g()Lhz/p3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/p3;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/x1;->g()Lhz/p3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/x1;->g()Lhz/p3;

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
    iput v0, p0, Lhz/x1;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lhz/x1;->d:Lcom/google/protobuf/cd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lhz/x1;->e:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lhz/x1;->f:Lcom/google/protobuf/s5;

    .line 23
    .line 24
    iget-object v2, p0, Lhz/x1;->g:Lcom/google/protobuf/cd;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 29
    .line 30
    iput-object v1, p0, Lhz/x1;->g:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, p0, Lhz/x1;->h:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput-object v1, p0, Lhz/x1;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v2, p0, Lhz/x1;->c:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x9

    .line 49
    .line 50
    iput v2, p0, Lhz/x1;->c:I

    .line 51
    .line 52
    iput-object v1, p0, Lhz/x1;->k:Lhz/n8;

    .line 53
    .line 54
    iget-object v2, p0, Lhz/x1;->l:Lcom/google/protobuf/cd;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 59
    .line 60
    iput-object v1, p0, Lhz/x1;->l:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    :cond_4
    iput v0, p0, Lhz/x1;->a:I

    .line 63
    .line 64
    iput-object v1, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 65
    .line 66
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

    check-cast p0, Lhz/x1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/x1;

    return-object p0
.end method

.method public final g()Lhz/p3;
    .locals 5

    .line 1
    new-instance v0, Lhz/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/p3;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Lhz/p3;->g:B

    .line 11
    .line 12
    iget-object v2, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lhz/x1;->c:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lhz/x1;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lhz/x1;->h:Ljava/util/List;

    .line 29
    .line 30
    iget v2, p0, Lhz/x1;->c:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, -0x9

    .line 33
    .line 34
    iput v2, p0, Lhz/x1;->c:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lhz/x1;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, v0, Lhz/p3;->e:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lhz/p3;->e:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Lhz/x1;->c:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    and-int/lit8 v4, v2, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lhz/x1;->g:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lhz/x1;->f:Lcom/google/protobuf/s5;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/protobuf/s5;

    .line 68
    .line 69
    :goto_1
    iput-object v1, v0, Lhz/p3;->d:Lcom/google/protobuf/s5;

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_3
    and-int/lit8 v2, v2, 0x10

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lhz/x1;->l:Lcom/google/protobuf/cd;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lhz/x1;->k:Lhz/n8;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lhz/n8;

    .line 88
    .line 89
    :goto_2
    iput-object v2, v0, Lhz/p3;->f:Lhz/n8;

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    :cond_5
    iget v2, v0, Lhz/p3;->a:I

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    iput v1, v0, Lhz/p3;->a:I

    .line 97
    .line 98
    :cond_6
    iget v1, p0, Lhz/x1;->a:I

    .line 99
    .line 100
    iput v1, v0, Lhz/p3;->b:I

    .line 101
    .line 102
    iget-object v2, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 103
    .line 104
    iput-object v2, v0, Lhz/p3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v1, v3, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lhz/x1;->d:Lcom/google/protobuf/cd;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lhz/p3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_7
    iget v1, p0, Lhz/x1;->a:I

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, Lhz/x1;->e:Lcom/google/protobuf/cd;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lhz/p3;->c:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/p3;->h:Lhz/p3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/p3;->h:Lhz/p3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/q3;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/x1;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/x1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/a2;->h:Lhz/a2;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lhz/a2;

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
    iput-object v0, p0, Lhz/x1;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/x1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/x1;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/x1;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/x1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/n3;->n:Lhz/n3;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lhz/n3;

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
    iput-object v0, p0, Lhz/x1;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/x1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/x1;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/q3;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/p3;

    .line 4
    .line 5
    const-class v1, Lhz/x1;

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
    iget-object v0, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/x1;->h:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/x1;->c:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

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
    iput-object v0, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/x1;->h:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/x1;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/x1;->k:Lhz/n8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/n8;->j:Lhz/n8;

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
    check-cast v0, Lhz/n8;

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
    iput-object v1, p0, Lhz/x1;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/x1;->k:Lhz/n8;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/x1;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/x1;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/x1;->f:Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Lhz/x1;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/x1;->f:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/x1;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m(Lhz/p3;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/p3;->h:Lhz/p3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhz/p3;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lhz/p3;->m()Lcom/google/protobuf/s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhz/x1;->g:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lhz/x1;->c:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lhz/x1;->f:Lcom/google/protobuf/s5;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iput v1, p0, Lhz/x1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhz/x1;->l()Lcom/google/protobuf/cd;

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
    check-cast v1, Lcom/google/protobuf/r5;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lhz/x1;->f:Lcom/google/protobuf/s5;

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
    iget-object v0, p0, Lhz/x1;->f:Lcom/google/protobuf/s5;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lhz/x1;->c:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    iput v0, p0, Lhz/x1;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Lhz/p3;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lhz/x1;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p1, Lhz/p3;->e:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lhz/x1;->h:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lhz/x1;->c:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x9

    .line 101
    .line 102
    iput v0, p0, Lhz/x1;->c:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, p0, Lhz/x1;->c:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, Lhz/x1;->h:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lhz/x1;->h:Ljava/util/List;

    .line 119
    .line 120
    iget v0, p0, Lhz/x1;->c:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    iput v0, p0, Lhz/x1;->c:I

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lhz/x1;->h:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p1, Lhz/p3;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, p1, Lhz/p3;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 159
    .line 160
    iput-object v1, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 161
    .line 162
    iget-object v0, p1, Lhz/p3;->e:Ljava/util/List;

    .line 163
    .line 164
    iput-object v0, p0, Lhz/x1;->h:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Lhz/x1;->c:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x9

    .line 169
    .line 170
    iput v0, p0, Lhz/x1;->c:I

    .line 171
    .line 172
    invoke-static {}, Lhz/p3;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lhz/x1;->j()Lcom/google/protobuf/xc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_7
    iput-object v1, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v0, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 186
    .line 187
    iget-object v1, p1, Lhz/p3;->e:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lhz/p3;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lhz/p3;->k()Lhz/n8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lhz/x1;->l:Lcom/google/protobuf/cd;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget v1, p0, Lhz/x1;->c:I

    .line 207
    .line 208
    and-int/lit8 v2, v1, 0x10

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v2, p0, Lhz/x1;->k:Lhz/n8;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    sget-object v3, Lhz/n8;->j:Lhz/n8;

    .line 217
    .line 218
    if-eq v2, v3, :cond_a

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x10

    .line 221
    .line 222
    iput v1, p0, Lhz/x1;->c:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lhz/x1;->k()Lcom/google/protobuf/cd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lhz/e8;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lhz/e8;->l(Lhz/n8;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iput-object v0, p0, Lhz/x1;->k:Lhz/n8;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v0, p0, Lhz/x1;->k:Lhz/n8;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget v0, p0, Lhz/x1;->c:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x10

    .line 254
    .line 255
    iput v0, p0, Lhz/x1;->c:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 258
    .line 259
    .line 260
    :cond_c
    sget-object v0, Lhz/w1;->e:[I

    .line 261
    .line 262
    invoke-virtual {p1}, Lhz/p3;->l()Lhz/o3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    aget v0, v0, v1

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    if-eq v0, v1, :cond_11

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    if-eq v0, v1, :cond_d

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_d
    invoke-virtual {p1}, Lhz/p3;->j()Lhz/n3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lhz/x1;->e:Lcom/google/protobuf/cd;

    .line 285
    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    iget v2, p0, Lhz/x1;->a:I

    .line 289
    .line 290
    if-ne v2, v1, :cond_e

    .line 291
    .line 292
    iget-object v2, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 293
    .line 294
    sget-object v3, Lhz/n3;->n:Lhz/n3;

    .line 295
    .line 296
    if-eq v2, v3, :cond_e

    .line 297
    .line 298
    check-cast v2, Lhz/n3;

    .line 299
    .line 300
    invoke-virtual {v3}, Lhz/n3;->u()Lhz/c2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v2}, Lhz/c2;->o(Lhz/n3;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lhz/c2;->o(Lhz/n3;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lhz/c2;->g()Lhz/n3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    iput-object v0, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 318
    .line 319
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    iget v3, p0, Lhz/x1;->a:I

    .line 324
    .line 325
    if-ne v3, v1, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    iput v1, p0, Lhz/x1;->a:I

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    invoke-virtual {p1}, Lhz/p3;->i()Lhz/a2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, p0, Lhz/x1;->d:Lcom/google/protobuf/cd;

    .line 342
    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    iget v2, p0, Lhz/x1;->a:I

    .line 346
    .line 347
    if-ne v2, v1, :cond_12

    .line 348
    .line 349
    iget-object v2, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 350
    .line 351
    sget-object v3, Lhz/a2;->h:Lhz/a2;

    .line 352
    .line 353
    if-eq v2, v3, :cond_12

    .line 354
    .line 355
    check-cast v2, Lhz/a2;

    .line 356
    .line 357
    invoke-virtual {v3}, Lhz/a2;->l()Lhz/z1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v2}, Lhz/z1;->j(Lhz/a2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lhz/z1;->j(Lhz/a2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lhz/z1;->g()Lhz/a2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_12
    iput-object v0, p0, Lhz/x1;->b:Lcom/google/protobuf/c9;

    .line 375
    .line 376
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    iget v3, p0, Lhz/x1;->a:I

    .line 381
    .line 382
    if-ne v3, v1, :cond_14

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    iput v1, p0, Lhz/x1;->a:I

    .line 392
    .line 393
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/x1;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/p3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/p3;

    invoke-virtual {p0, p1}, Lhz/x1;->m(Lhz/p3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/x1;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/p3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/p3;

    invoke-virtual {p0, p1}, Lhz/x1;->m(Lhz/p3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/x1;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x2a

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x32

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lhz/x1;->k()Lcom/google/protobuf/cd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lhz/x1;->c:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    iput v1, p0, Lhz/x1;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lhz/t3;->f:Lhz/r3;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lhz/t3;

    .line 72
    .line 73
    iget-object v2, p0, Lhz/x1;->j:Lcom/google/protobuf/xc;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget v2, p0, Lhz/x1;->c:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, p0, Lhz/x1;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lhz/x1;->h:Ljava/util/List;

    .line 91
    .line 92
    iget v2, p0, Lhz/x1;->c:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x8

    .line 95
    .line 96
    iput v2, p0, Lhz/x1;->c:I

    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Lhz/x1;->h:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p0}, Lhz/x1;->l()Lcom/google/protobuf/cd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lhz/x1;->c:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    iput v1, p0, Lhz/x1;->c:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lhz/x1;->i()Lcom/google/protobuf/cd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    iput v1, p0, Lhz/x1;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Lhz/x1;->h()Lcom/google/protobuf/cd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 151
    .line 152
    .line 153
    iput v2, p0, Lhz/x1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 167
    .line 168
    .line 169
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
