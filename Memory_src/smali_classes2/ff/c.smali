.class public final Lff/c;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:Lcom/google/protobuf/uf;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/q9;

.field public g:Ljava/lang/String;

.field public h:D

.field public j:Ljava/lang/String;


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
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lff/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lff/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lff/d;->access$200()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lff/c;->i()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, Lff/c;->g()Lff/d;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/d;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/c;->g()Lff/d;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/d;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/c;->g()Lff/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/c;->g()Lff/d;

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
    iput v0, p0, Lff/c;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lff/c;->b:D

    .line 10
    .line 11
    iput-wide v0, p0, Lff/c;->c:D

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lff/c;->d:Lcom/google/protobuf/uf;

    .line 15
    .line 16
    iget-object v3, p0, Lff/c;->e:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 21
    .line 22
    iput-object v2, p0, Lff/c;->e:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iput-object v2, p0, Lff/c;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide v0, p0, Lff/c;->h:D

    .line 35
    .line 36
    iput-object v2, p0, Lff/c;->j:Ljava/lang/String;

    .line 37
    .line 38
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

    check-cast p0, Lff/c;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/c;

    return-object p0
.end method

.method public final g()Lff/d;
    .locals 5

    .line 1
    new-instance v0, Lff/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lff/d;->b:D

    .line 9
    .line 10
    iput-wide v1, v0, Lff/d;->c:D

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, v0, Lff/d;->f:I

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    iput-object v4, v0, Lff/d;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide v1, v0, Lff/d;->h:D

    .line 26
    .line 27
    iput-object v4, v0, Lff/d;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-byte v3, v0, Lff/d;->k:B

    .line 30
    .line 31
    iget v1, p0, Lff/c;->a:I

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-wide v2, p0, Lff/c;->b:D

    .line 40
    .line 41
    iput-wide v2, v0, Lff/d;->b:D

    .line 42
    .line 43
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v2, p0, Lff/c;->c:D

    .line 48
    .line 49
    iput-wide v2, v0, Lff/d;->c:D

    .line 50
    .line 51
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lff/c;->e:Lcom/google/protobuf/cd;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lff/c;->d:Lcom/google/protobuf/uf;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/protobuf/uf;

    .line 67
    .line 68
    :goto_0
    iput-object v2, v0, Lff/d;->d:Lcom/google/protobuf/uf;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    and-int/lit8 v3, v1, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 78
    .line 79
    check-cast v3, Lcom/google/protobuf/h;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 85
    .line 86
    iput-object v3, v0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 87
    .line 88
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lff/c;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v0, Lff/d;->g:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    and-int/lit8 v3, v1, 0x20

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-wide v3, p0, Lff/c;->h:D

    .line 101
    .line 102
    iput-wide v3, v0, Lff/d;->h:D

    .line 103
    .line 104
    :cond_6
    and-int/lit8 v1, v1, 0x40

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lff/c;->j:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lff/d;->j:Ljava/lang/String;

    .line 111
    .line 112
    :cond_7
    iget v1, v0, Lff/d;->a:I

    .line 113
    .line 114
    or-int/2addr v1, v2

    .line 115
    iput v1, v0, Lff/d;->a:I

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
    sget-object p0, Lff/d;->l:Lff/d;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/d;->l:Lff/d;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b3;->c:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object v0, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lff/c;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lff/c;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/c;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/c;->d:Lcom/google/protobuf/uf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

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
    check-cast v0, Lcom/google/protobuf/uf;

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
    iput-object v1, p0, Lff/c;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/c;->d:Lcom/google/protobuf/uf;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/c;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/d;

    .line 4
    .line 5
    const-class v1, Lff/c;

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

.method public final j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v1, v3, :cond_a

    .line 17
    .line 18
    const/16 v3, 0x11

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
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eq v1, v3, :cond_7

    .line 29
    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    if-eq v1, v4, :cond_5

    .line 33
    .line 34
    const/16 v4, 0x2a

    .line 35
    .line 36
    if-eq v1, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x31

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lff/c;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lff/c;->a:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x40

    .line 69
    .line 70
    iput v1, p0, Lff/c;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p0, Lff/c;->h:D

    .line 78
    .line 79
    iget v1, p0, Lff/c;->a:I

    .line 80
    .line 81
    or-int/2addr v1, v3

    .line 82
    iput v1, p0, Lff/c;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lff/c;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lff/c;->a:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    iput v1, p0, Lff/c;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lff/c;->h()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    check-cast v2, Lcom/google/protobuf/j9;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Lff/c;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 139
    .line 140
    check-cast v2, Lcom/google/protobuf/j9;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lff/c;->i()Lcom/google/protobuf/cd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lff/c;->a:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    iput v1, p0, Lff/c;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, p0, Lff/c;->c:D

    .line 171
    .line 172
    iget v1, p0, Lff/c;->a:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    iput v1, p0, Lff/c;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iput-wide v3, p0, Lff/c;->b:D

    .line 185
    .line 186
    iget v1, p0, Lff/c;->a:I

    .line 187
    .line 188
    or-int/2addr v1, v2

    .line 189
    iput v1, p0, Lff/c;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_2
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
    :goto_3
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

.method public final k(Lff/d;)V
    .locals 6

    .line 1
    sget-object v0, Lff/d;->l:Lff/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lff/d;->b:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iput-wide v0, p0, Lff/c;->b:D

    .line 15
    .line 16
    iget v0, p0, Lff/c;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lff/c;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v0, p1, Lff/d;->c:D

    .line 26
    .line 27
    cmpl-double v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iput-wide v0, p0, Lff/c;->c:D

    .line 32
    .line 33
    iget v0, p0, Lff/c;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lff/c;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lff/d;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lff/d;->g()Lcom/google/protobuf/uf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lff/c;->e:Lcom/google/protobuf/cd;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget v1, p0, Lff/c;->a:I

    .line 57
    .line 58
    and-int/lit8 v4, v1, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lff/c;->d:Lcom/google/protobuf/uf;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sget-object v5, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iput v1, p0, Lff/c;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lff/c;->i()Lcom/google/protobuf/cd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/sf;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-object v0, p0, Lff/c;->d:Lcom/google/protobuf/uf;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lff/c;->d:Lcom/google/protobuf/uf;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lff/c;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lff/c;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p1, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 127
    .line 128
    iput-object v0, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 129
    .line 130
    check-cast v0, Lcom/google/protobuf/h;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lff/c;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    iput v0, p0, Lff/c;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p0}, Lff/c;->h()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 146
    .line 147
    iget-object v1, p1, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 148
    .line 149
    check-cast v0, Lcom/google/protobuf/j9;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Lff/d;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p1, Lff/d;->g:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lff/c;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, Lff/c;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x10

    .line 174
    .line 175
    iput v0, p0, Lff/c;->a:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-wide v0, p1, Lff/d;->h:D

    .line 181
    .line 182
    cmpl-double v2, v0, v2

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iput-wide v0, p0, Lff/c;->h:D

    .line 187
    .line 188
    iget v0, p0, Lff/c;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    iput v0, p0, Lff/c;->a:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1}, Lff/d;->i()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p1, Lff/d;->j:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p0, Lff/c;->j:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p0, Lff/c;->a:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x40

    .line 214
    .line 215
    iput v0, p0, Lff/c;->a:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/c;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/d;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/d;

    invoke-virtual {p0, p1}, Lff/c;->k(Lff/d;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/c;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/d;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/d;

    invoke-virtual {p0, p1}, Lff/c;->k(Lff/d;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/c;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
