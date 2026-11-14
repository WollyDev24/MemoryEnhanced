.class public final Lkz/k;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkz/m;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/google/protobuf/xc;

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/xc;

.field public f:Lcz/l0;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lcz/e;

.field public j:Lcom/google/protobuf/cd;

.field public k:Lhz/b0;

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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lkz/k;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lkz/k;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lkz/l;->access$200()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkz/k;->k()Lcom/google/protobuf/xc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkz/k;->l()Lcom/google/protobuf/xc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkz/k;->j()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkz/k;->i()Lcom/google/protobuf/cd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkz/k;->h()Lcom/google/protobuf/cd;

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
    invoke-virtual {p0}, Lkz/k;->g()Lkz/l;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkz/l;->isInitialized()Z

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
    invoke-virtual {p0}, Lkz/k;->g()Lkz/l;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkz/l;->isInitialized()Z

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
    invoke-virtual {p0}, Lkz/k;->g()Lkz/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz/k;->g()Lkz/l;

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
    iput v0, p0, Lkz/k;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lkz/k;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lkz/k;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lkz/k;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    iput v0, p0, Lkz/k;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lkz/k;->d:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Lkz/k;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, Lkz/k;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x3

    .line 45
    .line 46
    iput v0, p0, Lkz/k;->a:I

    .line 47
    .line 48
    iput-object v1, p0, Lkz/k;->f:Lcz/l0;

    .line 49
    .line 50
    iget-object v0, p0, Lkz/k;->g:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 55
    .line 56
    iput-object v1, p0, Lkz/k;->g:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lkz/k;->h:Lcz/e;

    .line 59
    .line 60
    iget-object v0, p0, Lkz/k;->j:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 65
    .line 66
    iput-object v1, p0, Lkz/k;->j:Lcom/google/protobuf/cd;

    .line 67
    .line 68
    :cond_3
    iput-object v1, p0, Lkz/k;->k:Lhz/b0;

    .line 69
    .line 70
    iget-object v0, p0, Lkz/k;->l:Lcom/google/protobuf/cd;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 75
    .line 76
    iput-object v1, p0, Lkz/k;->l:Lcom/google/protobuf/cd;

    .line 77
    .line 78
    :cond_4
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

    check-cast p0, Lkz/k;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lkz/k;

    return-object p0
.end method

.method public final g()Lkz/l;
    .locals 4

    .line 1
    new-instance v0, Lkz/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lkz/l;->g:B

    .line 8
    .line 9
    iget-object v1, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lkz/k;->a:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkz/k;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lkz/k;->b:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lkz/k;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Lkz/k;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lkz/k;->b:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lkz/l;->b:Ljava/util/List;

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
    iput-object v1, v0, Lkz/l;->b:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lkz/k;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lkz/k;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lkz/k;->d:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Lkz/k;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x3

    .line 65
    .line 66
    iput v1, p0, Lkz/k;->a:I

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lkz/k;->d:Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, v0, Lkz/l;->c:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lkz/l;->c:Ljava/util/List;

    .line 78
    .line 79
    :goto_1
    iget v1, p0, Lkz/k;->a:I

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    and-int/lit8 v3, v1, 0x4

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lkz/k;->g:Lcom/google/protobuf/cd;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lkz/k;->f:Lcz/l0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcz/l0;

    .line 99
    .line 100
    :goto_2
    iput-object v3, v0, Lkz/l;->d:Lcz/l0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    :goto_3
    and-int/lit8 v3, v1, 0x8

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Lkz/k;->j:Lcom/google/protobuf/cd;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lkz/k;->h:Lcz/e;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcz/e;

    .line 120
    .line 121
    :goto_4
    iput-object v3, v0, Lkz/l;->e:Lcz/e;

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    :cond_7
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lkz/k;->l:Lcom/google/protobuf/cd;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lkz/k;->k:Lhz/b0;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lhz/b0;

    .line 141
    .line 142
    :goto_5
    iput-object v1, v0, Lkz/l;->f:Lhz/b0;

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    :cond_9
    iget v1, v0, Lkz/l;->a:I

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    iput v1, v0, Lkz/l;->a:I

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lkz/l;->h:Lkz/l;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lkz/l;->h:Lkz/l;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lkz/k0;->h:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/k;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lkz/k;->k:Lhz/b0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/b0;->e:Lhz/b0;

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
    check-cast v0, Lhz/b0;

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
    iput-object v1, p0, Lkz/k;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkz/k;->k:Lhz/b0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lkz/k;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/k;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lkz/k;->h:Lcz/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcz/e;->h:Lcz/e;

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
    check-cast v0, Lcz/e;

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
    iput-object v1, p0, Lkz/k;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkz/k;->h:Lcz/e;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lkz/k;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lkz/k0;->i:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lkz/l;

    .line 4
    .line 5
    const-class v1, Lkz/k;

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
    iget-object v0, p0, Lkz/k;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lkz/k;->f:Lcz/l0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcz/l0;->e:Lcz/l0;

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
    check-cast v0, Lcz/l0;

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
    iput-object v1, p0, Lkz/k;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkz/k;->f:Lcz/l0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lkz/k;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lkz/k;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lkz/k;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lkz/k;->b:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lkz/k;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lkz/k;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

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
    iput-object v0, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkz/k;->d:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final m(Lkz/l;)V
    .locals 4

    .line 1
    sget-object v0, Lkz/l;->h:Lkz/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lkz/l;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lkz/k;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lkz/l;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lkz/k;->b:Ljava/util/List;

    .line 30
    .line 31
    iget v0, p0, Lkz/k;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    iput v0, p0, Lkz/k;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lkz/k;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lkz/k;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkz/k;->b:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Lkz/k;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lkz/k;->a:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lkz/k;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, Lkz/l;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p1, Lkz/l;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 91
    .line 92
    iput-object v1, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 93
    .line 94
    iget-object v0, p1, Lkz/l;->b:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lkz/k;->b:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lkz/k;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x2

    .line 101
    .line 102
    iput v0, p0, Lkz/k;->a:I

    .line 103
    .line 104
    invoke-static {}, Lkz/l;->access$1000()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lkz/k;->k()Lcom/google/protobuf/xc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v0, v1

    .line 116
    :goto_1
    iput-object v0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 120
    .line 121
    iget-object v2, p1, Lkz/l;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-object v0, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p1, Lkz/l;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, Lkz/k;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p1, Lkz/l;->c:Ljava/util/List;

    .line 147
    .line 148
    iput-object v0, p0, Lkz/k;->d:Ljava/util/List;

    .line 149
    .line 150
    iget v0, p0, Lkz/k;->a:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, -0x3

    .line 153
    .line 154
    iput v0, p0, Lkz/k;->a:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget v0, p0, Lkz/k;->a:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v1, p0, Lkz/k;->d:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lkz/k;->d:Ljava/util/List;

    .line 171
    .line 172
    iget v0, p0, Lkz/k;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    iput v0, p0, Lkz/k;->a:I

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lkz/k;->d:Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, p1, Lkz/l;->c:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v0, p1, Lkz/l;->c:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 208
    .line 209
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 210
    .line 211
    iput-object v1, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 212
    .line 213
    iget-object v0, p1, Lkz/l;->c:Ljava/util/List;

    .line 214
    .line 215
    iput-object v0, p0, Lkz/k;->d:Ljava/util/List;

    .line 216
    .line 217
    iget v0, p0, Lkz/k;->a:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, -0x3

    .line 220
    .line 221
    iput v0, p0, Lkz/k;->a:I

    .line 222
    .line 223
    invoke-static {}, Lkz/l;->access$1100()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0}, Lkz/k;->l()Lcom/google/protobuf/xc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_a
    iput-object v1, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iget-object v0, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 237
    .line 238
    iget-object v1, p1, Lkz/l;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lkz/l;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1}, Lkz/l;->i()Lcz/l0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lkz/k;->g:Lcom/google/protobuf/cd;

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    iget v1, p0, Lkz/k;->a:I

    .line 258
    .line 259
    and-int/lit8 v2, v1, 0x4

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-object v2, p0, Lkz/k;->f:Lcz/l0;

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    sget-object v3, Lcz/l0;->e:Lcz/l0;

    .line 268
    .line 269
    if-eq v2, v3, :cond_d

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x4

    .line 272
    .line 273
    iput v1, p0, Lkz/k;->a:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lkz/k;->j()Lcom/google/protobuf/cd;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcz/n;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcz/n;->o(Lcz/l0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    iput-object v0, p0, Lkz/k;->f:Lcz/l0;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object v0, p0, Lkz/k;->f:Lcz/l0;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget v0, p0, Lkz/k;->a:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x4

    .line 305
    .line 306
    iput v0, p0, Lkz/k;->a:I

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {p1}, Lkz/l;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {p1}, Lkz/l;->h()Lcz/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lkz/k;->j:Lcom/google/protobuf/cd;

    .line 322
    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    iget v1, p0, Lkz/k;->a:I

    .line 326
    .line 327
    and-int/lit8 v2, v1, 0x8

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    iget-object v2, p0, Lkz/k;->h:Lcz/e;

    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    sget-object v3, Lcz/e;->h:Lcz/e;

    .line 336
    .line 337
    if-eq v2, v3, :cond_10

    .line 338
    .line 339
    or-int/lit8 v1, v1, 0x8

    .line 340
    .line 341
    iput v1, p0, Lkz/k;->a:I

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lkz/k;->i()Lcom/google/protobuf/cd;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcz/b;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcz/b;->k(Lcz/e;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    iput-object v0, p0, Lkz/k;->h:Lcz/e;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    iget-object v0, p0, Lkz/k;->h:Lcz/e;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    iget v0, p0, Lkz/k;->a:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x8

    .line 373
    .line 374
    iput v0, p0, Lkz/k;->a:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-virtual {p1}, Lkz/l;->j()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-virtual {p1}, Lkz/l;->g()Lhz/b0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Lkz/k;->l:Lcom/google/protobuf/cd;

    .line 390
    .line 391
    if-nez v1, :cond_14

    .line 392
    .line 393
    iget v1, p0, Lkz/k;->a:I

    .line 394
    .line 395
    and-int/lit8 v2, v1, 0x10

    .line 396
    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    iget-object v2, p0, Lkz/k;->k:Lhz/b0;

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    sget-object v3, Lhz/b0;->e:Lhz/b0;

    .line 404
    .line 405
    if-eq v2, v3, :cond_13

    .line 406
    .line 407
    or-int/lit8 v1, v1, 0x10

    .line 408
    .line 409
    iput v1, p0, Lkz/k;->a:I

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lkz/k;->h()Lcom/google/protobuf/cd;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lhz/a0;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lhz/a0;->h(Lhz/b0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    iput-object v0, p0, Lkz/k;->k:Lhz/b0;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    iget-object v0, p0, Lkz/k;->k:Lhz/b0;

    .line 435
    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    iget v0, p0, Lkz/k;->a:I

    .line 439
    .line 440
    or-int/lit8 v0, v0, 0x10

    .line 441
    .line 442
    iput v0, p0, Lkz/k;->a:I

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkz/k;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lkz/l;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkz/l;

    invoke-virtual {p0, p1}, Lkz/k;->m(Lkz/l;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkz/k;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lkz/l;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lkz/l;

    invoke-virtual {p0, p1}, Lkz/k;->m(Lkz/l;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkz/k;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

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
    invoke-virtual {p0}, Lkz/k;->h()Lcom/google/protobuf/cd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lkz/k;->a:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    iput v1, p0, Lkz/k;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lkz/k;->i()Lcom/google/protobuf/cd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lkz/k;->a:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    iput v1, p0, Lkz/k;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lkz/k;->j()Lcom/google/protobuf/cd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lkz/k;->a:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, p0, Lkz/k;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, Lkz/x;->e:Lkz/n;

    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkz/x;

    .line 109
    .line 110
    iget-object v2, p0, Lkz/k;->e:Lcom/google/protobuf/xc;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    iget v2, p0, Lkz/k;->a:I

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v3, p0, Lkz/k;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lkz/k;->d:Ljava/util/List;

    .line 128
    .line 129
    iget v2, p0, Lkz/k;->a:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    iput v2, p0, Lkz/k;->a:I

    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, Lkz/k;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    sget-object v1, Lkz/i;->e:Lkz/b;

    .line 148
    .line 149
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lkz/i;

    .line 154
    .line 155
    iget-object v3, p0, Lkz/k;->c:Lcom/google/protobuf/xc;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    iget v3, p0, Lkz/k;->a:I

    .line 160
    .line 161
    and-int/2addr v3, v2

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v4, p0, Lkz/k;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lkz/k;->b:Ljava/util/List;

    .line 172
    .line 173
    iget v3, p0, Lkz/k;->a:I

    .line 174
    .line 175
    or-int/2addr v2, v3

    .line 176
    iput v2, p0, Lkz/k;->a:I

    .line 177
    .line 178
    :cond_9
    iget-object v2, p0, Lkz/k;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
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
