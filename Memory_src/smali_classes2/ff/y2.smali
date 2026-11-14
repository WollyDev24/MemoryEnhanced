.class public final Lff/y2;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/c9;

.field public c:I

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lcom/google/protobuf/cd;

.field public h:I

.field public j:Lcom/google/protobuf/qa;

.field public k:Lcom/google/protobuf/cd;


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
    iput v0, p0, Lff/y2;->a:I

    .line 7
    .line 8
    invoke-static {}, Lff/a3;->access$200()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lff/y2;->j()Lcom/google/protobuf/cd;

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lff/y2;->g()Lff/a3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/a3;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/y2;->g()Lff/a3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/a3;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/y2;->g()Lff/a3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/y2;->g()Lff/a3;

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
    iput v0, p0, Lff/y2;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lff/y2;->d:Lcom/google/protobuf/cd;

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
    iget-object v1, p0, Lff/y2;->e:Lcom/google/protobuf/cd;

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
    iget-object v1, p0, Lff/y2;->f:Lcom/google/protobuf/cd;

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
    iget-object v1, p0, Lff/y2;->g:Lcom/google/protobuf/cd;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput v0, p0, Lff/y2;->h:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lff/y2;->j:Lcom/google/protobuf/qa;

    .line 39
    .line 40
    iget-object v2, p0, Lff/y2;->k:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v1, p0, Lff/y2;->k:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_4
    iput v0, p0, Lff/y2;->a:I

    .line 49
    .line 50
    iput-object v1, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 51
    .line 52
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

    check-cast p0, Lff/y2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/y2;

    return-object p0
.end method

.method public final g()Lff/a3;
    .locals 5

    .line 1
    new-instance v0, Lff/a3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/a3;->b:I

    .line 8
    .line 9
    iput v1, v0, Lff/a3;->d:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lff/a3;->f:B

    .line 13
    .line 14
    iget v2, p0, Lff/y2;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lff/y2;->h:I

    .line 24
    .line 25
    iput v4, v0, Lff/a3;->d:I

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lff/y2;->k:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lff/y2;->j:Lcom/google/protobuf/qa;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/protobuf/qa;

    .line 43
    .line 44
    :goto_0
    iput-object v1, v0, Lff/a3;->e:Lcom/google/protobuf/qa;

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_2
    iget v2, v0, Lff/a3;->a:I

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v0, Lff/a3;->a:I

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lff/y2;->a:I

    .line 53
    .line 54
    iput v1, v0, Lff/a3;->b:I

    .line 55
    .line 56
    iget-object v2, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 57
    .line 58
    iput-object v2, v0, Lff/a3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lff/y2;->d:Lcom/google/protobuf/cd;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lff/a3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    iget v1, p0, Lff/y2;->a:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lff/y2;->e:Lcom/google/protobuf/cd;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lff/a3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    iget v1, p0, Lff/y2;->a:I

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lff/y2;->f:Lcom/google/protobuf/cd;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lff/a3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_6
    iget v1, p0, Lff/y2;->a:I

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lff/y2;->g:Lcom/google/protobuf/cd;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lff/a3;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/a3;->g:Lff/a3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/a3;->g:Lff/a3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b3;->g:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/y2;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/y2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/r1;->g:Lff/r1;

    .line 11
    .line 12
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lff/r1;

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
    iput-object v0, p0, Lff/y2;->g:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/y2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/y2;->g:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/y2;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/y2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/l7;->f:Lff/l7;

    .line 11
    .line 12
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lff/l7;

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
    iput-object v0, p0, Lff/y2;->e:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/y2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/y2;->e:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/a3;

    .line 4
    .line 5
    const-class v1, Lff/y2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lff/y2;->k:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/y2;->j:Lcom/google/protobuf/qa;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/qa;->c:Lcom/google/protobuf/qa;

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
    check-cast v0, Lcom/google/protobuf/qa;

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
    iput-object v1, p0, Lff/y2;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/y2;->j:Lcom/google/protobuf/qa;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/y2;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/y2;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/y2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/eb;->c:Lff/eb;

    .line 11
    .line 12
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lff/eb;

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
    iput-object v0, p0, Lff/y2;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/y2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/y2;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/y2;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/y2;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/ef;->f:Lff/ef;

    .line 11
    .line 12
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 17
    .line 18
    check-cast v2, Lff/ef;

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
    iput-object v0, p0, Lff/y2;->f:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lff/y2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lff/y2;->f:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final m(Lff/a3;)V
    .locals 5

    .line 1
    sget-object v0, Lff/a3;->g:Lff/a3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/a3;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lff/y2;->h:I

    .line 11
    .line 12
    iget v0, p0, Lff/y2;->c:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p0, Lff/y2;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lff/a3;->a:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lff/a3;->j()Lcom/google/protobuf/qa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lff/y2;->k:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget v2, p0, Lff/y2;->c:I

    .line 36
    .line 37
    and-int/lit8 v3, v2, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lff/y2;->j:Lcom/google/protobuf/qa;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v4, Lcom/google/protobuf/qa;->c:Lcom/google/protobuf/qa;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    iput v2, p0, Lff/y2;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lff/y2;->j()Lcom/google/protobuf/cd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/protobuf/pa;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/protobuf/pa;->g(Lcom/google/protobuf/qa;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v0, p0, Lff/y2;->j:Lcom/google/protobuf/qa;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lff/y2;->j:Lcom/google/protobuf/qa;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lff/y2;->c:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    iput v0, p0, Lff/y2;->c:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v0, Lff/x2;->a:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Lff/a3;->i()Lff/z2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aget v0, v0, v2

    .line 100
    .line 101
    if-eq v0, v1, :cond_11

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v0, v1, :cond_d

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq v0, v1, :cond_9

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Lff/a3;->g()Lff/r1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lff/y2;->g:Lcom/google/protobuf/cd;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lff/y2;->a:I

    .line 124
    .line 125
    if-ne v1, v2, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 128
    .line 129
    sget-object v3, Lff/r1;->g:Lff/r1;

    .line 130
    .line 131
    if-eq v1, v3, :cond_6

    .line 132
    .line 133
    check-cast v1, Lff/r1;

    .line 134
    .line 135
    invoke-virtual {v3}, Lff/r1;->k()Lff/k1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v1}, Lff/k1;->k(Lff/r1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lff/k1;->k(Lff/r1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lff/k1;->g()Lff/r1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget v3, p0, Lff/y2;->a:I

    .line 159
    .line 160
    if-ne v3, v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput v2, p0, Lff/y2;->a:I

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Lff/a3;->l()Lff/ef;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Lff/y2;->f:Lcom/google/protobuf/cd;

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    iget v2, p0, Lff/y2;->a:I

    .line 182
    .line 183
    if-ne v2, v1, :cond_a

    .line 184
    .line 185
    iget-object v2, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 186
    .line 187
    sget-object v3, Lff/ef;->f:Lff/ef;

    .line 188
    .line 189
    if-eq v2, v3, :cond_a

    .line 190
    .line 191
    check-cast v2, Lff/ef;

    .line 192
    .line 193
    invoke-virtual {v3}, Lff/ef;->j()Lff/df;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Lff/df;->j(Lff/ef;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lff/df;->j(Lff/ef;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lff/df;->g()Lff/ef;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 211
    .line 212
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iget v3, p0, Lff/y2;->a:I

    .line 217
    .line 218
    if-ne v3, v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    iput v1, p0, Lff/y2;->a:I

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1}, Lff/a3;->h()Lff/l7;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p0, Lff/y2;->e:Lcom/google/protobuf/cd;

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    iget v2, p0, Lff/y2;->a:I

    .line 240
    .line 241
    if-ne v2, v1, :cond_e

    .line 242
    .line 243
    iget-object v2, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 244
    .line 245
    sget-object v3, Lff/l7;->f:Lff/l7;

    .line 246
    .line 247
    if-eq v2, v3, :cond_e

    .line 248
    .line 249
    check-cast v2, Lff/l7;

    .line 250
    .line 251
    invoke-virtual {v3}, Lff/l7;->j()Lff/k7;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v2}, Lff/k7;->j(Lff/l7;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lff/k7;->j(Lff/l7;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lff/k7;->g()Lff/l7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 269
    .line 270
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    iget v3, p0, Lff/y2;->a:I

    .line 275
    .line 276
    if-ne v3, v1, :cond_10

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    iput v1, p0, Lff/y2;->a:I

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-virtual {p1}, Lff/a3;->k()Lff/eb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p0, Lff/y2;->d:Lcom/google/protobuf/cd;

    .line 293
    .line 294
    if-nez v2, :cond_13

    .line 295
    .line 296
    iget v2, p0, Lff/y2;->a:I

    .line 297
    .line 298
    if-ne v2, v1, :cond_12

    .line 299
    .line 300
    iget-object v2, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 301
    .line 302
    sget-object v3, Lff/eb;->c:Lff/eb;

    .line 303
    .line 304
    if-eq v2, v3, :cond_12

    .line 305
    .line 306
    check-cast v2, Lff/eb;

    .line 307
    .line 308
    invoke-virtual {v3}, Lff/eb;->g()Lff/db;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v2}, Lff/db;->h(Lff/eb;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lff/db;->h(Lff/eb;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lff/db;->g()Lff/eb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_12
    iput-object v0, p0, Lff/y2;->b:Lcom/google/protobuf/c9;

    .line 326
    .line 327
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    iget v3, p0, Lff/y2;->a:I

    .line 332
    .line 333
    if-ne v3, v1, :cond_14

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_14
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    iput v1, p0, Lff/y2;->a:I

    .line 343
    .line 344
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/y2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/a3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/a3;

    invoke-virtual {p0, p1}, Lff/y2;->m(Lff/a3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/y2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/a3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/a3;

    invoke-virtual {p0, p1}, Lff/y2;->m(Lff/a3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/y2;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    if-nez v0, :cond_8

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
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x2a

    .line 31
    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lff/y2;->h()Lcom/google/protobuf/cd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    iput v1, p0, Lff/y2;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lff/y2;->j()Lcom/google/protobuf/cd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lff/y2;->c:I

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    iput v1, p0, Lff/y2;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lff/y2;->h:I

    .line 87
    .line 88
    iget v1, p0, Lff/y2;->c:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    iput v1, p0, Lff/y2;->c:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lff/y2;->l()Lcom/google/protobuf/cd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    iput v1, p0, Lff/y2;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0}, Lff/y2;->i()Lcom/google/protobuf/cd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    iput v1, p0, Lff/y2;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p0}, Lff/y2;->k()Lcom/google/protobuf/cd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lff/y2;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 150
    .line 151
    .line 152
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
