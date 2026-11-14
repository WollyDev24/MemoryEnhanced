.class public final Lvz/w0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lez/j;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/re;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lhz/t0;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lhz/qa;

.field public j:Lcom/google/protobuf/cd;

.field public k:Ljava/util/List;

.field public l:Lcom/google/protobuf/xc;


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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lvz/x0;->access$200()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvz/w0;->j()Lcom/google/protobuf/cd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvz/w0;->l()Lcom/google/protobuf/cd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvz/w0;->h()Lcom/google/protobuf/cd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvz/w0;->i()Lcom/google/protobuf/cd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvz/w0;->k()Lcom/google/protobuf/xc;

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
    invoke-virtual {p0}, Lvz/w0;->g()Lvz/x0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvz/x0;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/w0;->g()Lvz/x0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvz/x0;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/w0;->g()Lvz/x0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvz/w0;->g()Lvz/x0;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvz/w0;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvz/w0;->b:Lez/j;

    .line 9
    .line 10
    iget-object v1, p0, Lvz/w0;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lvz/w0;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lvz/w0;->d:Lcom/google/protobuf/re;

    .line 19
    .line 20
    iget-object v1, p0, Lvz/w0;->e:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    .line 26
    iput-object v0, p0, Lvz/w0;->e:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lvz/w0;->f:Lhz/t0;

    .line 29
    .line 30
    iget-object v1, p0, Lvz/w0;->g:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v0, p0, Lvz/w0;->g:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lvz/w0;->h:Lhz/qa;

    .line 39
    .line 40
    iget-object v1, p0, Lvz/w0;->j:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v0, p0, Lvz/w0;->j:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iput-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, p0, Lvz/w0;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, -0x11

    .line 65
    .line 66
    iput v0, p0, Lvz/w0;->a:I

    .line 67
    .line 68
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

    check-cast p0, Lvz/w0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lvz/w0;

    return-object p0
.end method

.method public final g()Lvz/x0;
    .locals 4

    .line 1
    new-instance v0, Lvz/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lvz/x0;->g:B

    .line 8
    .line 9
    iget-object v1, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lvz/w0;->a:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lvz/w0;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lvz/w0;->k:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lvz/w0;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x11

    .line 30
    .line 31
    iput v1, p0, Lvz/w0;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lvz/w0;->k:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lvz/x0;->f:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lvz/x0;->f:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lvz/w0;->a:I

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lvz/w0;->c:Lcom/google/protobuf/cd;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lvz/w0;->b:Lez/j;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lez/j;

    .line 64
    .line 65
    :goto_1
    iput-object v2, v0, Lvz/x0;->b:Lez/j;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_2
    and-int/lit8 v3, v1, 0x2

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lvz/w0;->e:Lcom/google/protobuf/cd;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lvz/w0;->d:Lcom/google/protobuf/re;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/protobuf/re;

    .line 86
    .line 87
    :goto_3
    iput-object v3, v0, Lvz/x0;->c:Lcom/google/protobuf/re;

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v3, p0, Lvz/w0;->g:Lcom/google/protobuf/cd;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lvz/w0;->f:Lhz/t0;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lhz/t0;

    .line 107
    .line 108
    :goto_4
    iput-object v3, v0, Lvz/x0;->d:Lhz/t0;

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    :cond_7
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v1, p0, Lvz/w0;->j:Lcom/google/protobuf/cd;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lvz/w0;->h:Lhz/qa;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lhz/qa;

    .line 128
    .line 129
    :goto_5
    iput-object v1, v0, Lvz/x0;->e:Lhz/qa;

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    :cond_9
    iget v1, v0, Lvz/x0;->a:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, v0, Lvz/x0;->a:I

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
    sget-object p0, Lvz/x0;->h:Lvz/x0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lvz/x0;->h:Lvz/x0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lvz/g0;->s:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/w0;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/w0;->f:Lhz/t0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/t0;->f:Lhz/t0;

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
    check-cast v0, Lhz/t0;

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
    iput-object v1, p0, Lvz/w0;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/w0;->f:Lhz/t0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/w0;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/w0;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/w0;->h:Lhz/qa;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/qa;->j:Lhz/qa;

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
    check-cast v0, Lhz/qa;

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
    iput-object v1, p0, Lvz/w0;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/w0;->h:Lhz/qa;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/w0;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lvz/g0;->t:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lvz/x0;

    .line 4
    .line 5
    const-class v1, Lvz/w0;

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
    iget-object v0, p0, Lvz/w0;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/w0;->b:Lez/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lez/j;->d:Lez/j;

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
    check-cast v0, Lez/j;

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
    iput-object v1, p0, Lvz/w0;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/w0;->b:Lez/j;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/w0;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lvz/w0;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lvz/w0;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

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
    iput-object v0, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/w0;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/w0;->d:Lcom/google/protobuf/re;

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
    iput-object v1, p0, Lvz/w0;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/w0;->d:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/w0;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m(Lvz/x0;)V
    .locals 4

    .line 1
    sget-object v0, Lvz/x0;->h:Lvz/x0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lvz/x0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lvz/x0;->i()Lez/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvz/w0;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lvz/w0;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lvz/w0;->b:Lez/j;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lez/j;->d:Lez/j;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lvz/w0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvz/w0;->j()Lcom/google/protobuf/cd;

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
    check-cast v1, Lez/h;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lez/h;->u(Lez/j;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lvz/w0;->b:Lez/j;

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
    iget-object v0, p0, Lvz/w0;->b:Lez/j;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lvz/w0;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lvz/w0;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lvz/x0;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lvz/x0;->j()Lcom/google/protobuf/re;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lvz/w0;->e:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lvz/w0;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lvz/w0;->d:Lcom/google/protobuf/re;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, p0, Lvz/w0;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lvz/w0;->l()Lcom/google/protobuf/cd;

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
    check-cast v1, Lcom/google/protobuf/qe;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-object v0, p0, Lvz/w0;->d:Lcom/google/protobuf/re;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lvz/w0;->d:Lcom/google/protobuf/re;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lvz/w0;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, p0, Lvz/w0;->a:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lvz/x0;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lvz/x0;->g()Lhz/t0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lvz/w0;->g:Lcom/google/protobuf/cd;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iget v1, p0, Lvz/w0;->a:I

    .line 157
    .line 158
    and-int/lit8 v2, v1, 0x4

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lvz/w0;->f:Lhz/t0;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v3, Lhz/t0;->f:Lhz/t0;

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, p0, Lvz/w0;->a:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lvz/w0;->h()Lcom/google/protobuf/cd;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lhz/r0;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lhz/r0;->i(Lhz/t0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iput-object v0, p0, Lvz/w0;->f:Lhz/t0;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lvz/w0;->f:Lhz/t0;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v0, p0, Lvz/w0;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    iput v0, p0, Lvz/w0;->a:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Lvz/x0;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, Lvz/x0;->h()Lhz/qa;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lvz/w0;->j:Lcom/google/protobuf/cd;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    iget v1, p0, Lvz/w0;->a:I

    .line 225
    .line 226
    and-int/lit8 v2, v1, 0x8

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, p0, Lvz/w0;->h:Lhz/qa;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    sget-object v3, Lhz/qa;->j:Lhz/qa;

    .line 235
    .line 236
    if-eq v2, v3, :cond_a

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x8

    .line 239
    .line 240
    iput v1, p0, Lvz/w0;->a:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lvz/w0;->i()Lcom/google/protobuf/cd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lhz/oa;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lhz/oa;->l(Lhz/qa;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iput-object v0, p0, Lvz/w0;->h:Lhz/qa;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v0, p0, Lvz/w0;->h:Lhz/qa;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget v0, p0, Lvz/w0;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x8

    .line 272
    .line 273
    iput v0, p0, Lvz/w0;->a:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v0, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    iget-object v0, p1, Lvz/x0;->f:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    iget-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v0, p1, Lvz/x0;->f:Ljava/util/List;

    .line 299
    .line 300
    iput-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 301
    .line 302
    iget v0, p0, Lvz/w0;->a:I

    .line 303
    .line 304
    and-int/lit8 v0, v0, -0x11

    .line 305
    .line 306
    iput v0, p0, Lvz/w0;->a:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    iget v0, p0, Lvz/w0;->a:I

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x10

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v1, p0, Lvz/w0;->k:Ljava/util/List;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 323
    .line 324
    iget v0, p0, Lvz/w0;->a:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x10

    .line 327
    .line 328
    iput v0, p0, Lvz/w0;->a:I

    .line 329
    .line 330
    :cond_e
    iget-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 331
    .line 332
    iget-object v1, p1, Lvz/x0;->f:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    iget-object v0, p1, Lvz/x0;->f:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    iget-object v0, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    iget-object v0, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 363
    .line 364
    iput-object v1, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 365
    .line 366
    iget-object v0, p1, Lvz/x0;->f:Ljava/util/List;

    .line 367
    .line 368
    iput-object v0, p0, Lvz/w0;->k:Ljava/util/List;

    .line 369
    .line 370
    iget v0, p0, Lvz/w0;->a:I

    .line 371
    .line 372
    and-int/lit8 v0, v0, -0x11

    .line 373
    .line 374
    iput v0, p0, Lvz/w0;->a:I

    .line 375
    .line 376
    invoke-static {}, Lvz/x0;->access$1000()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {p0}, Lvz/w0;->k()Lcom/google/protobuf/xc;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_10
    iput-object v1, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_11
    iget-object v0, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 390
    .line 391
    iget-object v1, p1, Lvz/x0;->f:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvz/w0;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lvz/x0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvz/x0;

    invoke-virtual {p0, p1}, Lvz/w0;->m(Lvz/x0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvz/w0;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lvz/x0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lvz/x0;

    invoke-virtual {p0, p1}, Lvz/w0;->m(Lvz/x0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvz/w0;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x2a

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
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    sget-object v1, Lhz/x3;->h:Lhz/u3;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhz/x3;

    .line 55
    .line 56
    iget-object v2, p0, Lvz/w0;->l:Lcom/google/protobuf/xc;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lvz/w0;->a:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Lvz/w0;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lvz/w0;->k:Ljava/util/List;

    .line 74
    .line 75
    iget v2, p0, Lvz/w0;->a:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x10

    .line 78
    .line 79
    iput v2, p0, Lvz/w0;->a:I

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lvz/w0;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lvz/w0;->i()Lcom/google/protobuf/cd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lvz/w0;->a:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, p0, Lvz/w0;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0}, Lvz/w0;->h()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lvz/w0;->a:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    iput v1, p0, Lvz/w0;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lvz/w0;->l()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lvz/w0;->a:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, p0, Lvz/w0;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0}, Lvz/w0;->j()Lcom/google/protobuf/cd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lvz/w0;->a:I

    .line 158
    .line 159
    or-int/2addr v1, v2

    .line 160
    iput v1, p0, Lvz/w0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 174
    .line 175
    .line 176
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
