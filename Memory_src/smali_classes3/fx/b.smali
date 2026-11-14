.class public final Lfx/b;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/fe;

.field public c:Lcom/google/protobuf/cd;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/List;

.field public j:Lcom/google/protobuf/xc;


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
    iput-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lfx/c;->access$200()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfx/b;->getTimestampFieldBuilder()Lcom/google/protobuf/cd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfx/b;->i()Lcom/google/protobuf/xc;

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lfx/b;->g()Lfx/c;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfx/c;->isInitialized()Z

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
    invoke-virtual {p0}, Lfx/b;->g()Lfx/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfx/c;->isInitialized()Z

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
    invoke-virtual {p0}, Lfx/b;->g()Lfx/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx/b;->g()Lfx/c;

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
    iput v0, p0, Lfx/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfx/b;->b:Lcom/google/protobuf/fe;

    .line 9
    .line 10
    iget-object v1, p0, Lfx/b;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lfx/b;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lfx/b;->d:J

    .line 21
    .line 22
    iput-wide v1, p0, Lfx/b;->e:J

    .line 23
    .line 24
    iput-wide v1, p0, Lfx/b;->f:J

    .line 25
    .line 26
    iput-wide v1, p0, Lfx/b;->g:J

    .line 27
    .line 28
    iget-object v1, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lfx/b;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x21

    .line 45
    .line 46
    iput v0, p0, Lfx/b;->a:I

    .line 47
    .line 48
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

    check-cast p0, Lfx/b;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lfx/b;

    return-object p0
.end method

.method public final g()Lfx/c;
    .locals 5

    .line 1
    new-instance v0, Lfx/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lfx/c;->c:J

    .line 9
    .line 10
    iput-wide v1, v0, Lfx/c;->d:J

    .line 11
    .line 12
    iput-wide v1, v0, Lfx/c;->e:J

    .line 13
    .line 14
    iput-wide v1, v0, Lfx/c;->f:J

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput-byte v1, v0, Lfx/c;->h:B

    .line 18
    .line 19
    iget-object v1, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lfx/b;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lfx/b;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lfx/b;->h:Ljava/util/List;

    .line 36
    .line 37
    iget v1, p0, Lfx/b;->a:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x21

    .line 40
    .line 41
    iput v1, p0, Lfx/b;->a:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lfx/b;->h:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v0, Lfx/c;->g:Ljava/util/List;

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
    iput-object v1, v0, Lfx/c;->g:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lfx/b;->a:I

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lfx/b;->c:Lcom/google/protobuf/cd;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lfx/b;->b:Lcom/google/protobuf/fe;

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
    check-cast v2, Lcom/google/protobuf/fe;

    .line 74
    .line 75
    :goto_1
    iput-object v2, v0, Lfx/c;->b:Lcom/google/protobuf/fe;

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
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-wide v3, p0, Lfx/b;->d:J

    .line 85
    .line 86
    iput-wide v3, v0, Lfx/c;->c:J

    .line 87
    .line 88
    :cond_4
    and-int/lit8 v3, v1, 0x4

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-wide v3, p0, Lfx/b;->e:J

    .line 93
    .line 94
    iput-wide v3, v0, Lfx/c;->d:J

    .line 95
    .line 96
    :cond_5
    and-int/lit8 v3, v1, 0x8

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-wide v3, p0, Lfx/b;->f:J

    .line 101
    .line 102
    iput-wide v3, v0, Lfx/c;->e:J

    .line 103
    .line 104
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-wide v3, p0, Lfx/b;->g:J

    .line 109
    .line 110
    iput-wide v3, v0, Lfx/c;->f:J

    .line 111
    .line 112
    :cond_7
    iget v1, v0, Lfx/c;->a:I

    .line 113
    .line 114
    or-int/2addr v1, v2

    .line 115
    iput v1, v0, Lfx/c;->a:I

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lfx/c;->j:Lfx/c;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfx/c;->j:Lfx/c;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lfx/a0;->g:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestampFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfx/b;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lfx/b;->b:Lcom/google/protobuf/fe;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

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
    check-cast v0, Lcom/google/protobuf/fe;

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
    iput-object v1, p0, Lfx/b;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfx/b;->b:Lcom/google/protobuf/fe;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfx/b;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lfx/b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lfx/b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lfx/b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lfx/b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lfx/b;->h:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lfx/b;->a:I

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
    iput-object v0, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfx/a0;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfx/c;

    .line 4
    .line 5
    const-class v1, Lfx/b;

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

.method public final j(Lfx/c;)V
    .locals 5

    .line 1
    sget-object v0, Lfx/c;->j:Lfx/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lfx/c;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lfx/c;->getTimestamp()Lcom/google/protobuf/fe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfx/b;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lfx/b;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lfx/b;->b:Lcom/google/protobuf/fe;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lfx/b;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfx/b;->getTimestampFieldBuilder()Lcom/google/protobuf/cd;

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
    check-cast v1, Lcom/google/protobuf/ee;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ee;->f(Lcom/google/protobuf/fe;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lfx/b;->b:Lcom/google/protobuf/fe;

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
    iget-object v0, p0, Lfx/b;->b:Lcom/google/protobuf/fe;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lfx/b;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lfx/b;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-wide v0, p1, Lfx/c;->c:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iput-wide v0, p0, Lfx/b;->d:J

    .line 83
    .line 84
    iget v0, p0, Lfx/b;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, p0, Lfx/b;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-wide v0, p1, Lfx/c;->d:J

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iput-wide v0, p0, Lfx/b;->e:J

    .line 100
    .line 101
    iget v0, p0, Lfx/b;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lfx/b;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-wide v0, p1, Lfx/c;->e:J

    .line 111
    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iput-wide v0, p0, Lfx/b;->f:J

    .line 117
    .line 118
    iget v0, p0, Lfx/b;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    iput v0, p0, Lfx/b;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-wide v0, p1, Lfx/c;->f:J

    .line 128
    .line 129
    cmp-long v2, v0, v2

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iput-wide v0, p0, Lfx/b;->g:J

    .line 134
    .line 135
    iget v0, p0, Lfx/b;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x10

    .line 138
    .line 139
    iput v0, p0, Lfx/b;->a:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p1, Lfx/c;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p1, Lfx/c;->g:Ljava/util/List;

    .line 165
    .line 166
    iput-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, Lfx/b;->a:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, -0x21

    .line 171
    .line 172
    iput v0, p0, Lfx/b;->a:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {p0}, Lfx/b;->h()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, p1, Lfx/c;->g:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iget-object v0, p1, Lfx/c;->g:Ljava/util/List;

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
    iget-object v0, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

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
    iget-object v0, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 211
    .line 212
    iput-object v1, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 213
    .line 214
    iget-object v0, p1, Lfx/c;->g:Ljava/util/List;

    .line 215
    .line 216
    iput-object v0, p0, Lfx/b;->h:Ljava/util/List;

    .line 217
    .line 218
    iget v0, p0, Lfx/b;->a:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, -0x21

    .line 221
    .line 222
    iput v0, p0, Lfx/b;->a:I

    .line 223
    .line 224
    invoke-static {}, Lfx/c;->access$1100()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0}, Lfx/b;->i()Lcom/google/protobuf/xc;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_a
    iput-object v1, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    iget-object v0, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 238
    .line 239
    iget-object v1, p1, Lfx/c;->g:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-eq v1, v4, :cond_6

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x38

    .line 31
    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x42

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
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v1, Lfx/f;->e:Lfx/d;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lfx/f;

    .line 57
    .line 58
    iget-object v2, p0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lfx/b;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lfx/b;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lfx/b;->g:J

    .line 80
    .line 81
    iget v1, p0, Lfx/b;->a:I

    .line 82
    .line 83
    or-int/2addr v1, v3

    .line 84
    iput v1, p0, Lfx/b;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Lfx/b;->f:J

    .line 92
    .line 93
    iget v1, p0, Lfx/b;->a:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    iput v1, p0, Lfx/b;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, p0, Lfx/b;->e:J

    .line 105
    .line 106
    iget v1, p0, Lfx/b;->a:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    iput v1, p0, Lfx/b;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, p0, Lfx/b;->d:J

    .line 118
    .line 119
    iget v1, p0, Lfx/b;->a:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    iput v1, p0, Lfx/b;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p0}, Lfx/b;->getTimestampFieldBuilder()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lfx/b;->a:I

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    iput v1, p0, Lfx/b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfx/b;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lfx/c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lfx/c;

    invoke-virtual {p0, p1}, Lfx/b;->j(Lfx/c;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfx/b;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lfx/c;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfx/c;

    invoke-virtual {p0, p1}, Lfx/b;->j(Lfx/c;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfx/b;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
