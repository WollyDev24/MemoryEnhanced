.class public final Lhz/e8;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lhz/r;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/re;

.field public e:Lcom/google/protobuf/cd;

.field public f:Ljava/lang/String;

.field public g:Lhz/m8;

.field public h:Lcom/google/protobuf/cd;

.field public j:Ljava/util/List;

.field public k:Lcom/google/protobuf/xc;

.field public l:J


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
    iput-object v0, p0, Lhz/e8;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lhz/n8;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhz/e8;->i()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhz/e8;->h()Lcom/google/protobuf/cd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhz/e8;->k()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhz/e8;->j()Lcom/google/protobuf/xc;

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
    invoke-virtual {p0}, Lhz/e8;->g()Lhz/n8;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/n8;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/e8;->g()Lhz/n8;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/n8;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/e8;->g()Lhz/n8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/e8;->g()Lhz/n8;

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
    iput v0, p0, Lhz/e8;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhz/e8;->b:Lhz/r;

    .line 9
    .line 10
    iget-object v1, p0, Lhz/e8;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lhz/e8;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lhz/e8;->d:Lcom/google/protobuf/re;

    .line 19
    .line 20
    iget-object v1, p0, Lhz/e8;->e:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    .line 26
    iput-object v0, p0, Lhz/e8;->e:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    :cond_1
    const-string v1, ""

    .line 29
    .line 30
    iput-object v1, p0, Lhz/e8;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lhz/e8;->g:Lhz/m8;

    .line 33
    .line 34
    iget-object v1, p0, Lhz/e8;->h:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 39
    .line 40
    iput-object v0, p0, Lhz/e8;->h:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lhz/e8;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x11

    .line 59
    .line 60
    iput v0, p0, Lhz/e8;->a:I

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lhz/e8;->l:J

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

    check-cast p0, Lhz/e8;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/e8;

    return-object p0
.end method

.method public final g()Lhz/n8;
    .locals 5

    .line 1
    new-instance v0, Lhz/n8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lhz/n8;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lhz/n8;->g:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput-byte v1, v0, Lhz/n8;->h:B

    .line 16
    .line 17
    iget-object v1, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lhz/e8;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lhz/e8;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lhz/e8;->j:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lhz/e8;->a:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x11

    .line 38
    .line 39
    iput v1, p0, Lhz/e8;->a:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lhz/e8;->j:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, v0, Lhz/n8;->f:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lhz/n8;->f:Ljava/util/List;

    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lhz/e8;->a:I

    .line 53
    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lhz/e8;->c:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lhz/e8;->b:Lhz/r;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lhz/r;

    .line 72
    .line 73
    :goto_1
    iput-object v2, v0, Lhz/n8;->b:Lhz/r;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_2
    and-int/lit8 v3, v1, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lhz/e8;->e:Lcom/google/protobuf/cd;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lhz/e8;->d:Lcom/google/protobuf/re;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/protobuf/re;

    .line 94
    .line 95
    :goto_3
    iput-object v3, v0, Lhz/n8;->c:Lcom/google/protobuf/re;

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Lhz/e8;->f:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v0, Lhz/n8;->d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    and-int/lit8 v3, v1, 0x8

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v3, p0, Lhz/e8;->h:Lcom/google/protobuf/cd;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lhz/e8;->g:Lhz/m8;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lhz/m8;

    .line 123
    .line 124
    :goto_4
    iput-object v3, v0, Lhz/n8;->e:Lhz/m8;

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    :cond_8
    and-int/lit8 v1, v1, 0x20

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-wide v3, p0, Lhz/e8;->l:J

    .line 133
    .line 134
    iput-wide v3, v0, Lhz/n8;->g:J

    .line 135
    .line 136
    :cond_9
    iget v1, v0, Lhz/n8;->a:I

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, v0, Lhz/n8;->a:I

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/n8;->j:Lhz/n8;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/n8;->j:Lhz/n8;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/s;->B:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/e8;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e8;->d:Lcom/google/protobuf/re;

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
    iput-object v1, p0, Lhz/e8;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/e8;->d:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/e8;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/e8;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e8;->b:Lhz/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/r;->e:Lhz/r;

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
    check-cast v0, Lhz/r;

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
    iput-object v1, p0, Lhz/e8;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/e8;->b:Lhz/r;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/e8;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/s;->C:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/n8;

    .line 4
    .line 5
    const-class v1, Lhz/e8;

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
    iget-object v0, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/e8;->j:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/e8;->a:I

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
    iput-object v0, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/e8;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e8;->g:Lhz/m8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/m8;->e:Lhz/m8;

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
    check-cast v0, Lhz/m8;

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
    iput-object v1, p0, Lhz/e8;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/e8;->g:Lhz/m8;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/e8;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l(Lhz/n8;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/n8;->j:Lhz/n8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lhz/n8;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lhz/n8;->j()Lhz/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhz/e8;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lhz/e8;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lhz/e8;->b:Lhz/r;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lhz/r;->e:Lhz/r;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lhz/e8;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhz/e8;->i()Lcom/google/protobuf/cd;

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
    check-cast v1, Lhz/q;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lhz/q;->j(Lhz/r;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lhz/e8;->b:Lhz/r;

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
    iget-object v0, p0, Lhz/e8;->b:Lhz/r;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lhz/e8;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lhz/e8;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lhz/n8;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lhz/n8;->i()Lcom/google/protobuf/re;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lhz/e8;->e:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lhz/e8;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lhz/e8;->d:Lcom/google/protobuf/re;

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
    iput v1, p0, Lhz/e8;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lhz/e8;->h()Lcom/google/protobuf/cd;

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
    iput-object v0, p0, Lhz/e8;->d:Lcom/google/protobuf/re;

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
    iget-object v0, p0, Lhz/e8;->d:Lcom/google/protobuf/re;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lhz/e8;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, p0, Lhz/e8;->a:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lhz/n8;->k()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p1, Lhz/n8;->d:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p0, Lhz/e8;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget v0, p0, Lhz/e8;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    iput v0, p0, Lhz/e8;->a:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1}, Lhz/n8;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lhz/n8;->l()Lhz/m8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lhz/e8;->h:Lcom/google/protobuf/cd;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    iget v1, p0, Lhz/e8;->a:I

    .line 180
    .line 181
    and-int/lit8 v2, v1, 0x8

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v2, p0, Lhz/e8;->g:Lhz/m8;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    sget-object v3, Lhz/m8;->e:Lhz/m8;

    .line 190
    .line 191
    if-eq v2, v3, :cond_8

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x8

    .line 194
    .line 195
    iput v1, p0, Lhz/e8;->a:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lhz/e8;->k()Lcom/google/protobuf/cd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lhz/k8;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lhz/k8;->i(Lhz/m8;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iput-object v0, p0, Lhz/e8;->g:Lhz/m8;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lhz/e8;->g:Lhz/m8;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget v0, p0, Lhz/e8;->a:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x8

    .line 227
    .line 228
    iput v0, p0, Lhz/e8;->a:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v0, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p1, Lhz/n8;->f:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, p1, Lhz/n8;->f:Ljava/util/List;

    .line 254
    .line 255
    iput-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 256
    .line 257
    iget v0, p0, Lhz/e8;->a:I

    .line 258
    .line 259
    and-int/lit8 v0, v0, -0x11

    .line 260
    .line 261
    iput v0, p0, Lhz/e8;->a:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget v0, p0, Lhz/e8;->a:I

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x10

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v1, p0, Lhz/e8;->j:Ljava/util/List;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 278
    .line 279
    iget v0, p0, Lhz/e8;->a:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    iput v0, p0, Lhz/e8;->a:I

    .line 284
    .line 285
    :cond_c
    iget-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 286
    .line 287
    iget-object v1, p1, Lhz/n8;->f:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    iget-object v0, p1, Lhz/n8;->f:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    iget-object v0, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    iget-object v0, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 318
    .line 319
    iput-object v1, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 320
    .line 321
    iget-object v0, p1, Lhz/n8;->f:Ljava/util/List;

    .line 322
    .line 323
    iput-object v0, p0, Lhz/e8;->j:Ljava/util/List;

    .line 324
    .line 325
    iget v0, p0, Lhz/e8;->a:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, -0x11

    .line 328
    .line 329
    iput v0, p0, Lhz/e8;->a:I

    .line 330
    .line 331
    invoke-static {}, Lhz/n8;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {p0}, Lhz/e8;->j()Lcom/google/protobuf/xc;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_e
    iput-object v1, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    iget-object v0, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 345
    .line 346
    iget-object v1, p1, Lhz/n8;->f:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_4
    iget-wide v0, p1, Lhz/n8;->g:J

    .line 352
    .line 353
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    cmp-long v2, v0, v2

    .line 356
    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    iput-wide v0, p0, Lhz/e8;->l:J

    .line 360
    .line 361
    iget v0, p0, Lhz/e8;->a:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x20

    .line 364
    .line 365
    iput v0, p0, Lhz/e8;->a:I

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 378
    .line 379
    .line 380
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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lhz/e8;->l:J

    .line 57
    .line 58
    iget v1, p0, Lhz/e8;->a:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    iput v1, p0, Lhz/e8;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lhz/i8;->f:Lhz/f8;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lhz/i8;

    .line 72
    .line 73
    iget-object v2, p0, Lhz/e8;->k:Lcom/google/protobuf/xc;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget v2, p0, Lhz/e8;->a:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, p0, Lhz/e8;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lhz/e8;->j:Ljava/util/List;

    .line 91
    .line 92
    iget v2, p0, Lhz/e8;->a:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    iput v2, p0, Lhz/e8;->a:I

    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Lhz/e8;->j:Ljava/util/List;

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
    invoke-virtual {p0}, Lhz/e8;->k()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lhz/e8;->a:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    iput v1, p0, Lhz/e8;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lhz/e8;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget v1, p0, Lhz/e8;->a:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    iput v1, p0, Lhz/e8;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Lhz/e8;->h()Lcom/google/protobuf/cd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lhz/e8;->a:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    iput v1, p0, Lhz/e8;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0}, Lhz/e8;->i()Lcom/google/protobuf/cd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lhz/e8;->a:I

    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    iput v1, p0, Lhz/e8;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/e8;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/n8;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/n8;

    invoke-virtual {p0, p1}, Lhz/e8;->l(Lhz/n8;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/e8;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/n8;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/n8;

    invoke-virtual {p0, p1}, Lhz/e8;->l(Lhz/n8;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/e8;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
