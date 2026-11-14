.class public final Lff/k1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lff/p1;

.field public c:I

.field public d:Lcom/google/protobuf/t8;

.field public e:I

.field public f:Lcom/google/protobuf/cd;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lcom/google/protobuf/cd;

.field public j:I


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
    iput v0, p0, Lff/k1;->a:I

    .line 7
    .line 8
    iput v0, p0, Lff/k1;->c:I

    .line 9
    .line 10
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
    invoke-virtual {p0}, Lff/k1;->g()Lff/r1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/r1;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/k1;->g()Lff/r1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/r1;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/k1;->g()Lff/r1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/k1;->g()Lff/r1;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lff/k1;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lff/k1;->f:Lcom/google/protobuf/cd;

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
    iget-object v1, p0, Lff/k1;->g:Lcom/google/protobuf/cd;

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
    iget-object v1, p0, Lff/k1;->h:Lcom/google/protobuf/cd;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput v0, p0, Lff/k1;->j:I

    .line 29
    .line 30
    iput v0, p0, Lff/k1;->a:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lff/k1;->b:Lff/p1;

    .line 34
    .line 35
    iput v0, p0, Lff/k1;->c:I

    .line 36
    .line 37
    iput-object v1, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 38
    .line 39
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

    check-cast p0, Lff/k1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/k1;

    return-object p0
.end method

.method public final g()Lff/r1;
    .locals 3

    .line 1
    new-instance v0, Lff/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/r1;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/r1;->c:I

    .line 10
    .line 11
    iput v1, v0, Lff/r1;->e:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, v0, Lff/r1;->f:B

    .line 15
    .line 16
    iget v1, p0, Lff/k1;->e:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lff/k1;->j:I

    .line 25
    .line 26
    iput v1, v0, Lff/r1;->e:I

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lff/k1;->a:I

    .line 29
    .line 30
    iput v1, v0, Lff/r1;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lff/k1;->b:Lff/p1;

    .line 33
    .line 34
    iput-object v2, v0, Lff/r1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lff/k1;->f:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lff/r1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lff/k1;->c:I

    .line 50
    .line 51
    iput v1, v0, Lff/r1;->c:I

    .line 52
    .line 53
    iget-object v2, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 54
    .line 55
    iput-object v2, v0, Lff/r1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lff/k1;->g:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lff/r1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lff/k1;->c:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lff/k1;->h:Lcom/google/protobuf/cd;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lff/r1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/r1;->g:Lff/r1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/r1;->g:Lff/r1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b3;->w:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/k1;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/k1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/p1;->e:Lff/p1;

    .line 11
    .line 12
    iput-object v0, p0, Lff/k1;->b:Lff/p1;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/k1;->b:Lff/p1;

    .line 17
    .line 18
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
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lff/k1;->f:Lcom/google/protobuf/cd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/k1;->b:Lff/p1;

    .line 33
    .line 34
    :cond_1
    iput v1, p0, Lff/k1;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lff/k1;->f:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/k1;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/k1;->c:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 11
    .line 12
    iput-object v0, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/uf;

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
    iput-object v0, p0, Lff/k1;->g:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/k1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/k1;->g:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->x:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/r1;

    .line 4
    .line 5
    const-class v1, Lff/k1;

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
    iget-object v0, p0, Lff/k1;->h:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/k1;->c:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/f9;->e:Lff/f9;

    .line 11
    .line 12
    iput-object v0, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 17
    .line 18
    check-cast v2, Lff/f9;

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
    iput-object v0, p0, Lff/k1;->h:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/k1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/k1;->h:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k(Lff/r1;)V
    .locals 5

    .line 1
    sget-object v0, Lff/r1;->g:Lff/r1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/r1;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lff/k1;->j:I

    .line 11
    .line 12
    iget v0, p0, Lff/k1;->e:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iput v0, p0, Lff/k1;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lff/j1;->a:[I

    .line 22
    .line 23
    iget v1, p1, Lff/r1;->a:I

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lff/q1;->EXAMPLE_GCS_SOURCE:Lff/q1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lff/q1;->SOURCE_NOT_SET:Lff/q1;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {p1}, Lff/r1;->h()Lff/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lff/k1;->f:Lcom/google/protobuf/cd;

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    iget v3, p0, Lff/k1;->a:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lff/k1;->b:Lff/p1;

    .line 60
    .line 61
    sget-object v4, Lff/p1;->e:Lff/p1;

    .line 62
    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Lff/p1;->h()Lff/n1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Lff/n1;->i(Lff/p1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lff/n1;->i(Lff/p1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lff/n1;->g()Lff/p1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lff/k1;->b:Lff/p1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput-object v0, p0, Lff/k1;->b:Lff/p1;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget v4, p0, Lff/k1;->a:I

    .line 89
    .line 90
    if-ne v4, v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iput v2, p0, Lff/k1;->a:I

    .line 100
    .line 101
    :goto_3
    sget-object v0, Lff/j1;->b:[I

    .line 102
    .line 103
    invoke-virtual {p1}, Lff/r1;->g()Lff/l1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget v0, v0, v2

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    if-eq v0, v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p1}, Lff/r1;->j()Lff/f9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lff/k1;->h:Lcom/google/protobuf/cd;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    iget v1, p0, Lff/k1;->c:I

    .line 130
    .line 131
    if-ne v1, v2, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 134
    .line 135
    sget-object v3, Lff/f9;->e:Lff/f9;

    .line 136
    .line 137
    if-eq v1, v3, :cond_9

    .line 138
    .line 139
    check-cast v1, Lff/f9;

    .line 140
    .line 141
    invoke-virtual {v3}, Lff/f9;->g()Lff/c9;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v1}, Lff/c9;->h(Lff/f9;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lff/c9;->h(Lff/f9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lff/c9;->g()Lff/f9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iput-object v0, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 159
    .line 160
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    iget v3, p0, Lff/k1;->c:I

    .line 165
    .line 166
    if-ne v3, v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    iput v2, p0, Lff/k1;->c:I

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {p1}, Lff/r1;->i()Lcom/google/protobuf/uf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lff/k1;->g:Lcom/google/protobuf/cd;

    .line 183
    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    iget v1, p0, Lff/k1;->c:I

    .line 187
    .line 188
    if-ne v1, v2, :cond_d

    .line 189
    .line 190
    iget-object v1, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 191
    .line 192
    sget-object v3, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 193
    .line 194
    if-eq v1, v3, :cond_d

    .line 195
    .line 196
    check-cast v1, Lcom/google/protobuf/uf;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/protobuf/uf;->l()Lcom/google/protobuf/sf;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v1}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/protobuf/sf;->e()Lcom/google/protobuf/uf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iput-object v0, p0, Lff/k1;->d:Lcom/google/protobuf/t8;

    .line 216
    .line 217
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    iget v3, p0, Lff/k1;->c:I

    .line 222
    .line 223
    if-ne v3, v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    iput v2, p0, Lff/k1;->c:I

    .line 233
    .line 234
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 242
    .line 243
    .line 244
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
    const/16 v3, 0x12

    .line 15
    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/16 v3, 0x18

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
    invoke-virtual {p0}, Lff/k1;->h()Lcom/google/protobuf/cd;

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
    iput v1, p0, Lff/k1;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lff/k1;->j()Lcom/google/protobuf/cd;

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
    const/4 v1, 0x4

    .line 69
    iput v1, p0, Lff/k1;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lff/k1;->j:I

    .line 77
    .line 78
    iget v1, p0, Lff/k1;->e:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    iput v1, p0, Lff/k1;->e:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lff/k1;->i()Lcom/google/protobuf/cd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    iput v1, p0, Lff/k1;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/k1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/r1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/r1;

    invoke-virtual {p0, p1}, Lff/k1;->k(Lff/r1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/k1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/r1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/r1;

    invoke-virtual {p0, p1}, Lff/k1;->k(Lff/r1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/k1;->l(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
