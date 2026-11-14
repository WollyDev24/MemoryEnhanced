.class public final Li00/h1;
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
    iput v0, p0, Li00/h1;->a:I

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
    invoke-virtual {p0}, Li00/h1;->g()Li00/m1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li00/m1;->isInitialized()Z

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
    invoke-virtual {p0}, Li00/h1;->g()Li00/m1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Li00/m1;->isInitialized()Z

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
    invoke-virtual {p0}, Li00/h1;->g()Li00/m1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li00/h1;->g()Li00/m1;

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
    iget-object v0, p0, Li00/h1;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Li00/h1;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Li00/h1;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Li00/h1;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Li00/h1;->g:Lcom/google/protobuf/cd;

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
    iput v0, p0, Li00/h1;->a:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

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

    check-cast p0, Li00/h1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Li00/h1;

    return-object p0
.end method

.method public final g()Li00/m1;
    .locals 3

    .line 1
    new-instance v0, Li00/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Li00/m1;->c:B

    .line 8
    .line 9
    iget v1, p0, Li00/h1;->a:I

    .line 10
    .line 11
    iput v1, v0, Li00/m1;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object v2, v0, Li00/m1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Li00/h1;->c:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Li00/m1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Li00/h1;->a:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Li00/h1;->d:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Li00/m1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Li00/h1;->a:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Li00/h1;->e:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Li00/m1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Li00/h1;->a:I

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Li00/h1;->f:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Li00/m1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget v1, p0, Li00/h1;->a:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Li00/h1;->g:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Li00/m1;->b:Ljava/lang/Object;

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
    sget-object p0, Li00/m1;->d:Li00/m1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Li00/m1;->d:Li00/m1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Li00/n1;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Li00/h1;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Li00/h1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Li00/i;->d:Li00/i;

    .line 11
    .line 12
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Li00/i;

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
    iput-object v0, p0, Li00/h1;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Li00/h1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li00/h1;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Li00/h1;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Li00/h1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Li00/t;->d:Li00/t;

    .line 11
    .line 12
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Li00/t;

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
    iput-object v0, p0, Li00/h1;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Li00/h1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li00/h1;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Li00/n1;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Li00/m1;

    .line 4
    .line 5
    const-class v1, Li00/h1;

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
    iget-object v0, p0, Li00/h1;->c:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Li00/h1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Li00/l1;->b:Li00/l1;

    .line 11
    .line 12
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Li00/l1;

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
    iput-object v0, p0, Li00/h1;->c:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Li00/h1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li00/h1;->c:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Li00/h1;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Li00/h1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Li00/g0;->c:Li00/g0;

    .line 11
    .line 12
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Li00/g0;

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
    iput-object v0, p0, Li00/h1;->g:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Li00/h1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li00/h1;->g:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Li00/h1;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Li00/h1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Li00/d1;->e:Li00/d1;

    .line 11
    .line 12
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Li00/d1;

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
    iput-object v0, p0, Li00/h1;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Li00/h1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li00/h1;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final m(Li00/m1;)Li00/h1;
    .locals 4

    .line 1
    sget-object v0, Li00/m1;->d:Li00/m1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Li00/g1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Li00/m1;->j()Li00/i1;

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
    invoke-virtual {p1}, Li00/m1;->l()Li00/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Li00/h1;->g:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Li00/h1;->a:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 37
    .line 38
    sget-object v3, Li00/g0;->c:Li00/g0;

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Li00/g0;

    .line 43
    .line 44
    invoke-virtual {v3}, Li00/g0;->g()Li00/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Li00/f0;->h(Li00/g0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Li00/f0;->h(Li00/g0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Li00/f0;->g()Li00/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

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
    iget v3, p0, Li00/h1;->a:I

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
    iput v2, p0, Li00/h1;->a:I

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p1}, Li00/m1;->i()Li00/t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Li00/h1;->f:Lcom/google/protobuf/cd;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget v1, p0, Li00/h1;->a:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 96
    .line 97
    sget-object v3, Li00/t;->d:Li00/t;

    .line 98
    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    .line 101
    check-cast v1, Li00/t;

    .line 102
    .line 103
    invoke-virtual {v3}, Li00/t;->h()Li00/r;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Li00/r;->i(Li00/t;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Li00/r;->i(Li00/t;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Li00/r;->g()Li00/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

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
    iget v3, p0, Li00/h1;->a:I

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
    iput v2, p0, Li00/h1;->a:I

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {p1}, Li00/m1;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x5

    .line 146
    iput v1, p0, Li00/h1;->a:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :pswitch_3
    invoke-virtual {p1}, Li00/m1;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x4

    .line 164
    iput v1, p0, Li00/h1;->a:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :pswitch_4
    invoke-virtual {p1}, Li00/m1;->n()Li00/d1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Li00/h1;->e:Lcom/google/protobuf/cd;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    iget v1, p0, Li00/h1;->a:I

    .line 187
    .line 188
    if-ne v1, v2, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 191
    .line 192
    sget-object v3, Li00/d1;->e:Li00/d1;

    .line 193
    .line 194
    if-eq v1, v3, :cond_7

    .line 195
    .line 196
    check-cast v1, Li00/d1;

    .line 197
    .line 198
    invoke-static {v1}, Li00/d1;->n(Li00/d1;)Li00/b1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Li00/b1;->j(Li00/d1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Li00/b1;->g()Li00/d1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 213
    .line 214
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    iget v3, p0, Li00/h1;->a:I

    .line 219
    .line 220
    if-ne v3, v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    iput v2, p0, Li00/h1;->a:I

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :pswitch_5
    invoke-virtual {p1}, Li00/m1;->h()Li00/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Li00/h1;->d:Lcom/google/protobuf/cd;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget v1, p0, Li00/h1;->a:I

    .line 243
    .line 244
    if-ne v1, v2, :cond_a

    .line 245
    .line 246
    iget-object v1, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 247
    .line 248
    sget-object v3, Li00/i;->d:Li00/i;

    .line 249
    .line 250
    if-eq v1, v3, :cond_a

    .line 251
    .line 252
    check-cast v1, Li00/i;

    .line 253
    .line 254
    invoke-virtual {v3}, Li00/i;->j()Li00/g;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1}, Li00/g;->h(Li00/i;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Li00/g;->h(Li00/i;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Li00/g;->g()Li00/i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 272
    .line 273
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    iget v3, p0, Li00/h1;->a:I

    .line 278
    .line 279
    if-ne v3, v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    iput v2, p0, Li00/h1;->a:I

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :pswitch_6
    invoke-virtual {p1}, Li00/m1;->k()Li00/l1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Li00/h1;->c:Lcom/google/protobuf/cd;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    iget v1, p0, Li00/h1;->a:I

    .line 301
    .line 302
    if-ne v1, v2, :cond_d

    .line 303
    .line 304
    iget-object v1, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 305
    .line 306
    sget-object v3, Li00/l1;->b:Li00/l1;

    .line 307
    .line 308
    if-eq v1, v3, :cond_d

    .line 309
    .line 310
    check-cast v1, Li00/l1;

    .line 311
    .line 312
    invoke-virtual {v3}, Li00/l1;->g()Li00/k1;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v1}, Li00/k1;->h(Li00/l1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Li00/k1;->h(Li00/l1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Li00/k1;->g()Li00/l1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iput-object v0, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 330
    .line 331
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    iget v3, p0, Li00/h1;->a:I

    .line 336
    .line 337
    if-ne v3, v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    iput v2, p0, Li00/h1;->a:I

    .line 347
    .line 348
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
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
    invoke-virtual {p0, p1, p2}, Li00/h1;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Li00/m1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Li00/m1;

    invoke-virtual {p0, p1}, Li00/h1;->m(Li00/m1;)Li00/h1;

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li00/h1;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Li00/m1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Li00/m1;

    invoke-virtual {p0, p1}, Li00/h1;->m(Li00/m1;)Li00/h1;

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Li00/h1;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x28

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
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Li00/h1;->k()Lcom/google/protobuf/cd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    iput v1, p0, Li00/h1;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Li00/h1;->i()Lcom/google/protobuf/cd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    iput v1, p0, Li00/h1;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    iput v1, p0, Li00/h1;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Li00/h1;->b:Ljava/io/Serializable;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    iput v1, p0, Li00/h1;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Li00/h1;->l()Lcom/google/protobuf/cd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    iput v1, p0, Li00/h1;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p0}, Li00/h1;->h()Lcom/google/protobuf/cd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    iput v1, p0, Li00/h1;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Li00/h1;->j()Lcom/google/protobuf/cd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Li00/h1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 169
    .line 170
    .line 171
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
