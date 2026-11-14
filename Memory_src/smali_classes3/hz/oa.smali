.class public final Lhz/oa;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/cd;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public j:Lcom/google/protobuf/xc;

.field public k:Lhz/d6;

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
    iput v0, p0, Lhz/oa;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lhz/oa;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lhz/oa;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lhz/qa;->access$200()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhz/oa;->h()Lcom/google/protobuf/xc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhz/oa;->j()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lhz/oa;->g()Lhz/qa;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/qa;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/oa;->g()Lhz/qa;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/qa;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/oa;->g()Lhz/qa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/oa;->g()Lhz/qa;

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
    iput v0, p0, Lhz/oa;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lhz/oa;->d:Lcom/google/protobuf/cd;

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
    iget-object v1, p0, Lhz/oa;->e:Lcom/google/protobuf/cd;

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
    iput-boolean v0, p0, Lhz/oa;->f:Z

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lhz/oa;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lhz/oa;->h:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object v2, p0, Lhz/oa;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v1, p0, Lhz/oa;->c:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, -0x21

    .line 45
    .line 46
    iput v1, p0, Lhz/oa;->c:I

    .line 47
    .line 48
    iput-object v2, p0, Lhz/oa;->k:Lhz/d6;

    .line 49
    .line 50
    iget-object v1, p0, Lhz/oa;->l:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 55
    .line 56
    iput-object v2, p0, Lhz/oa;->l:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    :cond_3
    iput v0, p0, Lhz/oa;->a:I

    .line 59
    .line 60
    iput-object v2, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 61
    .line 62
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

    check-cast p0, Lhz/oa;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/oa;

    return-object p0
.end method

.method public final g()Lhz/qa;
    .locals 4

    .line 1
    new-instance v0, Lhz/qa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/qa;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lhz/qa;->d:Z

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, v0, Lhz/qa;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput-byte v2, v0, Lhz/qa;->h:B

    .line 17
    .line 18
    iget-object v2, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lhz/oa;->c:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lhz/oa;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lhz/oa;->h:Ljava/util/List;

    .line 35
    .line 36
    iget v2, p0, Lhz/oa;->c:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x21

    .line 39
    .line 40
    iput v2, p0, Lhz/oa;->c:I

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lhz/oa;->h:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Lhz/qa;->f:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lhz/qa;->f:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    iget v2, p0, Lhz/oa;->c:I

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    and-int/lit8 v3, v2, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-boolean v3, p0, Lhz/oa;->f:Z

    .line 62
    .line 63
    iput-boolean v3, v0, Lhz/qa;->d:Z

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v3, v2, 0x10

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lhz/oa;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v0, Lhz/qa;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    and-int/lit8 v2, v2, 0x40

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lhz/oa;->l:Lcom/google/protobuf/cd;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lhz/oa;->k:Lhz/d6;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lhz/d6;

    .line 89
    .line 90
    :goto_1
    iput-object v1, v0, Lhz/qa;->g:Lhz/d6;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_5
    iget v2, v0, Lhz/qa;->a:I

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    iput v1, v0, Lhz/qa;->a:I

    .line 97
    .line 98
    :cond_6
    iget v1, p0, Lhz/oa;->a:I

    .line 99
    .line 100
    iput v1, v0, Lhz/qa;->b:I

    .line 101
    .line 102
    iget-object v2, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lhz/qa;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lhz/oa;->d:Lcom/google/protobuf/cd;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lhz/qa;->c:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_7
    iget v1, p0, Lhz/oa;->a:I

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lhz/oa;->e:Lcom/google/protobuf/cd;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lhz/qa;->c:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/qa;->j:Lhz/qa;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/qa;->j:Lhz/qa;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/ra;->c:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/oa;->h:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/oa;->c:I

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
    iput-object v0, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/oa;->h:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/oa;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/oa;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/pd;

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
    iput-object v0, p0, Lhz/oa;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/oa;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/oa;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/ra;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/qa;

    .line 4
    .line 5
    const-class v1, Lhz/oa;

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
    iget-object v0, p0, Lhz/oa;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/oa;->k:Lhz/d6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/d6;->c:Lhz/d6;

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
    check-cast v0, Lhz/d6;

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
    iput-object v1, p0, Lhz/oa;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/oa;->k:Lhz/d6;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/oa;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/oa;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/oa;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/t0;->f:Lhz/t0;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/t0;

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
    iput-object v0, p0, Lhz/oa;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/oa;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/oa;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l(Lhz/qa;)V
    .locals 5

    .line 1
    sget-object v0, Lhz/qa;->j:Lhz/qa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lhz/qa;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p0, Lhz/oa;->f:Z

    .line 11
    .line 12
    iget v0, p0, Lhz/oa;->c:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iput v0, p0, Lhz/oa;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lhz/qa;->getContentType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lhz/qa;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lhz/oa;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, Lhz/oa;->c:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    iput v0, p0, Lhz/oa;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p1, Lhz/qa;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lhz/oa;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lhz/qa;->f:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lhz/oa;->h:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Lhz/oa;->c:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x21

    .line 71
    .line 72
    iput v0, p0, Lhz/oa;->c:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v0, p0, Lhz/oa;->c:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Lhz/oa;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lhz/oa;->h:Ljava/util/List;

    .line 89
    .line 90
    iget v0, p0, Lhz/oa;->c:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    iput v0, p0, Lhz/oa;->c:I

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lhz/oa;->h:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p1, Lhz/qa;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p1, Lhz/qa;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 129
    .line 130
    iput-object v1, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 131
    .line 132
    iget-object v0, p1, Lhz/qa;->f:Ljava/util/List;

    .line 133
    .line 134
    iput-object v0, p0, Lhz/oa;->h:Ljava/util/List;

    .line 135
    .line 136
    iget v0, p0, Lhz/oa;->c:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, -0x21

    .line 139
    .line 140
    iput v0, p0, Lhz/oa;->c:I

    .line 141
    .line 142
    invoke-static {}, Lhz/qa;->access$1100()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lhz/oa;->h()Lcom/google/protobuf/xc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    iput-object v1, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v0, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 156
    .line 157
    iget-object v1, p1, Lhz/qa;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    iget v0, p1, Lhz/qa;->a:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    and-int/2addr v0, v1

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Lhz/qa;->i()Lhz/d6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p0, Lhz/oa;->l:Lcom/google/protobuf/cd;

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    iget v2, p0, Lhz/oa;->c:I

    .line 177
    .line 178
    and-int/lit8 v3, v2, 0x40

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, p0, Lhz/oa;->k:Lhz/d6;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    sget-object v4, Lhz/d6;->c:Lhz/d6;

    .line 187
    .line 188
    if-eq v3, v4, :cond_9

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x40

    .line 191
    .line 192
    iput v2, p0, Lhz/oa;->c:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lhz/oa;->j()Lcom/google/protobuf/cd;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lhz/c6;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lhz/c6;->h(Lhz/d6;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput-object v0, p0, Lhz/oa;->k:Lhz/d6;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v0, p0, Lhz/oa;->k:Lhz/d6;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget v0, p0, Lhz/oa;->c:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x40

    .line 224
    .line 225
    iput v0, p0, Lhz/oa;->c:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 228
    .line 229
    .line 230
    :cond_b
    sget-object v0, Lhz/na;->a:[I

    .line 231
    .line 232
    invoke-virtual {p1}, Lhz/qa;->g()Lhz/pa;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    aget v0, v0, v2

    .line 241
    .line 242
    if-eq v0, v1, :cond_14

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    if-eq v0, v1, :cond_10

    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    if-eq v0, v1, :cond_c

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_c
    invoke-virtual {p1}, Lhz/qa;->k()Lhz/t0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lhz/oa;->e:Lcom/google/protobuf/cd;

    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    iget v1, p0, Lhz/oa;->a:I

    .line 262
    .line 263
    if-ne v1, v2, :cond_d

    .line 264
    .line 265
    iget-object v1, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v3, Lhz/t0;->f:Lhz/t0;

    .line 268
    .line 269
    if-eq v1, v3, :cond_d

    .line 270
    .line 271
    check-cast v1, Lhz/t0;

    .line 272
    .line 273
    invoke-virtual {v3}, Lhz/t0;->m()Lhz/r0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v1}, Lhz/r0;->i(Lhz/t0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lhz/r0;->i(Lhz/t0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lhz/r0;->g()Lhz/t0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_d
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    iget v3, p0, Lhz/oa;->a:I

    .line 297
    .line 298
    if-ne v3, v2, :cond_f

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iput v2, p0, Lhz/oa;->a:I

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    invoke-virtual {p1}, Lhz/qa;->h()Lcom/google/protobuf/pd;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, p0, Lhz/oa;->d:Lcom/google/protobuf/cd;

    .line 315
    .line 316
    if-nez v2, :cond_12

    .line 317
    .line 318
    iget v2, p0, Lhz/oa;->a:I

    .line 319
    .line 320
    if-ne v2, v1, :cond_11

    .line 321
    .line 322
    iget-object v2, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v3, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 325
    .line 326
    if-eq v2, v3, :cond_11

    .line 327
    .line 328
    check-cast v2, Lcom/google/protobuf/pd;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/google/protobuf/pd;->f()Lcom/google/protobuf/nd;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v2}, Lcom/google/protobuf/nd;->g(Lcom/google/protobuf/pd;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Lcom/google/protobuf/nd;->g(Lcom/google/protobuf/pd;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/google/protobuf/nd;->e()Lcom/google/protobuf/pd;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 348
    .line 349
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    iget v3, p0, Lhz/oa;->a:I

    .line 354
    .line 355
    if-ne v3, v1, :cond_13

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    iput v1, p0, Lhz/oa;->a:I

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_14
    iput v1, p0, Lhz/oa;->a:I

    .line 368
    .line 369
    iget-object v0, p1, Lhz/qa;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v0, p0, Lhz/oa;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 384
    .line 385
    .line 386
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
    if-eq v1, v3, :cond_3

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
    invoke-virtual {p0}, Lhz/oa;->j()Lcom/google/protobuf/cd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lhz/oa;->c:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x40

    .line 70
    .line 71
    iput v1, p0, Lhz/oa;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lhz/gb;->f:Lhz/eb;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lhz/gb;

    .line 81
    .line 82
    iget-object v2, p0, Lhz/oa;->j:Lcom/google/protobuf/xc;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget v2, p0, Lhz/oa;->c:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x20

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v3, p0, Lhz/oa;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lhz/oa;->h:Ljava/util/List;

    .line 100
    .line 101
    iget v2, p0, Lhz/oa;->c:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x20

    .line 104
    .line 105
    iput v2, p0, Lhz/oa;->c:I

    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lhz/oa;->h:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lhz/oa;->k()Lcom/google/protobuf/cd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    iput v1, p0, Lhz/oa;->a:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lhz/oa;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, p0, Lhz/oa;->c:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x10

    .line 141
    .line 142
    iput v1, p0, Lhz/oa;->c:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, p0, Lhz/oa;->f:Z

    .line 151
    .line 152
    iget v1, p0, Lhz/oa;->c:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, p0, Lhz/oa;->c:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Lhz/oa;->i()Lcom/google/protobuf/cd;

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
    const/4 v1, 0x2

    .line 172
    iput v1, p0, Lhz/oa;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput v2, p0, Lhz/oa;->a:I

    .line 181
    .line 182
    iput-object v1, p0, Lhz/oa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/oa;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/qa;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/qa;

    invoke-virtual {p0, p1}, Lhz/oa;->l(Lhz/qa;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/oa;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/qa;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/qa;

    invoke-virtual {p0, p1}, Lhz/oa;->l(Lhz/qa;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/oa;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
