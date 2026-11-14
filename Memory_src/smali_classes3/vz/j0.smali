.class public final Lvz/j0;
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

.field public g:Z

.field public h:Z


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
    iput v0, p0, Lvz/j0;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lvz/j0;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    invoke-virtual {p0}, Lvz/j0;->g()Lvz/l0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvz/l0;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/j0;->g()Lvz/l0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvz/l0;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/j0;->g()Lvz/l0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvz/j0;->g()Lvz/l0;

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
    iput v0, p0, Lvz/j0;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lvz/j0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lvz/j0;->e:Lcom/google/protobuf/cd;

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
    iget-object v1, p0, Lvz/j0;->f:Lcom/google/protobuf/cd;

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
    iput-boolean v0, p0, Lvz/j0;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lvz/j0;->h:Z

    .line 28
    .line 29
    iput v0, p0, Lvz/j0;->a:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 33
    .line 34
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

    check-cast p0, Lvz/j0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lvz/j0;

    return-object p0
.end method

.method public final g()Lvz/l0;
    .locals 3

    .line 1
    new-instance v0, Lvz/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lvz/l0;->a:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lvz/l0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, v0, Lvz/l0;->d:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lvz/l0;->e:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lvz/l0;->f:B

    .line 19
    .line 20
    iget v1, p0, Lvz/j0;->c:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lvz/j0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lvz/l0;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Lvz/j0;->g:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lvz/l0;->d:Z

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, Lvz/j0;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lvz/l0;->e:Z

    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lvz/j0;->a:I

    .line 49
    .line 50
    iput v1, v0, Lvz/l0;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 53
    .line 54
    iput-object v2, v0, Lvz/l0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lvz/j0;->e:Lcom/google/protobuf/cd;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lvz/l0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget v1, p0, Lvz/j0;->a:I

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lvz/j0;->f:Lcom/google/protobuf/cd;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lvz/l0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lvz/l0;->g:Lvz/l0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lvz/l0;->g:Lvz/l0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lvz/g0;->K:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lvz/j0;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lvz/j0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/q1;->g:Lhz/q1;

    .line 11
    .line 12
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

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
    iput-object v0, p0, Lvz/j0;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lvz/j0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvz/j0;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lvz/j0;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lvz/j0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 11
    .line 12
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

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
    iput-object v0, p0, Lvz/j0;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lvz/j0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvz/j0;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lvz/g0;->L:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lvz/l0;

    .line 4
    .line 5
    const-class v1, Lvz/j0;

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

.method public final j(Lvz/l0;)V
    .locals 4

    .line 1
    sget-object v0, Lvz/l0;->g:Lvz/l0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvz/l0;->getName()Ljava/lang/String;

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
    iget-object v0, p1, Lvz/l0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lvz/j0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lvz/j0;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lvz/j0;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p1, Lvz/l0;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lvz/j0;->g:Z

    .line 34
    .line 35
    iget v0, p0, Lvz/j0;->c:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    iput v0, p0, Lvz/j0;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p1, Lvz/l0;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v0, p0, Lvz/j0;->h:Z

    .line 49
    .line 50
    iget v0, p0, Lvz/j0;->c:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    iput v0, p0, Lvz/j0;->c:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lvz/i0;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Lvz/l0;->h()Lvz/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v0, v0, v2

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lvz/l0;->g()Lhz/q1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lvz/j0;->f:Lcom/google/protobuf/cd;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lvz/j0;->a:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 92
    .line 93
    sget-object v3, Lhz/q1;->g:Lhz/q1;

    .line 94
    .line 95
    if-eq v1, v3, :cond_5

    .line 96
    .line 97
    check-cast v1, Lhz/q1;

    .line 98
    .line 99
    invoke-virtual {v3}, Lhz/q1;->j()Lhz/p1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lhz/p1;->j(Lhz/q1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lhz/p1;->j(Lhz/q1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lhz/p1;->g()Lhz/q1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget v3, p0, Lvz/j0;->a:I

    .line 123
    .line 124
    if-ne v3, v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput v2, p0, Lvz/j0;->a:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {p1}, Lvz/l0;->i()Lcom/google/protobuf/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lvz/j0;->e:Lcom/google/protobuf/cd;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    iget v1, p0, Lvz/j0;->a:I

    .line 146
    .line 147
    if-ne v1, v2, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 150
    .line 151
    sget-object v3, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 152
    .line 153
    if-eq v1, v3, :cond_9

    .line 154
    .line 155
    check-cast v1, Lcom/google/protobuf/l;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/protobuf/l;->g(Lcom/google/protobuf/l;)Lcom/google/protobuf/k;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->f(Lcom/google/protobuf/l;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/k;->e()Lcom/google/protobuf/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iput-object v0, p0, Lvz/j0;->b:Lcom/google/protobuf/t8;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget v3, p0, Lvz/j0;->a:I

    .line 178
    .line 179
    if-ne v3, v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iput v2, p0, Lvz/j0;->a:I

    .line 189
    .line 190
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 198
    .line 199
    .line 200
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
    const/16 v3, 0x22

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x2a

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x38

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lvz/j0;->h:Z

    .line 51
    .line 52
    iget v1, p0, Lvz/j0;->c:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    iput v1, p0, Lvz/j0;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lvz/j0;->g:Z

    .line 64
    .line 65
    iget v1, p0, Lvz/j0;->c:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    iput v1, p0, Lvz/j0;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lvz/j0;->h()Lcom/google/protobuf/cd;

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
    const/4 v1, 0x5

    .line 84
    iput v1, p0, Lvz/j0;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lvz/j0;->i()Lcom/google/protobuf/cd;

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
    const/4 v1, 0x4

    .line 99
    iput v1, p0, Lvz/j0;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lvz/j0;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v1, p0, Lvz/j0;->c:I

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    iput v1, p0, Lvz/j0;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvz/j0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lvz/l0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvz/l0;

    invoke-virtual {p0, p1}, Lvz/j0;->j(Lvz/l0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvz/j0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lvz/l0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lvz/l0;

    invoke-virtual {p0, p1}, Lvz/j0;->j(Lvz/l0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvz/j0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
