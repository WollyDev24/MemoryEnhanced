.class public final Liz/a1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lhz/e;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/pd;

.field public e:Lcom/google/protobuf/cd;

.field public f:J

.field public g:J

.field public h:J

.field public j:J

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
    iput-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Liz/b1;->access$200()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Liz/a1;->h()Lcom/google/protobuf/cd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Liz/a1;->j()Lcom/google/protobuf/cd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Liz/a1;->i()Lcom/google/protobuf/xc;

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Liz/a1;->g()Liz/b1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Liz/b1;->isInitialized()Z

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
    invoke-virtual {p0}, Liz/a1;->g()Liz/b1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Liz/b1;->isInitialized()Z

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
    invoke-virtual {p0}, Liz/a1;->g()Liz/b1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz/a1;->g()Liz/b1;

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
    iput v0, p0, Liz/a1;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liz/a1;->b:Lhz/e;

    .line 9
    .line 10
    iget-object v1, p0, Liz/a1;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Liz/a1;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Liz/a1;->d:Lcom/google/protobuf/pd;

    .line 19
    .line 20
    iget-object v1, p0, Liz/a1;->e:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    .line 26
    iput-object v0, p0, Liz/a1;->e:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Liz/a1;->f:J

    .line 31
    .line 32
    iput-wide v1, p0, Liz/a1;->g:J

    .line 33
    .line 34
    iput-wide v1, p0, Liz/a1;->h:J

    .line 35
    .line 36
    iput-wide v1, p0, Liz/a1;->j:J

    .line 37
    .line 38
    iget-object v1, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, Liz/a1;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, -0x41

    .line 55
    .line 56
    iput v0, p0, Liz/a1;->a:I

    .line 57
    .line 58
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

    check-cast p0, Liz/a1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Liz/a1;

    return-object p0
.end method

.method public final g()Liz/b1;
    .locals 5

    .line 1
    new-instance v0, Liz/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Liz/b1;->d:J

    .line 9
    .line 10
    iput-wide v1, v0, Liz/b1;->e:J

    .line 11
    .line 12
    iput-wide v1, v0, Liz/b1;->f:J

    .line 13
    .line 14
    iput-wide v1, v0, Liz/b1;->g:J

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput-byte v1, v0, Liz/b1;->j:B

    .line 18
    .line 19
    iget-object v1, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Liz/a1;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Liz/a1;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Liz/a1;->k:Ljava/util/List;

    .line 36
    .line 37
    iget v1, p0, Liz/a1;->a:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x41

    .line 40
    .line 41
    iput v1, p0, Liz/a1;->a:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Liz/a1;->k:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v0, Liz/b1;->h:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Liz/b1;->h:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Liz/a1;->a:I

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Liz/a1;->c:Lcom/google/protobuf/cd;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Liz/a1;->b:Lhz/e;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lhz/e;

    .line 74
    .line 75
    :goto_1
    iput-object v2, v0, Liz/b1;->b:Lhz/e;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_2
    and-int/lit8 v3, v1, 0x2

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Liz/a1;->e:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Liz/a1;->d:Lcom/google/protobuf/pd;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/protobuf/pd;

    .line 96
    .line 97
    :goto_3
    iput-object v3, v0, Liz/b1;->c:Lcom/google/protobuf/pd;

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-wide v3, p0, Liz/a1;->f:J

    .line 106
    .line 107
    iput-wide v3, v0, Liz/b1;->d:J

    .line 108
    .line 109
    :cond_6
    and-int/lit8 v3, v1, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-wide v3, p0, Liz/a1;->g:J

    .line 114
    .line 115
    iput-wide v3, v0, Liz/b1;->e:J

    .line 116
    .line 117
    :cond_7
    and-int/lit8 v3, v1, 0x10

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-wide v3, p0, Liz/a1;->h:J

    .line 122
    .line 123
    iput-wide v3, v0, Liz/b1;->f:J

    .line 124
    .line 125
    :cond_8
    and-int/lit8 v1, v1, 0x20

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-wide v3, p0, Liz/a1;->j:J

    .line 130
    .line 131
    iput-wide v3, v0, Liz/b1;->g:J

    .line 132
    .line 133
    :cond_9
    iget v1, v0, Liz/b1;->a:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, v0, Liz/b1;->a:I

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
    sget-object p0, Liz/b1;->k:Liz/b1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Liz/b1;->k:Liz/b1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Liz/n0;->c:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Liz/a1;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Liz/a1;->b:Lhz/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/e;->d:Lhz/e;

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
    check-cast v0, Lhz/e;

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
    iput-object v1, p0, Liz/a1;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Liz/a1;->b:Lhz/e;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Liz/a1;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Liz/a1;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Liz/a1;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

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
    iput-object v0, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Liz/n0;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Liz/b1;

    .line 4
    .line 5
    const-class v1, Liz/a1;

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
    iget-object v0, p0, Liz/a1;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Liz/a1;->d:Lcom/google/protobuf/pd;

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
    iput-object v1, p0, Liz/a1;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Liz/a1;->d:Lcom/google/protobuf/pd;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Liz/a1;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k(Liz/b1;)V
    .locals 5

    .line 1
    sget-object v0, Liz/b1;->k:Liz/b1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Liz/b1;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Liz/b1;->g()Lhz/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Liz/a1;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Liz/a1;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Liz/a1;->b:Lhz/e;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lhz/e;->d:Lhz/e;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Liz/a1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Liz/a1;->h()Lcom/google/protobuf/cd;

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
    check-cast v1, Lhz/d;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lhz/d;->k(Lhz/e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Liz/a1;->b:Lhz/e;

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
    iget-object v0, p0, Liz/a1;->b:Lhz/e;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Liz/a1;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Liz/a1;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Liz/b1;->hasMetadata()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Liz/b1;->h()Lcom/google/protobuf/pd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Liz/a1;->e:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Liz/a1;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Liz/a1;->d:Lcom/google/protobuf/pd;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, p0, Liz/a1;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Liz/a1;->j()Lcom/google/protobuf/cd;

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
    check-cast v1, Lcom/google/protobuf/nd;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/protobuf/nd;->g(Lcom/google/protobuf/pd;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-object v0, p0, Liz/a1;->d:Lcom/google/protobuf/pd;

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
    iget-object v0, p0, Liz/a1;->d:Lcom/google/protobuf/pd;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Liz/a1;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, p0, Liz/a1;->a:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-wide v0, p1, Liz/b1;->d:J

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iput-wide v0, p0, Liz/a1;->f:J

    .line 151
    .line 152
    iget v0, p0, Liz/a1;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    iput v0, p0, Liz/a1;->a:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-wide v0, p1, Liz/b1;->e:J

    .line 162
    .line 163
    cmp-long v4, v0, v2

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iput-wide v0, p0, Liz/a1;->g:J

    .line 168
    .line 169
    iget v0, p0, Liz/a1;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    iput v0, p0, Liz/a1;->a:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-wide v0, p1, Liz/b1;->f:J

    .line 179
    .line 180
    cmp-long v4, v0, v2

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    iput-wide v0, p0, Liz/a1;->h:J

    .line 185
    .line 186
    iget v0, p0, Liz/a1;->a:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    iput v0, p0, Liz/a1;->a:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-wide v0, p1, Liz/b1;->g:J

    .line 196
    .line 197
    cmp-long v2, v0, v2

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iput-wide v0, p0, Liz/a1;->j:J

    .line 202
    .line 203
    iget v0, p0, Liz/a1;->a:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x20

    .line 206
    .line 207
    iput v0, p0, Liz/a1;->a:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    iget-object v0, p1, Liz/b1;->h:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    iget-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, p1, Liz/b1;->h:Ljava/util/List;

    .line 233
    .line 234
    iput-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 235
    .line 236
    iget v0, p0, Liz/a1;->a:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, -0x41

    .line 239
    .line 240
    iput v0, p0, Liz/a1;->a:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    iget v0, p0, Liz/a1;->a:I

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x40

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v1, p0, Liz/a1;->k:Ljava/util/List;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 257
    .line 258
    iget v0, p0, Liz/a1;->a:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x40

    .line 261
    .line 262
    iput v0, p0, Liz/a1;->a:I

    .line 263
    .line 264
    :cond_c
    iget-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 265
    .line 266
    iget-object v1, p1, Liz/b1;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    iget-object v0, p1, Liz/b1;->h:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    iget-object v0, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v0, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 297
    .line 298
    iput-object v1, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 299
    .line 300
    iget-object v0, p1, Liz/b1;->h:Ljava/util/List;

    .line 301
    .line 302
    iput-object v0, p0, Liz/a1;->k:Ljava/util/List;

    .line 303
    .line 304
    iget v0, p0, Liz/a1;->a:I

    .line 305
    .line 306
    and-int/lit8 v0, v0, -0x41

    .line 307
    .line 308
    iput v0, p0, Liz/a1;->a:I

    .line 309
    .line 310
    invoke-static {}, Liz/b1;->access$1200()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0}, Liz/a1;->i()Lcom/google/protobuf/xc;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_e
    iput-object v1, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    iget-object v0, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 324
    .line 325
    iget-object v1, p1, Liz/b1;->h:Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 338
    .line 339
    .line 340
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
    if-nez v0, :cond_b

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
    if-eq v1, v3, :cond_a

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-eq v1, v4, :cond_8

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v1, v4, :cond_7

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x38

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

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
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Liz/a1;->j:J

    .line 61
    .line 62
    iget v1, p0, Liz/a1;->a:I

    .line 63
    .line 64
    or-int/2addr v1, v4

    .line 65
    iput v1, p0, Liz/a1;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Liz/a1;->j()Lcom/google/protobuf/cd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Liz/a1;->a:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, p0, Liz/a1;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, Liz/c0;->f:Liz/a0;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Liz/c0;

    .line 93
    .line 94
    iget-object v2, p0, Liz/a1;->l:Lcom/google/protobuf/xc;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget v2, p0, Liz/a1;->a:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x40

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v3, p0, Liz/a1;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Liz/a1;->k:Ljava/util/List;

    .line 112
    .line 113
    iget v2, p0, Liz/a1;->a:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x40

    .line 116
    .line 117
    iput v2, p0, Liz/a1;->a:I

    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Liz/a1;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, p0, Liz/a1;->h:J

    .line 134
    .line 135
    iget v1, p0, Liz/a1;->a:I

    .line 136
    .line 137
    or-int/2addr v1, v3

    .line 138
    iput v1, p0, Liz/a1;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iput-wide v1, p0, Liz/a1;->g:J

    .line 147
    .line 148
    iget v1, p0, Liz/a1;->a:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    iput v1, p0, Liz/a1;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, p0, Liz/a1;->f:J

    .line 161
    .line 162
    iget v1, p0, Liz/a1;->a:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x4

    .line 165
    .line 166
    iput v1, p0, Liz/a1;->a:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p0}, Liz/a1;->h()Lcom/google/protobuf/cd;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Liz/a1;->a:I

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    iput v1, p0, Liz/a1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liz/a1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Liz/b1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Liz/b1;

    invoke-virtual {p0, p1}, Liz/a1;->k(Liz/b1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Liz/a1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Liz/b1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Liz/b1;

    invoke-virtual {p0, p1}, Liz/a1;->k(Liz/b1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Liz/a1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
