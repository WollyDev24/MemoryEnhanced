.class public final Lf00/c;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhz/u6;

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/ia;

.field public f:Ljava/util/List;

.field public g:Lcom/google/protobuf/xc;

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lph/m;

.field public l:Lcom/google/protobuf/cd;


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
    iput-object v0, p0, Lf00/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-object v1, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lf00/c;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lf00/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lf00/c;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lf00/d;->access$200()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lf00/c;->j()Lcom/google/protobuf/cd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf00/c;->k()Lcom/google/protobuf/xc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf00/c;->i()Lcom/google/protobuf/cd;

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p0}, Lf00/c;->g()Lf00/d;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf00/d;->isInitialized()Z

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
    invoke-virtual {p0}, Lf00/c;->g()Lf00/d;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf00/d;->isInitialized()Z

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
    invoke-virtual {p0}, Lf00/c;->g()Lf00/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf00/c;->g()Lf00/d;

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
    iput v0, p0, Lf00/c;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lf00/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lf00/c;->c:Lhz/u6;

    .line 13
    .line 14
    iget-object v2, p0, Lf00/c;->d:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 19
    .line 20
    iput-object v1, p0, Lf00/c;->d:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v2, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iget-object v2, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v2, p0, Lf00/c;->f:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lf00/c;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v2, p0, Lf00/c;->a:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x9

    .line 43
    .line 44
    iput v2, p0, Lf00/c;->a:I

    .line 45
    .line 46
    iput-object v0, p0, Lf00/c;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lf00/c;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lf00/c;->k:Lph/m;

    .line 51
    .line 52
    iget-object v0, p0, Lf00/c;->l:Lcom/google/protobuf/cd;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 57
    .line 58
    iput-object v1, p0, Lf00/c;->l:Lcom/google/protobuf/cd;

    .line 59
    .line 60
    :cond_2
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

    check-cast p0, Lf00/c;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lf00/c;

    return-object p0
.end method

.method public final g()Lf00/d;
    .locals 4

    .line 1
    new-instance v0, Lf00/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lf00/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iput-object v2, v0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    iput-object v1, v0, Lf00/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lf00/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput-byte v1, v0, Lf00/d;->j:B

    .line 20
    .line 21
    iget-object v1, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lf00/c;->a:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lf00/c;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lf00/c;->f:Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lf00/c;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x9

    .line 42
    .line 43
    iput v1, p0, Lf00/c;->a:I

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lf00/c;->f:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, v0, Lf00/d;->e:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lf00/d;->e:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    iget v1, p0, Lf00/c;->a:I

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    and-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lf00/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lf00/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lf00/c;->d:Lcom/google/protobuf/cd;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lf00/c;->c:Lhz/u6;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lhz/u6;

    .line 84
    .line 85
    :goto_1
    iput-object v2, v0, Lf00/d;->c:Lhz/u6;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_2
    and-int/lit8 v3, v1, 0x4

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 100
    .line 101
    iput-object v3, v0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 102
    .line 103
    :cond_5
    and-int/lit8 v3, v1, 0x10

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lf00/c;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v0, Lf00/d;->f:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    and-int/lit8 v3, v1, 0x20

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lf00/c;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lf00/d;->g:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lf00/c;->l:Lcom/google/protobuf/cd;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lf00/c;->k:Lph/m;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lph/m;

    .line 135
    .line 136
    :goto_3
    iput-object v1, v0, Lf00/d;->h:Lph/m;

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    :cond_9
    iget v1, v0, Lf00/d;->a:I

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    iput v1, v0, Lf00/d;->a:I

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lf00/d;->k:Lf00/d;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lf00/d;->k:Lf00/d;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lf00/a;->h:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lf00/c;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lf00/c;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lf00/c;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lf00/c;->k:Lph/m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lph/m;->e:Lph/m;

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
    check-cast v0, Lph/m;

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
    iput-object v1, p0, Lf00/c;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lf00/c;->k:Lph/m;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lf00/c;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lf00/a;->i:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lf00/d;

    .line 4
    .line 5
    const-class v1, Lf00/c;

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
    iget-object v0, p0, Lf00/c;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lf00/c;->c:Lhz/u6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/u6;->p:Lhz/u6;

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
    check-cast v0, Lhz/u6;

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
    iput-object v1, p0, Lf00/c;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lf00/c;->c:Lhz/u6;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lf00/c;->d:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lf00/c;->f:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lf00/c;->a:I

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
    iput-object v0, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lf00/c;->f:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final l(Lf00/d;)V
    .locals 4

    .line 1
    sget-object v0, Lf00/d;->k:Lf00/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf00/d;->k()Ljava/lang/String;

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
    iget-object v0, p1, Lf00/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lf00/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lf00/c;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lf00/c;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lf00/d;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lf00/d;->h()Lhz/u6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lf00/c;->d:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lf00/c;->a:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lf00/c;->c:Lhz/u6;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v3, Lhz/u6;->p:Lhz/u6;

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lf00/c;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lf00/c;->j()Lcom/google/protobuf/cd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lhz/r6;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lhz/r6;->n(Lhz/u6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v0, p0, Lf00/c;->c:Lhz/u6;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lf00/c;->c:Lhz/u6;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lf00/c;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Lf00/c;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p1, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 114
    .line 115
    iput-object v0, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 116
    .line 117
    iget v0, p0, Lf00/c;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, Lf00/c;->a:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p0}, Lf00/c;->h()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 128
    .line 129
    iget-object v1, p1, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p1, Lf00/d;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Lf00/c;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p1, Lf00/d;->e:Ljava/util/List;

    .line 158
    .line 159
    iput-object v0, p0, Lf00/c;->f:Ljava/util/List;

    .line 160
    .line 161
    iget v0, p0, Lf00/c;->a:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, -0x9

    .line 164
    .line 165
    iput v0, p0, Lf00/c;->a:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget v0, p0, Lf00/c;->a:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x8

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v1, p0, Lf00/c;->f:Ljava/util/List;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lf00/c;->f:Ljava/util/List;

    .line 182
    .line 183
    iget v0, p0, Lf00/c;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x8

    .line 186
    .line 187
    iput v0, p0, Lf00/c;->a:I

    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, Lf00/c;->f:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, p1, Lf00/d;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-object v0, p1, Lf00/d;->e:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 222
    .line 223
    iput-object v1, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 224
    .line 225
    iget-object v0, p1, Lf00/d;->e:Ljava/util/List;

    .line 226
    .line 227
    iput-object v0, p0, Lf00/c;->f:Ljava/util/List;

    .line 228
    .line 229
    iget v0, p0, Lf00/c;->a:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, -0x9

    .line 232
    .line 233
    iput v0, p0, Lf00/c;->a:I

    .line 234
    .line 235
    invoke-static {}, Lf00/d;->access$1200()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0}, Lf00/c;->k()Lcom/google/protobuf/xc;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_a
    iput-object v1, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    iget-object v0, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 249
    .line 250
    iget-object v1, p1, Lf00/d;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lf00/d;->j()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p1, Lf00/d;->f:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, p0, Lf00/c;->h:Ljava/lang/String;

    .line 268
    .line 269
    iget v0, p0, Lf00/c;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x10

    .line 272
    .line 273
    iput v0, p0, Lf00/c;->a:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-virtual {p1}, Lf00/d;->i()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iget-object v0, p1, Lf00/d;->g:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, p0, Lf00/c;->j:Ljava/lang/String;

    .line 291
    .line 292
    iget v0, p0, Lf00/c;->a:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x20

    .line 295
    .line 296
    iput v0, p0, Lf00/c;->a:I

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {p1}, Lf00/d;->l()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {p1}, Lf00/d;->g()Lph/m;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lf00/c;->l:Lcom/google/protobuf/cd;

    .line 312
    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    iget v1, p0, Lf00/c;->a:I

    .line 316
    .line 317
    and-int/lit8 v2, v1, 0x40

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    iget-object v2, p0, Lf00/c;->k:Lph/m;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    sget-object v3, Lph/m;->e:Lph/m;

    .line 326
    .line 327
    if-eq v2, v3, :cond_f

    .line 328
    .line 329
    or-int/lit8 v1, v1, 0x40

    .line 330
    .line 331
    iput v1, p0, Lf00/c;->a:I

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lf00/c;->i()Lcom/google/protobuf/cd;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lph/l;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lph/l;->h(Lph/m;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    iput-object v0, p0, Lf00/c;->k:Lph/m;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    iget-object v0, p0, Lf00/c;->k:Lph/m;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget v0, p0, Lf00/c;->a:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x40

    .line 363
    .line 364
    iput v0, p0, Lf00/c;->a:I

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 377
    .line 378
    .line 379
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
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/16 v3, 0x1a

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
    sget-object v1, Lf00/i0;->e:Lf00/f0;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lf00/i0;

    .line 63
    .line 64
    iget-object v2, p0, Lf00/c;->g:Lcom/google/protobuf/xc;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget v2, p0, Lf00/c;->a:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x8

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, Lf00/c;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lf00/c;->f:Ljava/util/List;

    .line 82
    .line 83
    iget v2, p0, Lf00/c;->a:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    iput v2, p0, Lf00/c;->a:I

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lf00/c;->f:Ljava/util/List;

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
    invoke-virtual {p0}, Lf00/c;->i()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lf00/c;->a:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    iput v1, p0, Lf00/c;->a:I

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
    iput-object v1, p0, Lf00/c;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, p0, Lf00/c;->a:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x20

    .line 126
    .line 127
    iput v1, p0, Lf00/c;->a:I

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
    iput-object v1, p0, Lf00/c;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget v1, p0, Lf00/c;->a:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x10

    .line 139
    .line 140
    iput v1, p0, Lf00/c;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lf00/c;->h()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Lf00/c;->j()Lcom/google/protobuf/cd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lf00/c;->a:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    iput v1, p0, Lf00/c;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lf00/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v1, p0, Lf00/c;->a:I

    .line 187
    .line 188
    or-int/2addr v1, v2

    .line 189
    iput v1, p0, Lf00/c;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf00/c;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lf00/d;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lf00/d;

    invoke-virtual {p0, p1}, Lf00/c;->l(Lf00/d;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf00/c;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lf00/d;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lf00/d;

    invoke-virtual {p0, p1}, Lf00/c;->l(Lf00/d;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lf00/c;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
