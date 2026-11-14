.class public final Laz/j;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/c9;

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
    iput v0, p0, Laz/j;->a:I

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
    invoke-virtual {p0}, Laz/j;->g()Laz/s;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laz/s;->isInitialized()Z

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
    invoke-virtual {p0}, Laz/j;->g()Laz/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laz/s;->isInitialized()Z

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
    invoke-virtual {p0}, Laz/j;->g()Laz/s;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz/j;->g()Laz/s;

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
    iget-object v0, p0, Laz/j;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Laz/j;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Laz/j;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Laz/j;->f:Lcom/google/protobuf/cd;

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
    iput v0, p0, Laz/j;->a:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

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

    check-cast p0, Laz/j;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Laz/j;

    return-object p0
.end method

.method public final g()Laz/s;
    .locals 3

    .line 1
    new-instance v0, Laz/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Laz/s;->c:B

    .line 8
    .line 9
    iget v1, p0, Laz/j;->a:I

    .line 10
    .line 11
    iput v1, v0, Laz/s;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 14
    .line 15
    iput-object v2, v0, Laz/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laz/j;->c:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Laz/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Laz/j;->a:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Laz/j;->d:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Laz/s;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Laz/j;->a:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Laz/j;->e:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Laz/s;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Laz/j;->a:I

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Laz/j;->f:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Laz/s;->b:Ljava/lang/Object;

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
    sget-object p0, Laz/s;->d:Laz/s;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Laz/s;->d:Laz/s;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Laz/j0;->g:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Laz/j;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laz/j;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Laz/n;->c:Laz/n;

    .line 11
    .line 12
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Laz/n;

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
    iput-object v0, p0, Laz/j;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Laz/j;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laz/j;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Laz/j;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laz/j;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Laz/s;->d:Laz/s;

    .line 11
    .line 12
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Laz/s;

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
    iput-object v0, p0, Laz/j;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Laz/j;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laz/j;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Laz/j0;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Laz/s;

    .line 4
    .line 5
    const-class v1, Laz/j;

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
    iget-object v0, p0, Laz/j;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laz/j;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Laz/n;->c:Laz/n;

    .line 11
    .line 12
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Laz/n;

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
    iput-object v0, p0, Laz/j;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Laz/j;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laz/j;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Laz/j;->c:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laz/j;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Laz/r;->f:Laz/r;

    .line 11
    .line 12
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Laz/r;

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
    iput-object v0, p0, Laz/j;->c:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Laz/j;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laz/j;->c:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l(Laz/s;)Laz/j;
    .locals 4

    .line 1
    sget-object v0, Laz/s;->d:Laz/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v1, Laz/b;->c:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Laz/s;->h()Laz/k;

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
    if-eq v1, v2, :cond_d

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Laz/s;->i()Laz/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Laz/j;->f:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Laz/j;->a:I

    .line 41
    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 45
    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    check-cast v3, Laz/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Laz/s;->l()Laz/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Laz/j;->l(Laz/s;)Laz/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laz/j;->l(Laz/s;)Laz/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laz/j;->g()Laz/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v1, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v0, p0, Laz/j;->a:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput v2, p0, Laz/j;->a:I

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Laz/s;->g()Laz/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Laz/j;->e:Lcom/google/protobuf/cd;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget v1, p0, Laz/j;->a:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 101
    .line 102
    sget-object v3, Laz/n;->c:Laz/n;

    .line 103
    .line 104
    if-eq v1, v3, :cond_6

    .line 105
    .line 106
    check-cast v1, Laz/n;

    .line 107
    .line 108
    invoke-virtual {v3}, Laz/n;->h()Laz/m;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Laz/m;->h(Laz/n;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Laz/m;->h(Laz/n;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Laz/m;->g()Laz/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget v3, p0, Laz/j;->a:I

    .line 132
    .line 133
    if-ne v3, v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iput v2, p0, Laz/j;->a:I

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1}, Laz/s;->j()Laz/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Laz/j;->d:Lcom/google/protobuf/cd;

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    iget v1, p0, Laz/j;->a:I

    .line 155
    .line 156
    if-ne v1, v2, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 159
    .line 160
    sget-object v3, Laz/n;->c:Laz/n;

    .line 161
    .line 162
    if-eq v1, v3, :cond_a

    .line 163
    .line 164
    check-cast v1, Laz/n;

    .line 165
    .line 166
    invoke-virtual {v3}, Laz/n;->h()Laz/m;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Laz/m;->h(Laz/n;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Laz/m;->h(Laz/n;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Laz/m;->g()Laz/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 184
    .line 185
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget v3, p0, Laz/j;->a:I

    .line 190
    .line 191
    if-ne v3, v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iput v2, p0, Laz/j;->a:I

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    invoke-virtual {p1}, Laz/s;->k()Laz/r;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Laz/j;->c:Lcom/google/protobuf/cd;

    .line 208
    .line 209
    if-nez v1, :cond_f

    .line 210
    .line 211
    iget v1, p0, Laz/j;->a:I

    .line 212
    .line 213
    if-ne v1, v2, :cond_e

    .line 214
    .line 215
    iget-object v1, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 216
    .line 217
    sget-object v3, Laz/r;->f:Laz/r;

    .line 218
    .line 219
    if-eq v1, v3, :cond_e

    .line 220
    .line 221
    check-cast v1, Laz/r;

    .line 222
    .line 223
    invoke-virtual {v3}, Laz/r;->k()Laz/p;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v1}, Laz/p;->k(Laz/r;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Laz/p;->k(Laz/r;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Laz/p;->g()Laz/r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    iput-object v0, p0, Laz/j;->b:Lcom/google/protobuf/c9;

    .line 241
    .line 242
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    iget v3, p0, Laz/j;->a:I

    .line 247
    .line 248
    if-ne v3, v2, :cond_10

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iput v2, p0, Laz/j;->a:I

    .line 258
    .line 259
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 267
    .line 268
    .line 269
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
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x22

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
    invoke-virtual {p0}, Laz/j;->i()Lcom/google/protobuf/cd;

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
    const/4 v1, 0x4

    .line 54
    iput v1, p0, Laz/j;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Laz/j;->h()Lcom/google/protobuf/cd;

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
    const/4 v1, 0x3

    .line 69
    iput v1, p0, Laz/j;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Laz/j;->j()Lcom/google/protobuf/cd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    iput v1, p0, Laz/j;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Laz/j;->k()Lcom/google/protobuf/cd;

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
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Laz/j;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laz/j;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Laz/s;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Laz/s;

    invoke-virtual {p0, p1}, Laz/j;->l(Laz/s;)Laz/j;

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Laz/j;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Laz/s;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Laz/s;

    invoke-virtual {p0, p1}, Laz/j;->l(Laz/s;)Laz/j;

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Laz/j;->m(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
