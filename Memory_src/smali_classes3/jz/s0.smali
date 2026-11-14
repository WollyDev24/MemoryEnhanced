.class public final Ljz/s0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/t8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/cd;

.field public g:Ljz/c1;

.field public h:Lcom/google/protobuf/cd;


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
    iput v0, p0, Ljz/s0;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Ljz/s0;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljz/u0;->access$200()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljz/s0;->i()Lcom/google/protobuf/cd;

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
    invoke-virtual {p0}, Ljz/s0;->g()Ljz/u0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljz/u0;->isInitialized()Z

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
    invoke-virtual {p0}, Ljz/s0;->g()Ljz/u0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljz/u0;->isInitialized()Z

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
    invoke-virtual {p0}, Ljz/s0;->g()Ljz/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz/s0;->g()Ljz/u0;

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
    iput v0, p0, Ljz/s0;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ljz/s0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ljz/s0;->e:Lcom/google/protobuf/cd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljz/s0;->f:Lcom/google/protobuf/cd;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Ljz/s0;->g:Ljz/c1;

    .line 27
    .line 28
    iget-object v2, p0, Ljz/s0;->h:Lcom/google/protobuf/cd;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 33
    .line 34
    iput-object v1, p0, Ljz/s0;->h:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    :cond_2
    iput v0, p0, Ljz/s0;->a:I

    .line 37
    .line 38
    iput-object v1, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 39
    .line 40
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

    check-cast p0, Ljz/s0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Ljz/s0;

    return-object p0
.end method

.method public final g()Ljz/u0;
    .locals 4

    .line 1
    new-instance v0, Ljz/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ljz/u0;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Ljz/u0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Ljz/u0;->f:B

    .line 15
    .line 16
    iget v2, p0, Ljz/s0;->c:I

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Ljz/s0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, Ljz/u0;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ljz/s0;->h:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ljz/s0;->g:Ljz/c1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljz/c1;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Ljz/u0;->e:Ljz/c1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    iget v2, v0, Ljz/u0;->a:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v0, Ljz/u0;->a:I

    .line 52
    .line 53
    :cond_3
    iget v1, p0, Ljz/s0;->a:I

    .line 54
    .line 55
    iput v1, v0, Ljz/u0;->b:I

    .line 56
    .line 57
    iget-object v2, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 58
    .line 59
    iput-object v2, v0, Ljz/u0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Ljz/s0;->e:Lcom/google/protobuf/cd;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Ljz/u0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Ljz/s0;->a:I

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Ljz/s0;->f:Lcom/google/protobuf/cd;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Ljz/u0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Ljz/u0;->g:Ljz/u0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Ljz/u0;->g:Ljz/u0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Ljz/p0;->k:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Ljz/s0;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljz/s0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/q1;->g:Lhz/q1;

    .line 11
    .line 12
    iput-object v0, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 17
    .line 18
    check-cast v2, Lhz/q1;

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
    iput-object v0, p0, Ljz/s0;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Ljz/s0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljz/s0;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/s0;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/s0;->g:Ljz/c1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljz/c1;->d:Ljz/c1;

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
    check-cast v0, Ljz/c1;

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
    iput-object v1, p0, Ljz/s0;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/s0;->g:Ljz/c1;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/s0;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Ljz/p0;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Ljz/u0;

    .line 4
    .line 5
    const-class v1, Ljz/s0;

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
    iget-object v0, p0, Ljz/s0;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljz/s0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 11
    .line 12
    iput-object v0, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

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
    iput-object v0, p0, Ljz/s0;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Ljz/s0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljz/s0;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k(Ljz/u0;)V
    .locals 5

    .line 1
    sget-object v0, Ljz/u0;->g:Ljz/u0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljz/u0;->getName()Ljava/lang/String;

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
    iget-object v0, p1, Ljz/u0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ljz/s0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Ljz/s0;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Ljz/s0;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Ljz/u0;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Ljz/u0;->i()Ljz/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ljz/s0;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Ljz/s0;->c:I

    .line 43
    .line 44
    and-int/lit8 v3, v2, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Ljz/s0;->g:Ljz/c1;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v4, Ljz/c1;->d:Ljz/c1;

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    iput v2, p0, Ljz/s0;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljz/s0;->i()Lcom/google/protobuf/cd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljz/x0;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljz/x0;->l(Ljz/c1;)Ljz/x0;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v0, p0, Ljz/s0;->g:Ljz/c1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Ljz/s0;->g:Ljz/c1;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, p0, Ljz/s0;->c:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    iput v0, p0, Ljz/s0;->c:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v0, Ljz/r0;->a:[I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljz/u0;->h()Ljz/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v0, v0, v2

    .line 107
    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-eq v0, v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Ljz/u0;->g()Lhz/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Ljz/s0;->f:Lcom/google/protobuf/cd;

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget v1, p0, Ljz/s0;->a:I

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 129
    .line 130
    sget-object v3, Lhz/q1;->g:Lhz/q1;

    .line 131
    .line 132
    if-eq v1, v3, :cond_6

    .line 133
    .line 134
    check-cast v1, Lhz/q1;

    .line 135
    .line 136
    invoke-virtual {v3}, Lhz/q1;->j()Lhz/p1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v1}, Lhz/p1;->j(Lhz/q1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lhz/p1;->j(Lhz/q1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lhz/p1;->g()Lhz/q1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iput-object v0, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget v3, p0, Ljz/s0;->a:I

    .line 160
    .line 161
    if-ne v3, v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iput v2, p0, Ljz/s0;->a:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-virtual {p1}, Ljz/u0;->j()Lcom/google/protobuf/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Ljz/s0;->e:Lcom/google/protobuf/cd;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget v1, p0, Ljz/s0;->a:I

    .line 183
    .line 184
    if-ne v1, v2, :cond_a

    .line 185
    .line 186
    iget-object v1, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 187
    .line 188
    sget-object v3, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 189
    .line 190
    if-eq v1, v3, :cond_a

    .line 191
    .line 192
    check-cast v1, Lcom/google/protobuf/l;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/protobuf/l;->g(Lcom/google/protobuf/l;)Lcom/google/protobuf/k;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->f(Lcom/google/protobuf/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/k;->e()Lcom/google/protobuf/l;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iput-object v0, p0, Ljz/s0;->b:Lcom/google/protobuf/t8;

    .line 209
    .line 210
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget v3, p0, Ljz/s0;->a:I

    .line 215
    .line 216
    if-ne v3, v2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iput v2, p0, Ljz/s0;->a:I

    .line 226
    .line 227
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 235
    .line 236
    .line 237
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
    if-nez v0, :cond_6

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
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x2a

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljz/s0;->h()Lcom/google/protobuf/cd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iput v1, p0, Ljz/s0;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljz/s0;->i()Lcom/google/protobuf/cd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ljz/s0;->c:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    iput v1, p0, Ljz/s0;->c:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljz/s0;->j()Lcom/google/protobuf/cd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    iput v1, p0, Ljz/s0;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Ljz/s0;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, p0, Ljz/s0;->c:I

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    iput v1, p0, Ljz/s0;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljz/s0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Ljz/u0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljz/u0;

    invoke-virtual {p0, p1}, Ljz/s0;->k(Ljz/u0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljz/s0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Ljz/u0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljz/u0;

    invoke-virtual {p0, p1}, Ljz/s0;->k(Ljz/u0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljz/s0;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
