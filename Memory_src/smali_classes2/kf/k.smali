.class public final Lkf/k;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protobuf/eb;

.field public f:Lcom/google/protobuf/l;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lkf/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lkf/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkf/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lkf/m;->access$200()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkf/k;->h()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lkf/k;->g()Lkf/m;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkf/m;->isInitialized()Z

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
    invoke-virtual {p0}, Lkf/k;->g()Lkf/m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkf/m;->isInitialized()Z

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
    invoke-virtual {p0}, Lkf/k;->g()Lkf/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf/k;->g()Lkf/m;

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
    iput v0, p0, Lkf/k;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkf/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkf/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lkf/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkf/k;->i()Lcom/google/protobuf/eb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkf/k;->f:Lcom/google/protobuf/l;

    .line 24
    .line 25
    iget-object v1, p0, Lkf/k;->g:Lcom/google/protobuf/cd;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 30
    .line 31
    iput-object v0, p0, Lkf/k;->g:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    :cond_0
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

    check-cast p0, Lkf/k;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lkf/k;

    return-object p0
.end method

.method public final g()Lkf/m;
    .locals 4

    .line 1
    new-instance v0, Lkf/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lkf/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lkf/m;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lkf/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput-byte v1, v0, Lkf/m;->g:B

    .line 16
    .line 17
    iget v1, p0, Lkf/k;->a:I

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lkf/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lkf/m;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lkf/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lkf/m;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lkf/k;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lkf/m;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lkf/k;->e:Lcom/google/protobuf/eb;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lkf/l;->a:Lcom/google/protobuf/xa;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    iput-object v2, v0, Lkf/m;->e:Lcom/google/protobuf/eb;

    .line 61
    .line 62
    iput-boolean v3, v2, Lcom/google/protobuf/eb;->a:Z

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lkf/k;->g:Lcom/google/protobuf/cd;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lkf/k;->f:Lcom/google/protobuf/l;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/l;

    .line 80
    .line 81
    :goto_0
    iput-object v1, v0, Lkf/m;->f:Lcom/google/protobuf/l;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_6
    iget v1, v0, Lkf/m;->a:I

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    iput v1, v0, Lkf/m;->a:I

    .line 88
    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lkf/m;->h:Lkf/m;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lkf/m;->h:Lkf/m;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lkf/n;->g:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/k;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lkf/k;->f:Lcom/google/protobuf/l;

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
    iput-object v1, p0, Lkf/k;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkf/k;->f:Lcom/google/protobuf/l;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lkf/k;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/k;->e:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkf/l;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkf/k;->e:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkf/k;->e:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkf/k;->e:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkf/k;->e:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lkf/k;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Lkf/k;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkf/k;->e:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lkf/n;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lkf/m;

    .line 4
    .line 5
    const-class v1, Lkf/k;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lkf/k;->e:Lcom/google/protobuf/eb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkf/l;->a:Lcom/google/protobuf/xa;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "Invalid map field number: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lkf/k;->i()Lcom/google/protobuf/eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lkf/m;)V
    .locals 4

    .line 1
    sget-object v0, Lkf/m;->h:Lkf/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkf/m;->getName()Ljava/lang/String;

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
    iget-object v0, p1, Lkf/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lkf/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lkf/k;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lkf/k;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lkf/m;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lkf/m;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lkf/k;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lkf/k;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lkf/k;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lkf/m;->getDisplayName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lkf/m;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lkf/k;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, Lkf/k;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, p0, Lkf/k;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lkf/k;->i()Lcom/google/protobuf/eb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lkf/m;->i()Lcom/google/protobuf/eb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lkf/k;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    iput v0, p0, Lkf/k;->a:I

    .line 91
    .line 92
    iget v0, p1, Lkf/m;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lkf/m;->h()Lcom/google/protobuf/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lkf/k;->g:Lcom/google/protobuf/cd;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lkf/k;->a:I

    .line 107
    .line 108
    and-int/lit8 v2, v1, 0x10

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lkf/k;->f:Lcom/google/protobuf/l;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    sget-object v3, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 117
    .line 118
    if-eq v2, v3, :cond_4

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    iput v1, p0, Lkf/k;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkf/k;->h()Lcom/google/protobuf/cd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/k;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->f(Lcom/google/protobuf/l;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iput-object v0, p0, Lkf/k;->f:Lcom/google/protobuf/l;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lkf/k;->f:Lcom/google/protobuf/l;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v0, p0, Lkf/k;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    iput v0, p0, Lkf/k;->a:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x22

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lkf/k;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lkf/k;->a:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, p0, Lkf/k;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lkf/k;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Lkf/k;->a:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, p0, Lkf/k;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lkf/k;->h()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lkf/k;->a:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    iput v1, p0, Lkf/k;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v1, Lkf/l;->a:Lcom/google/protobuf/xa;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 93
    .line 94
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/protobuf/wa;

    .line 97
    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/protobuf/xa;

    .line 103
    .line 104
    invoke-virtual {p0}, Lkf/k;->i()Lcom/google/protobuf/eb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lkf/k;->a:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    iput v1, p0, Lkf/k;->a:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lkf/k;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget v1, p0, Lkf/k;->a:I

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, p0, Lkf/k;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkf/k;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lkf/m;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkf/m;

    invoke-virtual {p0, p1}, Lkf/k;->j(Lkf/m;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkf/k;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lkf/m;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lkf/m;

    invoke-virtual {p0, p1}, Lkf/k;->j(Lkf/m;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkf/k;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
