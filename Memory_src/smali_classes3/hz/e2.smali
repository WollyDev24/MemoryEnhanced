.class public final Lhz/e2;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lcom/google/protobuf/cd;


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
    iput v0, p0, Lhz/e2;->a:I

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
    invoke-virtual {p0}, Lhz/e2;->g()Lhz/t2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/t2;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/e2;->g()Lhz/t2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/t2;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/e2;->g()Lhz/t2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/e2;->g()Lhz/t2;

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
    iget-object v0, p0, Lhz/e2;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e2;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e2;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e2;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/e2;->g:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 37
    .line 38
    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lhz/e2;->a:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 44
    .line 45
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

    check-cast p0, Lhz/e2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/e2;

    return-object p0
.end method

.method public final g()Lhz/t2;
    .locals 3

    .line 1
    new-instance v0, Lhz/t2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lhz/t2;->c:B

    .line 8
    .line 9
    iget v1, p0, Lhz/e2;->a:I

    .line 10
    .line 11
    iput v1, v0, Lhz/t2;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lhz/t2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lhz/e2;->c:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Lhz/t2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lhz/e2;->a:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lhz/e2;->d:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Lhz/t2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lhz/e2;->a:I

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lhz/e2;->e:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Lhz/t2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lhz/e2;->a:I

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lhz/e2;->f:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Lhz/t2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget v1, p0, Lhz/e2;->a:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lhz/e2;->g:Lcom/google/protobuf/cd;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lhz/t2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/t2;->d:Lhz/t2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/t2;->d:Lhz/t2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/q3;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/e2;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/e2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/m2;->e:Lhz/m2;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/m2;

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
    iput-object v0, p0, Lhz/e2;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/e2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/e2;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/e2;->c:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/e2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/b6;->b:Lcom/google/protobuf/b6;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/b6;

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
    iput-object v0, p0, Lhz/e2;->c:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/e2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/e2;->c:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/q3;->n:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/t2;

    .line 4
    .line 5
    const-class v1, Lhz/e2;

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
    iget-object v0, p0, Lhz/e2;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/e2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/i2;->d:Lhz/i2;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/i2;

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
    iput-object v0, p0, Lhz/e2;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/e2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/e2;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/e2;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/e2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/p2;->d:Lhz/p2;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/p2;

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
    iput-object v0, p0, Lhz/e2;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/e2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/e2;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/e2;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/e2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/s2;->l:Lhz/s2;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/s2;

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
    iput-object v0, p0, Lhz/e2;->g:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/e2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/e2;->g:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final m(Lhz/t2;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/t2;->d:Lhz/t2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lhz/w1;->c:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Lhz/t2;->h()Lhz/f2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lhz/t2;->n()Lhz/s2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lhz/e2;->g:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lhz/e2;->a:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lhz/s2;->l:Lhz/s2;

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Lhz/s2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lhz/s2;->p()Lhz/r2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lhz/r2;->h(Lhz/s2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lhz/r2;->h(Lhz/s2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lhz/r2;->g()Lhz/s2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v3, p0, Lhz/e2;->a:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput v2, p0, Lhz/e2;->a:I

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p1}, Lhz/t2;->i()Lhz/m2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lhz/e2;->f:Lcom/google/protobuf/cd;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lhz/e2;->a:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Lhz/m2;->e:Lhz/m2;

    .line 98
    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    .line 101
    check-cast v1, Lhz/m2;

    .line 102
    .line 103
    invoke-virtual {v3}, Lhz/m2;->h()Lhz/k2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Lhz/k2;->i(Lhz/m2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lhz/k2;->i(Lhz/m2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lhz/k2;->g()Lhz/m2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget v3, p0, Lhz/e2;->a:I

    .line 127
    .line 128
    if-ne v3, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iput v2, p0, Lhz/e2;->a:I

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {p1}, Lhz/t2;->k()Lhz/i2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lhz/e2;->e:Lcom/google/protobuf/cd;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    iget v1, p0, Lhz/e2;->a:I

    .line 151
    .line 152
    if-ne v1, v2, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v3, Lhz/i2;->d:Lhz/i2;

    .line 157
    .line 158
    if-eq v1, v3, :cond_7

    .line 159
    .line 160
    check-cast v1, Lhz/i2;

    .line 161
    .line 162
    invoke-virtual {v3}, Lhz/i2;->i()Lhz/h2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v1}, Lhz/h2;->h(Lhz/i2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lhz/h2;->h(Lhz/i2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lhz/h2;->g()Lhz/i2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v3, p0, Lhz/e2;->a:I

    .line 186
    .line 187
    if-ne v3, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    iput v2, p0, Lhz/e2;->a:I

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :pswitch_3
    invoke-virtual {p1}, Lhz/t2;->m()Lhz/p2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lhz/e2;->d:Lcom/google/protobuf/cd;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    iget v1, p0, Lhz/e2;->a:I

    .line 210
    .line 211
    if-ne v1, v2, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v3, Lhz/p2;->d:Lhz/p2;

    .line 216
    .line 217
    if-eq v1, v3, :cond_a

    .line 218
    .line 219
    check-cast v1, Lhz/p2;

    .line 220
    .line 221
    invoke-virtual {v3}, Lhz/p2;->h()Lhz/o2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v1}, Lhz/o2;->h(Lhz/p2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lhz/o2;->h(Lhz/p2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lhz/o2;->g()Lhz/p2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 239
    .line 240
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    iget v3, p0, Lhz/e2;->a:I

    .line 245
    .line 246
    if-ne v3, v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iput v2, p0, Lhz/e2;->a:I

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :pswitch_4
    const/4 v0, 0x3

    .line 259
    iput v0, p0, Lhz/e2;->a:I

    .line 260
    .line 261
    iget-object v0, p1, Lhz/t2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :pswitch_5
    invoke-virtual {p1}, Lhz/t2;->j()Lcom/google/protobuf/b6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Lhz/e2;->c:Lcom/google/protobuf/cd;

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    iget v1, p0, Lhz/e2;->a:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_d

    .line 281
    .line 282
    iget-object v1, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v3, Lcom/google/protobuf/b6;->b:Lcom/google/protobuf/b6;

    .line 285
    .line 286
    if-eq v1, v3, :cond_d

    .line 287
    .line 288
    check-cast v1, Lcom/google/protobuf/b6;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/google/protobuf/b6;->e()Lcom/google/protobuf/a6;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v1}, Lcom/google/protobuf/a6;->e(Lcom/google/protobuf/b6;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lcom/google/protobuf/a6;->e(Lcom/google/protobuf/b6;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/google/protobuf/a6;->d()Lcom/google/protobuf/b6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    iget v3, p0, Lhz/e2;->a:I

    .line 314
    .line 315
    if-ne v3, v2, :cond_f

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iput v2, p0, Lhz/e2;->a:I

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :pswitch_6
    const/4 v0, 0x1

    .line 328
    iput v0, p0, Lhz/e2;->a:I

    .line 329
    .line 330
    iget-object v0, p1, Lhz/t2;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/e2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/t2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/t2;

    invoke-virtual {p0, p1}, Lhz/e2;->m(Lhz/t2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/e2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/t2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/t2;

    invoke-virtual {p0, p1}, Lhz/e2;->m(Lhz/t2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/e2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

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
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lhz/e2;->l()Lcom/google/protobuf/cd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iput v1, p0, Lhz/e2;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lhz/e2;->h()Lcom/google/protobuf/cd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iput v1, p0, Lhz/e2;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lhz/e2;->j()Lcom/google/protobuf/cd;

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
    const/4 v1, 0x5

    .line 96
    iput v1, p0, Lhz/e2;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lhz/e2;->k()Lcom/google/protobuf/cd;

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
    const/4 v1, 0x4

    .line 111
    iput v1, p0, Lhz/e2;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x3

    .line 119
    iput v2, p0, Lhz/e2;->a:I

    .line 120
    .line 121
    iput-object v1, p0, Lhz/e2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p0}, Lhz/e2;->i()Lcom/google/protobuf/cd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    iput v1, p0, Lhz/e2;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput v2, p0, Lhz/e2;->a:I

    .line 145
    .line 146
    iput-object v1, p0, Lhz/e2;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 160
    .line 161
    .line 162
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
