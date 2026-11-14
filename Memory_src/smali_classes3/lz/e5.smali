.class public final Llz/e5;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lhz/x8;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/v;

.field public g:Lcom/google/protobuf/cd;

.field public h:Z

.field public j:Ljava/util/List;

.field public k:Lcom/google/protobuf/xc;

.field public l:Ljava/lang/String;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Llz/e5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llz/e5;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Llz/e5;->j:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Llz/e5;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Llz/f5;->access$200()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llz/e5;->i()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llz/e5;->j()Lcom/google/protobuf/cd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llz/e5;->h()Lcom/google/protobuf/xc;

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
    invoke-virtual {p0}, Llz/e5;->g()Llz/f5;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz/f5;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/e5;->g()Llz/f5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llz/f5;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/e5;->g()Llz/f5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/e5;->g()Llz/f5;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llz/e5;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Llz/e5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Llz/e5;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Llz/e5;->d:Lhz/x8;

    .line 15
    .line 16
    iget-object v3, p0, Llz/e5;->e:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 21
    .line 22
    iput-object v2, p0, Llz/e5;->e:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Llz/e5;->f:Lcom/google/protobuf/v;

    .line 25
    .line 26
    iget-object v3, p0, Llz/e5;->g:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v2, v3, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 31
    .line 32
    iput-object v2, p0, Llz/e5;->g:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Llz/e5;->h:Z

    .line 35
    .line 36
    iget-object v0, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Llz/e5;->j:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v2, p0, Llz/e5;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p0, Llz/e5;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, -0x21

    .line 53
    .line 54
    iput v0, p0, Llz/e5;->a:I

    .line 55
    .line 56
    iput-object v1, p0, Llz/e5;->l:Ljava/lang/String;

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

    check-cast p0, Llz/e5;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Llz/e5;

    return-object p0
.end method

.method public final g()Llz/f5;
    .locals 4

    .line 1
    new-instance v0, Llz/f5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Llz/f5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Llz/f5;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Llz/f5;->f:Z

    .line 14
    .line 15
    iput-object v1, v0, Llz/f5;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Llz/f5;->j:B

    .line 19
    .line 20
    iget-object v1, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Llz/e5;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Llz/e5;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Llz/e5;->j:Ljava/util/List;

    .line 37
    .line 38
    iget v1, p0, Llz/e5;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, -0x21

    .line 41
    .line 42
    iput v1, p0, Llz/e5;->a:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Llz/e5;->j:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Llz/f5;->g:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Llz/f5;->g:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    iget v1, p0, Llz/e5;->a:I

    .line 56
    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Llz/e5;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v0, Llz/f5;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v3, v1, 0x2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Llz/e5;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v0, Llz/f5;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    and-int/lit8 v3, v1, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Llz/e5;->e:Lcom/google/protobuf/cd;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Llz/e5;->d:Lhz/x8;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lhz/x8;

    .line 91
    .line 92
    :goto_1
    iput-object v2, v0, Llz/f5;->d:Lhz/x8;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5
    and-int/lit8 v3, v1, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Llz/e5;->g:Lcom/google/protobuf/cd;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Llz/e5;->f:Lcom/google/protobuf/v;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/protobuf/v;

    .line 111
    .line 112
    :goto_2
    iput-object v3, v0, Llz/f5;->e:Lcom/google/protobuf/v;

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    :cond_7
    and-int/lit8 v3, v1, 0x10

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget-boolean v3, p0, Llz/e5;->h:Z

    .line 121
    .line 122
    iput-boolean v3, v0, Llz/f5;->f:Z

    .line 123
    .line 124
    :cond_8
    and-int/lit8 v1, v1, 0x40

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Llz/e5;->l:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v0, Llz/f5;->h:Ljava/lang/String;

    .line 131
    .line 132
    :cond_9
    iget v1, v0, Llz/f5;->a:I

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    iput v1, v0, Llz/f5;->a:I

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Llz/f5;->k:Llz/f5;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/f5;->k:Llz/f5;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Llz/n5;->B:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/e5;->j:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/e5;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

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
    iput-object v0, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Llz/e5;->j:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/e5;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/e5;->d:Lhz/x8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/x8;->e:Lhz/x8;

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
    check-cast v0, Lhz/x8;

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
    iput-object v1, p0, Llz/e5;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/e5;->d:Lhz/x8;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/e5;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->C:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/f5;

    .line 4
    .line 5
    const-class v1, Llz/e5;

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
    iget-object v0, p0, Llz/e5;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/e5;->f:Lcom/google/protobuf/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

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
    check-cast v0, Lcom/google/protobuf/v;

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
    iput-object v1, p0, Llz/e5;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/e5;->f:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/e5;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k(Llz/f5;)V
    .locals 4

    .line 1
    sget-object v0, Llz/f5;->k:Llz/f5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Llz/f5;->g()Ljava/lang/String;

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
    iget-object v0, p1, Llz/f5;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llz/e5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Llz/e5;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Llz/e5;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Llz/f5;->h()Ljava/lang/String;

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
    iget-object v0, p1, Llz/f5;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Llz/e5;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Llz/e5;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Llz/e5;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p1, Llz/f5;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Llz/f5;->j()Lhz/x8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Llz/e5;->e:Lcom/google/protobuf/cd;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget v1, p0, Llz/e5;->a:I

    .line 67
    .line 68
    and-int/lit8 v2, v1, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Llz/e5;->d:Lhz/x8;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v3, Lhz/x8;->e:Lhz/x8;

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, p0, Llz/e5;->a:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llz/e5;->i()Lcom/google/protobuf/cd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lhz/w8;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lhz/w8;->i(Lhz/x8;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput-object v0, p0, Llz/e5;->d:Lhz/x8;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Llz/e5;->d:Lhz/x8;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v0, p0, Llz/e5;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, p0, Llz/e5;->a:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Llz/f5;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Llz/f5;->k()Lcom/google/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Llz/e5;->g:Lcom/google/protobuf/cd;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget v1, p0, Llz/e5;->a:I

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x8

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Llz/e5;->f:Lcom/google/protobuf/v;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 145
    .line 146
    if-eq v2, v3, :cond_6

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    iput v1, p0, Llz/e5;->a:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Llz/e5;->j()Lcom/google/protobuf/cd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/protobuf/u;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iput-object v0, p0, Llz/e5;->f:Lcom/google/protobuf/v;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v0, p0, Llz/e5;->f:Lcom/google/protobuf/v;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget v0, p0, Llz/e5;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x8

    .line 182
    .line 183
    iput v0, p0, Llz/e5;->a:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-boolean v0, p1, Llz/f5;->f:Z

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iput-boolean v0, p0, Llz/e5;->h:Z

    .line 193
    .line 194
    iget v0, p0, Llz/e5;->a:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x10

    .line 197
    .line 198
    iput v0, p0, Llz/e5;->a:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p1, Llz/f5;->g:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    iget-object v0, p0, Llz/e5;->j:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p1, Llz/f5;->g:Ljava/util/List;

    .line 224
    .line 225
    iput-object v0, p0, Llz/e5;->j:Ljava/util/List;

    .line 226
    .line 227
    iget v0, p0, Llz/e5;->a:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, -0x21

    .line 230
    .line 231
    iput v0, p0, Llz/e5;->a:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    iget v0, p0, Llz/e5;->a:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x20

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v1, p0, Llz/e5;->j:Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Llz/e5;->j:Ljava/util/List;

    .line 248
    .line 249
    iget v0, p0, Llz/e5;->a:I

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x20

    .line 252
    .line 253
    iput v0, p0, Llz/e5;->a:I

    .line 254
    .line 255
    :cond_b
    iget-object v0, p0, Llz/e5;->j:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, p1, Llz/f5;->g:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    iget-object v0, p1, Llz/f5;->g:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    iget-object v0, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v0, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 288
    .line 289
    iput-object v1, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 290
    .line 291
    iget-object v0, p1, Llz/f5;->g:Ljava/util/List;

    .line 292
    .line 293
    iput-object v0, p0, Llz/e5;->j:Ljava/util/List;

    .line 294
    .line 295
    iget v0, p0, Llz/e5;->a:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, -0x21

    .line 298
    .line 299
    iput v0, p0, Llz/e5;->a:I

    .line 300
    .line 301
    invoke-static {}, Llz/f5;->access$1200()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {p0}, Llz/e5;->h()Lcom/google/protobuf/xc;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_d
    iput-object v1, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    iget-object v0, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 315
    .line 316
    iget-object v1, p1, Llz/f5;->g:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_3
    invoke-virtual {p1}, Llz/f5;->i()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    iget-object v0, p1, Llz/f5;->h:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, p0, Llz/e5;->l:Ljava/lang/String;

    .line 334
    .line 335
    iget v0, p0, Llz/e5;->a:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x40

    .line 338
    .line 339
    iput v0, p0, Llz/e5;->a:I

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 342
    .line 343
    .line 344
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x2a

    .line 27
    .line 28
    if-eq v1, v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x42

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Llz/e5;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p0, Llz/e5;->a:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x40

    .line 65
    .line 66
    iput v1, p0, Llz/e5;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lgz/h;->e:Lgz/a;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lgz/h;

    .line 76
    .line 77
    iget-object v2, p0, Llz/e5;->k:Lcom/google/protobuf/xc;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget v2, p0, Llz/e5;->a:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x20

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v3, p0, Llz/e5;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Llz/e5;->j:Ljava/util/List;

    .line 95
    .line 96
    iget v2, p0, Llz/e5;->a:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    iput v2, p0, Llz/e5;->a:I

    .line 101
    .line 102
    :cond_4
    iget-object v2, p0, Llz/e5;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, p0, Llz/e5;->h:Z

    .line 117
    .line 118
    iget v1, p0, Llz/e5;->a:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    iput v1, p0, Llz/e5;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Llz/e5;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget v1, p0, Llz/e5;->a:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    iput v1, p0, Llz/e5;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Llz/e5;->j()Lcom/google/protobuf/cd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Llz/e5;->a:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    iput v1, p0, Llz/e5;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Llz/e5;->i()Lcom/google/protobuf/cd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Llz/e5;->a:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    iput v1, p0, Llz/e5;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Llz/e5;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget v1, p0, Llz/e5;->a:I

    .line 184
    .line 185
    or-int/2addr v1, v2

    .line 186
    iput v1, p0, Llz/e5;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz/e5;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Llz/f5;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llz/f5;

    invoke-virtual {p0, p1}, Llz/e5;->k(Llz/f5;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llz/e5;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Llz/f5;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llz/f5;

    invoke-virtual {p0, p1}, Llz/e5;->k(Llz/f5;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Llz/e5;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
