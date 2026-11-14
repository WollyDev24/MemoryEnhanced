.class public final Lf00/f;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lcom/google/protobuf/xc;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lhz/o0;

.field public j:Lcom/google/protobuf/cd;

.field public k:Ljava/util/List;

.field public l:Lcom/google/protobuf/xc;


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
    iput-object v0, p0, Lf00/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lf00/f;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lf00/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lf00/f;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lf00/f;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lf00/g;->access$200()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf00/f;->j()Lcom/google/protobuf/xc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf00/f;->h()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf00/f;->i()Lcom/google/protobuf/xc;

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0}, Lf00/f;->g()Lf00/g;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf00/g;->isInitialized()Z

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
    invoke-virtual {p0}, Lf00/f;->g()Lf00/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf00/g;->isInitialized()Z

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
    invoke-virtual {p0}, Lf00/f;->g()Lf00/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf00/f;->g()Lf00/g;

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
    iput v0, p0, Lf00/f;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lf00/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v2, p0, Lf00/f;->c:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v3, p0, Lf00/f;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v2, p0, Lf00/f;->a:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, -0x3

    .line 29
    .line 30
    iput v2, p0, Lf00/f;->a:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lf00/f;->e:Z

    .line 33
    .line 34
    iput-object v1, p0, Lf00/f;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lf00/f;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, Lf00/f;->h:Lhz/o0;

    .line 39
    .line 40
    iget-object v0, p0, Lf00/f;->j:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v3, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v3, p0, Lf00/f;->j:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lf00/f;->k:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v3, p0, Lf00/f;->k:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget v0, p0, Lf00/f;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, -0x41

    .line 65
    .line 66
    iput v0, p0, Lf00/f;->a:I

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

    check-cast p0, Lf00/f;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lf00/f;

    return-object p0
.end method

.method public final g()Lf00/g;
    .locals 4

    .line 1
    new-instance v0, Lf00/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lf00/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lf00/g;->d:Z

    .line 12
    .line 13
    iput-object v1, v0, Lf00/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lf00/g;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lf00/g;->j:B

    .line 19
    .line 20
    iget-object v1, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lf00/f;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lf00/f;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lf00/f;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v1, p0, Lf00/f;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, -0x3

    .line 41
    .line 42
    iput v1, p0, Lf00/f;->a:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lf00/f;->c:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Lf00/g;->c:Ljava/util/List;

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
    iput-object v1, v0, Lf00/g;->c:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lf00/f;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x40

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lf00/f;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lf00/f;->k:Ljava/util/List;

    .line 72
    .line 73
    iget v1, p0, Lf00/f;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, -0x41

    .line 76
    .line 77
    iput v1, p0, Lf00/f;->a:I

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lf00/f;->k:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, v0, Lf00/g;->h:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lf00/g;->h:Ljava/util/List;

    .line 89
    .line 90
    :goto_1
    iget v1, p0, Lf00/f;->a:I

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    and-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lf00/f;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v0, Lf00/g;->b:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    and-int/lit8 v3, v1, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-boolean v3, p0, Lf00/f;->e:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Lf00/g;->d:Z

    .line 109
    .line 110
    :cond_5
    and-int/lit8 v3, v1, 0x8

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, Lf00/f;->f:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v0, Lf00/g;->e:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    and-int/lit8 v3, v1, 0x10

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v3, p0, Lf00/f;->g:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v0, Lf00/g;->f:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    and-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lf00/f;->j:Lcom/google/protobuf/cd;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Lf00/f;->h:Lhz/o0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lhz/o0;

    .line 142
    .line 143
    :goto_2
    iput-object v1, v0, Lf00/g;->g:Lhz/o0;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_9
    iget v1, v0, Lf00/g;->a:I

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    iput v1, v0, Lf00/g;->a:I

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
    sget-object p0, Lf00/g;->k:Lf00/g;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lf00/g;->k:Lf00/g;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lf00/a;->j:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lf00/f;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lf00/f;->h:Lhz/o0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/o0;->c:Lhz/o0;

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
    check-cast v0, Lhz/o0;

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
    iput-object v1, p0, Lf00/f;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lf00/f;->h:Lhz/o0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lf00/f;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lf00/f;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lf00/f;->a:I

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
    iput-object v0, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lf00/f;->k:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lf00/a;->k:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lf00/g;

    .line 4
    .line 5
    const-class v1, Lf00/f;

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
    iget-object v0, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lf00/f;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lf00/f;->a:I

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
    iput-object v0, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lf00/f;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final k(Lf00/g;)V
    .locals 5

    .line 1
    sget-object v0, Lf00/g;->k:Lf00/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf00/g;->j()Ljava/lang/String;

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
    iget-object v0, p1, Lf00/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lf00/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lf00/f;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lf00/f;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lf00/g;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lf00/f;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lf00/g;->c:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lf00/f;->c:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Lf00/f;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, -0x3

    .line 57
    .line 58
    iput v0, p0, Lf00/f;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lf00/f;->a:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, p0, Lf00/f;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lf00/f;->c:Ljava/util/List;

    .line 75
    .line 76
    iget v0, p0, Lf00/f;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, p0, Lf00/f;->a:I

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lf00/f;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p1, Lf00/g;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p1, Lf00/g;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 114
    .line 115
    iput-object v1, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 116
    .line 117
    iget-object v0, p1, Lf00/g;->c:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, p0, Lf00/f;->c:Ljava/util/List;

    .line 120
    .line 121
    iget v0, p0, Lf00/f;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, -0x3

    .line 124
    .line 125
    iput v0, p0, Lf00/f;->a:I

    .line 126
    .line 127
    invoke-static {}, Lf00/g;->access$1200()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lf00/f;->j()Lcom/google/protobuf/xc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, v1

    .line 139
    :goto_1
    iput-object v0, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 143
    .line 144
    iget-object v2, p1, Lf00/g;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    iget-boolean v0, p1, Lf00/g;->d:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iput-boolean v0, p0, Lf00/f;->e:Z

    .line 154
    .line 155
    iget v0, p0, Lf00/f;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    iput v0, p0, Lf00/f;->a:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Lf00/g;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p1, Lf00/g;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Lf00/f;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, p0, Lf00/f;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x8

    .line 181
    .line 182
    iput v0, p0, Lf00/f;->a:I

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p1}, Lf00/g;->h()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    iget-object v0, p1, Lf00/g;->f:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p0, Lf00/f;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p0, Lf00/f;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    iput v0, p0, Lf00/f;->a:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget v0, p1, Lf00/g;->a:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1}, Lf00/g;->g()Lhz/o0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, p0, Lf00/f;->j:Lcom/google/protobuf/cd;

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    iget v2, p0, Lf00/f;->a:I

    .line 225
    .line 226
    and-int/lit8 v3, v2, 0x20

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v3, p0, Lf00/f;->h:Lhz/o0;

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    sget-object v4, Lhz/o0;->c:Lhz/o0;

    .line 235
    .line 236
    if-eq v3, v4, :cond_b

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x20

    .line 239
    .line 240
    iput v2, p0, Lf00/f;->a:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lf00/f;->h()Lcom/google/protobuf/cd;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lhz/n0;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lhz/n0;->h(Lhz/o0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    iput-object v0, p0, Lf00/f;->h:Lhz/o0;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v0, p0, Lf00/f;->h:Lhz/o0;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget v0, p0, Lf00/f;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x20

    .line 272
    .line 273
    iput v0, p0, Lf00/f;->a:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v0, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 279
    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    iget-object v0, p1, Lf00/g;->h:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    iget-object v0, p0, Lf00/f;->k:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v0, p1, Lf00/g;->h:Ljava/util/List;

    .line 299
    .line 300
    iput-object v0, p0, Lf00/f;->k:Ljava/util/List;

    .line 301
    .line 302
    iget v0, p0, Lf00/f;->a:I

    .line 303
    .line 304
    and-int/lit8 v0, v0, -0x41

    .line 305
    .line 306
    iput v0, p0, Lf00/f;->a:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    iget v0, p0, Lf00/f;->a:I

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x40

    .line 312
    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v1, p0, Lf00/f;->k:Ljava/util/List;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lf00/f;->k:Ljava/util/List;

    .line 323
    .line 324
    iget v0, p0, Lf00/f;->a:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x40

    .line 327
    .line 328
    iput v0, p0, Lf00/f;->a:I

    .line 329
    .line 330
    :cond_f
    iget-object v0, p0, Lf00/f;->k:Ljava/util/List;

    .line 331
    .line 332
    iget-object v1, p1, Lf00/g;->h:Ljava/util/List;

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
    :cond_10
    iget-object v0, p1, Lf00/g;->h:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_13

    .line 348
    .line 349
    iget-object v0, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

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
    if-eqz v0, :cond_12

    .line 358
    .line 359
    iget-object v0, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 360
    .line 361
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 362
    .line 363
    iput-object v1, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 364
    .line 365
    iget-object v0, p1, Lf00/g;->h:Ljava/util/List;

    .line 366
    .line 367
    iput-object v0, p0, Lf00/f;->k:Ljava/util/List;

    .line 368
    .line 369
    iget v0, p0, Lf00/f;->a:I

    .line 370
    .line 371
    and-int/lit8 v0, v0, -0x41

    .line 372
    .line 373
    iput v0, p0, Lf00/f;->a:I

    .line 374
    .line 375
    invoke-static {}, Lf00/g;->access$1300()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0}, Lf00/f;->i()Lcom/google/protobuf/xc;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_11
    iput-object v1, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_12
    iget-object v0, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 389
    .line 390
    iget-object v1, p1, Lf00/g;->h:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 403
    .line 404
    .line 405
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
    if-nez v0, :cond_d

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
    if-eq v1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x3a

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
    sget-object v1, Lf00/e0;->f:Lf00/c0;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lf00/e0;

    .line 63
    .line 64
    iget-object v2, p0, Lf00/f;->l:Lcom/google/protobuf/xc;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget v2, p0, Lf00/f;->a:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x40

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, Lf00/f;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lf00/f;->k:Ljava/util/List;

    .line 82
    .line 83
    iget v2, p0, Lf00/f;->a:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x40

    .line 86
    .line 87
    iput v2, p0, Lf00/f;->a:I

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lf00/f;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lf00/f;->h()Lcom/google/protobuf/cd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lf00/f;->a:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    iput v1, p0, Lf00/f;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lf00/f;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, p0, Lf00/f;->a:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    iput v1, p0, Lf00/f;->a:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lf00/f;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget v1, p0, Lf00/f;->a:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    iput v1, p0, Lf00/f;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, p0, Lf00/f;->e:Z

    .line 149
    .line 150
    iget v1, p0, Lf00/f;->a:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    iput v1, p0, Lf00/f;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/j;

    .line 159
    .line 160
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/protobuf/l;

    .line 165
    .line 166
    iget-object v2, p0, Lf00/f;->d:Lcom/google/protobuf/xc;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    iget v2, p0, Lf00/f;->a:I

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v3, p0, Lf00/f;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lf00/f;->c:Ljava/util/List;

    .line 184
    .line 185
    iget v2, p0, Lf00/f;->a:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    iput v2, p0, Lf00/f;->a:I

    .line 190
    .line 191
    :cond_a
    iget-object v2, p0, Lf00/f;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lf00/f;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v1, p0, Lf00/f;->a:I

    .line 210
    .line 211
    or-int/2addr v1, v2

    .line 212
    iput v1, p0, Lf00/f;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf00/f;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lf00/g;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lf00/g;

    invoke-virtual {p0, p1}, Lf00/f;->k(Lf00/g;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf00/f;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lf00/g;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lf00/g;

    invoke-virtual {p0, p1}, Lf00/f;->k(Lf00/g;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lf00/f;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
