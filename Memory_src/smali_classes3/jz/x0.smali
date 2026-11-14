.class public final Ljz/x0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/cd;


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
    iput v0, p0, Ljz/x0;->a:I

    .line 7
    .line 8
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
    invoke-virtual {p0}, Ljz/x0;->g()Ljz/c1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljz/c1;->isInitialized()Z

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
    invoke-virtual {p0}, Ljz/x0;->g()Ljz/c1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljz/c1;->isInitialized()Z

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
    invoke-virtual {p0}, Ljz/x0;->g()Ljz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz/x0;->g()Ljz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljz/x0;->c:Lcom/google/protobuf/cd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljz/x0;->d:Lcom/google/protobuf/cd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ljz/x0;->e:Lcom/google/protobuf/cd;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ljz/x0;->f:Lcom/google/protobuf/cd;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 30
    .line 31
    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ljz/x0;->a:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

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

    check-cast p0, Ljz/x0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Ljz/x0;

    return-object p0
.end method

.method public final g()Ljz/c1;
    .locals 3

    .line 1
    new-instance v0, Ljz/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Ljz/c1;->c:B

    .line 8
    .line 9
    iget v1, p0, Ljz/x0;->a:I

    .line 10
    .line 11
    iput v1, v0, Ljz/c1;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object v2, v0, Ljz/c1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ljz/x0;->c:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ljz/c1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Ljz/x0;->a:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ljz/x0;->d:Lcom/google/protobuf/cd;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ljz/c1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Ljz/x0;->a:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ljz/x0;->e:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ljz/c1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Ljz/x0;->a:I

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Ljz/x0;->f:Lcom/google/protobuf/cd;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Ljz/c1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Ljz/c1;->d:Ljz/c1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Ljz/c1;->d:Ljz/c1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Ljz/p0;->g:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Ljz/x0;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljz/x0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljz/a1;->c:Ljz/a1;

    .line 11
    .line 12
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljz/a1;

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
    iput-object v0, p0, Ljz/x0;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Ljz/x0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljz/x0;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Ljz/x0;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljz/x0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ll00/l;->d:Ll00/l;

    .line 11
    .line 12
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ll00/l;

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
    iput-object v0, p0, Ljz/x0;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Ljz/x0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljz/x0;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Ljz/p0;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Ljz/c1;

    .line 4
    .line 5
    const-class v1, Ljz/x0;

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
    iget-object v0, p0, Ljz/x0;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljz/x0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljz/c1;->d:Ljz/c1;

    .line 11
    .line 12
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljz/c1;

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
    iput-object v0, p0, Ljz/x0;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Ljz/x0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljz/x0;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Ljz/x0;->c:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljz/x0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljz/a1;->c:Ljz/a1;

    .line 11
    .line 12
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljz/a1;

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
    iput-object v0, p0, Ljz/x0;->c:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Ljz/x0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljz/x0;->c:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l(Ljz/c1;)Ljz/x0;
    .locals 4

    .line 1
    sget-object v0, Ljz/c1;->d:Ljz/c1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v1, Ljz/w0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljz/c1;->l()Ljz/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_e

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_a

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljz/c1;->i()Ll00/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ljz/x0;->f:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget v2, p0, Ljz/x0;->a:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 48
    .line 49
    sget-object v3, Ll00/l;->d:Ll00/l;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Ll00/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Ll00/l;->g()Ll00/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Ll00/k;->h(Ll00/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ll00/k;->h(Ll00/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ll00/k;->g()Ll00/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v1, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v3, p0, Ljz/x0;->a:I

    .line 79
    .line 80
    if-ne v3, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput v0, p0, Ljz/x0;->a:I

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Ljz/c1;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v0, p0, Ljz/x0;->a:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Ljz/c1;->j()Ljz/c1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Ljz/x0;->e:Lcom/google/protobuf/cd;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iget v3, p0, Ljz/x0;->a:I

    .line 119
    .line 120
    if-ne v3, v2, :cond_7

    .line 121
    .line 122
    iget-object v3, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 123
    .line 124
    if-eq v3, v0, :cond_7

    .line 125
    .line 126
    check-cast v3, Ljz/c1;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljz/c1;->m()Ljz/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Ljz/x0;->l(Ljz/c1;)Ljz/x0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljz/x0;->l(Ljz/c1;)Ljz/x0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljz/x0;->g()Ljz/c1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iput-object v1, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget v0, p0, Ljz/x0;->a:I

    .line 152
    .line 153
    if-ne v0, v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v3, v1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iput v2, p0, Ljz/x0;->a:I

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p1}, Ljz/c1;->g()Ljz/a1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Ljz/x0;->d:Lcom/google/protobuf/cd;

    .line 171
    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    iget v1, p0, Ljz/x0;->a:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 179
    .line 180
    sget-object v3, Ljz/a1;->c:Ljz/a1;

    .line 181
    .line 182
    if-eq v1, v3, :cond_b

    .line 183
    .line 184
    check-cast v1, Ljz/a1;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljz/a1;->g()Ljz/z0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Ljz/z0;->h(Ljz/a1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljz/z0;->h(Ljz/a1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljz/z0;->g()Ljz/a1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    iget v3, p0, Ljz/x0;->a:I

    .line 210
    .line 211
    if-ne v3, v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iput v2, p0, Ljz/x0;->a:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-virtual {p1}, Ljz/c1;->k()Ljz/a1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Ljz/x0;->c:Lcom/google/protobuf/cd;

    .line 228
    .line 229
    if-nez v1, :cond_10

    .line 230
    .line 231
    iget v1, p0, Ljz/x0;->a:I

    .line 232
    .line 233
    if-ne v1, v2, :cond_f

    .line 234
    .line 235
    iget-object v1, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 236
    .line 237
    sget-object v3, Ljz/a1;->c:Ljz/a1;

    .line 238
    .line 239
    if-eq v1, v3, :cond_f

    .line 240
    .line 241
    check-cast v1, Ljz/a1;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljz/a1;->g()Ljz/z0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v1}, Ljz/z0;->h(Ljz/a1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljz/z0;->h(Ljz/a1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljz/z0;->g()Ljz/a1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    iput-object v0, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 261
    .line 262
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    iget v3, p0, Ljz/x0;->a:I

    .line 267
    .line 268
    if-ne v3, v2, :cond_11

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    iput v2, p0, Ljz/x0;->a:I

    .line 278
    .line 279
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 287
    .line 288
    .line 289
    return-object p0
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
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x20

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
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljz/x0;->i()Lcom/google/protobuf/cd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iput v1, p0, Ljz/x0;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Ljz/x0;->b:Ljava/io/Serializable;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    iput v1, p0, Ljz/x0;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljz/x0;->j()Lcom/google/protobuf/cd;

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
    iput v1, p0, Ljz/x0;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Ljz/x0;->h()Lcom/google/protobuf/cd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    iput v1, p0, Ljz/x0;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0}, Ljz/x0;->k()Lcom/google/protobuf/cd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Ljz/x0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljz/x0;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Ljz/c1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljz/c1;

    invoke-virtual {p0, p1}, Ljz/x0;->l(Ljz/c1;)Ljz/x0;

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljz/x0;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Ljz/c1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljz/c1;

    invoke-virtual {p0, p1}, Ljz/x0;->l(Ljz/c1;)Ljz/x0;

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljz/x0;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
