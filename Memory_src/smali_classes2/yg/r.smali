.class public final Lyg/r;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/t8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protobuf/l;

.field public f:Lcom/google/protobuf/cd;

.field public g:Z

.field public h:Lcom/google/protobuf/cd;

.field public j:Lcom/google/protobuf/cd;


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
    iput v0, p0, Lyg/r;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lyg/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lyg/t;->access$200()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg/r;->i()Lcom/google/protobuf/cd;

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
    invoke-virtual {p0}, Lyg/r;->g()Lyg/t;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyg/t;->isInitialized()Z

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
    invoke-virtual {p0}, Lyg/r;->g()Lyg/t;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lyg/t;->isInitialized()Z

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
    invoke-virtual {p0}, Lyg/r;->g()Lyg/t;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/r;->g()Lyg/t;

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
    iput v0, p0, Lyg/r;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lyg/r;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lyg/r;->e:Lcom/google/protobuf/l;

    .line 13
    .line 14
    iget-object v2, p0, Lyg/r;->f:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 19
    .line 20
    iput-object v1, p0, Lyg/r;->f:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lyg/r;->g:Z

    .line 23
    .line 24
    iget-object v2, p0, Lyg/r;->h:Lcom/google/protobuf/cd;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lyg/r;->j:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput v0, p0, Lyg/r;->a:I

    .line 39
    .line 40
    iput-object v1, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 41
    .line 42
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

    check-cast p0, Lyg/r;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lyg/r;

    return-object p0
.end method

.method public final g()Lyg/t;
    .locals 5

    .line 1
    new-instance v0, Lyg/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lyg/t;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lyg/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, v0, Lyg/t;->f:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput-byte v2, v0, Lyg/t;->g:B

    .line 17
    .line 18
    iget v2, p0, Lyg/r;->c:I

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lyg/r;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v0, Lyg/t;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v4, v2, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lyg/r;->f:Lcom/google/protobuf/cd;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lyg/r;->e:Lcom/google/protobuf/l;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/l;

    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lyg/t;->e:Lcom/google/protobuf/l;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, p0, Lyg/r;->g:Z

    .line 55
    .line 56
    iput-boolean v2, v0, Lyg/t;->f:Z

    .line 57
    .line 58
    :cond_3
    iget v2, v0, Lyg/t;->a:I

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    iput v1, v0, Lyg/t;->a:I

    .line 62
    .line 63
    :cond_4
    iget v1, p0, Lyg/r;->a:I

    .line 64
    .line 65
    iput v1, v0, Lyg/t;->b:I

    .line 66
    .line 67
    iget-object v2, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 68
    .line 69
    iput-object v2, v0, Lyg/t;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v3, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lyg/r;->h:Lcom/google/protobuf/cd;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lyg/t;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_5
    iget v1, p0, Lyg/r;->a:I

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lyg/r;->j:Lcom/google/protobuf/cd;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lyg/t;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lyg/t;->h:Lyg/t;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lyg/t;->h:Lyg/t;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lyg/y;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lyg/r;->h:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lyg/r;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lph/m;->e:Lph/m;

    .line 11
    .line 12
    iput-object v0, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 17
    .line 18
    check-cast v2, Lph/m;

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
    iput-object v0, p0, Lyg/r;->h:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lyg/r;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lyg/r;->h:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/r;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lyg/r;->e:Lcom/google/protobuf/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

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
    check-cast v0, Lcom/google/protobuf/l;

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
    iput-object v1, p0, Lyg/r;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lyg/r;->e:Lcom/google/protobuf/l;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lyg/r;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lyg/y;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lyg/t;

    .line 4
    .line 5
    const-class v1, Lyg/r;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lyg/r;->j:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lyg/r;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 11
    .line 12
    iput-object v0, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/l;

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
    iput-object v0, p0, Lyg/r;->j:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lyg/r;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lyg/r;->j:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k(Lyg/t;)V
    .locals 6

    .line 1
    sget-object v0, Lyg/t;->h:Lyg/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lyg/t;->getName()Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lyg/t;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lyg/r;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lyg/r;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lyg/r;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lyg/t;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lyg/t;->h()Lcom/google/protobuf/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lyg/r;->f:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget v3, p0, Lyg/r;->c:I

    .line 44
    .line 45
    and-int/lit8 v4, v3, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lyg/r;->e:Lcom/google/protobuf/l;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v5, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, p0, Lyg/r;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lyg/r;->i()Lcom/google/protobuf/cd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/protobuf/k;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/google/protobuf/k;->f(Lcom/google/protobuf/l;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v0, p0, Lyg/r;->e:Lcom/google/protobuf/l;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lyg/r;->e:Lcom/google/protobuf/l;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, p0, Lyg/r;->c:I

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    iput v0, p0, Lyg/r;->c:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p1, Lyg/t;->f:Z

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v0, p0, Lyg/r;->g:Z

    .line 101
    .line 102
    iget v0, p0, Lyg/r;->c:I

    .line 103
    .line 104
    or-int/2addr v0, v3

    .line 105
    iput v0, p0, Lyg/r;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v0, Lyg/q;->a:[I

    .line 111
    .line 112
    invoke-virtual {p1}, Lyg/t;->j()Lyg/s;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aget v0, v0, v4

    .line 121
    .line 122
    if-eq v0, v1, :cond_a

    .line 123
    .line 124
    if-eq v0, v2, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1}, Lyg/t;->i()Lcom/google/protobuf/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lyg/r;->j:Lcom/google/protobuf/cd;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget v1, p0, Lyg/r;->a:I

    .line 138
    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 142
    .line 143
    sget-object v3, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 144
    .line 145
    if-eq v1, v3, :cond_7

    .line 146
    .line 147
    check-cast v1, Lcom/google/protobuf/l;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/protobuf/l;->g(Lcom/google/protobuf/l;)Lcom/google/protobuf/k;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->f(Lcom/google/protobuf/l;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/protobuf/k;->e()Lcom/google/protobuf/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iput-object v0, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget v3, p0, Lyg/r;->a:I

    .line 170
    .line 171
    if-ne v3, v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iput v2, p0, Lyg/r;->a:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-virtual {p1}, Lyg/t;->g()Lph/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lyg/r;->h:Lcom/google/protobuf/cd;

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    iget v1, p0, Lyg/r;->a:I

    .line 192
    .line 193
    if-ne v1, v3, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 196
    .line 197
    sget-object v2, Lph/m;->e:Lph/m;

    .line 198
    .line 199
    if-eq v1, v2, :cond_b

    .line 200
    .line 201
    check-cast v1, Lph/m;

    .line 202
    .line 203
    invoke-virtual {v2}, Lph/m;->h()Lph/l;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Lph/l;->h(Lph/m;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lph/l;->h(Lph/m;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lph/l;->g()Lph/m;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    iput-object v0, p0, Lyg/r;->b:Lcom/google/protobuf/t8;

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    iget v2, p0, Lyg/r;->a:I

    .line 227
    .line 228
    if-ne v2, v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iput v3, p0, Lyg/r;->a:I

    .line 238
    .line 239
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 247
    .line 248
    .line 249
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
    if-nez v0, :cond_7

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
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    const/16 v3, 0x2a

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lyg/r;->j()Lcom/google/protobuf/cd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iput v1, p0, Lyg/r;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lyg/r;->h()Lcom/google/protobuf/cd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, Lyg/r;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, p0, Lyg/r;->g:Z

    .line 81
    .line 82
    iget v1, p0, Lyg/r;->c:I

    .line 83
    .line 84
    or-int/2addr v1, v4

    .line 85
    iput v1, p0, Lyg/r;->c:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0}, Lyg/r;->i()Lcom/google/protobuf/cd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lyg/r;->c:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, p0, Lyg/r;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lyg/r;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, p0, Lyg/r;->c:I

    .line 113
    .line 114
    or-int/2addr v1, v2

    .line 115
    iput v1, p0, Lyg/r;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyg/r;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lyg/t;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lyg/t;

    invoke-virtual {p0, p1}, Lyg/r;->k(Lyg/t;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyg/r;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lyg/t;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lyg/t;

    invoke-virtual {p0, p1}, Lyg/r;->k(Lyg/t;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lyg/r;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
