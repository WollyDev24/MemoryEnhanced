.class public final Lm00/y0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/protobuf/q9;

.field public h:Lcom/google/protobuf/q9;

.field public j:Z


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
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 16
    .line 17
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
    invoke-virtual {p0}, Lm00/y0;->g()Lm00/z0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm00/z0;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/y0;->g()Lm00/z0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm00/z0;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/y0;->g()Lm00/z0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/y0;->g()Lm00/z0;

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
    iput v0, p0, Lm00/y0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lm00/y0;->b:I

    .line 8
    .line 9
    iput v0, p0, Lm00/y0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lm00/y0;->d:I

    .line 12
    .line 13
    iput v0, p0, Lm00/y0;->e:I

    .line 14
    .line 15
    iput v0, p0, Lm00/y0;->f:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 28
    .line 29
    iput-boolean v0, p0, Lm00/y0;->j:Z

    .line 30
    .line 31
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

    check-cast p0, Lm00/y0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lm00/y0;

    return-object p0
.end method

.method public final g()Lm00/z0;
    .locals 4

    .line 1
    new-instance v0, Lm00/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm00/z0;->b:I

    .line 8
    .line 9
    iput v1, v0, Lm00/z0;->c:I

    .line 10
    .line 11
    iput v1, v0, Lm00/z0;->d:I

    .line 12
    .line 13
    iput v1, v0, Lm00/z0;->e:I

    .line 14
    .line 15
    iput v1, v0, Lm00/z0;->f:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lm00/z0;->g:Lcom/google/protobuf/q9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lm00/z0;->h:Lcom/google/protobuf/q9;

    .line 28
    .line 29
    iput-boolean v1, v0, Lm00/z0;->j:Z

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput-byte v2, v0, Lm00/z0;->k:B

    .line 33
    .line 34
    iget v2, p0, Lm00/y0;->a:I

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    and-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lm00/y0;->b:I

    .line 43
    .line 44
    iput v1, v0, Lm00/z0;->b:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v3, p0, Lm00/y0;->c:I

    .line 52
    .line 53
    iput v3, v0, Lm00/z0;->c:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lm00/y0;->d:I

    .line 62
    .line 63
    iput v3, v0, Lm00/z0;->d:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget v3, p0, Lm00/y0;->e:I

    .line 72
    .line 73
    iput v3, v0, Lm00/z0;->e:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    :cond_3
    and-int/lit8 v3, v2, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget v3, p0, Lm00/y0;->f:I

    .line 82
    .line 83
    iput v3, v0, Lm00/z0;->f:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    :cond_4
    and-int/lit8 v3, v2, 0x20

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 92
    .line 93
    check-cast v3, Lcom/google/protobuf/h;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 99
    .line 100
    iput-object v3, v0, Lm00/z0;->g:Lcom/google/protobuf/q9;

    .line 101
    .line 102
    :cond_5
    and-int/lit8 v3, v2, 0x40

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v3, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 107
    .line 108
    check-cast v3, Lcom/google/protobuf/h;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 114
    .line 115
    iput-object v3, v0, Lm00/z0;->h:Lcom/google/protobuf/q9;

    .line 116
    .line 117
    :cond_6
    and-int/lit16 v2, v2, 0x80

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-boolean v2, p0, Lm00/y0;->j:Z

    .line 122
    .line 123
    iput-boolean v2, v0, Lm00/z0;->j:Z

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x20

    .line 126
    .line 127
    :cond_7
    iget v2, v0, Lm00/z0;->a:I

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    iput v1, v0, Lm00/z0;->a:I

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lm00/z0;->l:Lm00/z0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/z0;->l:Lm00/z0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lm00/w1;->y:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;I)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object p1, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lm00/y0;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    iput p1, p0, Lm00/y0;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;I)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/protobuf/q9;

    .line 15
    .line 16
    iput-object p1, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lm00/y0;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x40

    .line 21
    .line 22
    iput p1, p0, Lm00/y0;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->z:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/z0;

    .line 4
    .line 5
    const-class v1, Lm00/y0;

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

.method public final j(Lm00/z0;)V
    .locals 2

    .line 1
    sget-object v0, Lm00/z0;->l:Lm00/z0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lm00/z0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lm00/z0;->b:I

    .line 13
    .line 14
    iput v0, p0, Lm00/y0;->b:I

    .line 15
    .line 16
    iget v0, p0, Lm00/y0;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lm00/y0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lm00/z0;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lm00/z0;->c:I

    .line 32
    .line 33
    iput v0, p0, Lm00/y0;->c:I

    .line 34
    .line 35
    iget v0, p0, Lm00/y0;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lm00/y0;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lm00/z0;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p1, Lm00/z0;->d:I

    .line 51
    .line 52
    iput v0, p0, Lm00/y0;->d:I

    .line 53
    .line 54
    iget v0, p0, Lm00/y0;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lm00/y0;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lm00/z0;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v0, p1, Lm00/z0;->e:I

    .line 70
    .line 71
    iput v0, p0, Lm00/y0;->e:I

    .line 72
    .line 73
    iget v0, p0, Lm00/y0;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lm00/y0;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lm00/z0;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v0, p1, Lm00/z0;->f:I

    .line 89
    .line 90
    iput v0, p0, Lm00/y0;->f:I

    .line 91
    .line 92
    iget v0, p0, Lm00/y0;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lm00/y0;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p1, Lm00/z0;->g:Lcom/google/protobuf/q9;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p1, Lm00/z0;->g:Lcom/google/protobuf/q9;

    .line 118
    .line 119
    iput-object v0, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 120
    .line 121
    check-cast v0, Lcom/google/protobuf/h;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lm00/y0;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x20

    .line 129
    .line 130
    iput v0, p0, Lm00/y0;->a:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lcom/google/protobuf/h;

    .line 137
    .line 138
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/q9;

    .line 147
    .line 148
    iput-object v0, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 149
    .line 150
    :cond_7
    iget v0, p0, Lm00/y0;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x20

    .line 153
    .line 154
    iput v0, p0, Lm00/y0;->a:I

    .line 155
    .line 156
    iget-object v0, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 157
    .line 158
    iget-object v1, p1, Lm00/z0;->g:Lcom/google/protobuf/q9;

    .line 159
    .line 160
    check-cast v0, Lcom/google/protobuf/j9;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p1, Lm00/z0;->h:Lcom/google/protobuf/q9;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p1, Lm00/z0;->h:Lcom/google/protobuf/q9;

    .line 185
    .line 186
    iput-object v0, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 187
    .line 188
    check-cast v0, Lcom/google/protobuf/h;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lm00/y0;->a:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x40

    .line 196
    .line 197
    iput v0, p0, Lm00/y0;->a:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v0, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lcom/google/protobuf/h;

    .line 204
    .line 205
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/protobuf/q9;

    .line 214
    .line 215
    iput-object v0, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 216
    .line 217
    :cond_a
    iget v0, p0, Lm00/y0;->a:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    iput v0, p0, Lm00/y0;->a:I

    .line 222
    .line 223
    iget-object v0, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 224
    .line 225
    iget-object v1, p1, Lm00/z0;->h:Lcom/google/protobuf/q9;

    .line 226
    .line 227
    check-cast v0, Lcom/google/protobuf/j9;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Lm00/z0;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-boolean v0, p1, Lm00/z0;->j:Z

    .line 242
    .line 243
    iput-boolean v0, p0, Lm00/y0;->j:Z

    .line 244
    .line 245
    iget v0, p0, Lm00/y0;->a:I

    .line 246
    .line 247
    or-int/lit16 v0, v0, 0x80

    .line 248
    .line 249
    iput v0, p0, Lm00/y0;->a:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 262
    .line 263
    .line 264
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
    const/16 v3, 0x1000

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :sswitch_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lm00/y0;->j:Z

    .line 36
    .line 37
    iget v1, p0, Lm00/y0;->a:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    iput v1, p0, Lm00/y0;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/google/protobuf/h;

    .line 52
    .line 53
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/protobuf/q9;

    .line 62
    .line 63
    iput-object v2, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 64
    .line 65
    :cond_1
    iget v2, p0, Lm00/y0;->a:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x40

    .line 68
    .line 69
    iput v2, p0, Lm00/y0;->a:I

    .line 70
    .line 71
    iget-object v2, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 72
    .line 73
    check-cast v2, Lcom/google/protobuf/j9;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v1, v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v1

    .line 91
    :goto_1
    div-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lm00/y0;->i(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lm00/y0;->h:Lcom/google/protobuf/q9;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    check-cast v1, Lcom/google/protobuf/j9;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lcom/google/protobuf/h;

    .line 126
    .line 127
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/protobuf/q9;

    .line 136
    .line 137
    iput-object v2, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 138
    .line 139
    :cond_4
    iget v2, p0, Lm00/y0;->a:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x20

    .line 142
    .line 143
    iput v2, p0, Lm00/y0;->a:I

    .line 144
    .line 145
    iget-object v2, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 146
    .line 147
    check-cast v2, Lcom/google/protobuf/j9;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->e(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-le v1, v3, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v3, v1

    .line 166
    :goto_3
    div-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lm00/y0;->h(I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lm00/y0;->g:Lcom/google/protobuf/q9;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    check-cast v1, Lcom/google/protobuf/j9;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j9;->e(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lm00/y0;->f:I

    .line 199
    .line 200
    iget v1, p0, Lm00/y0;->a:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x10

    .line 203
    .line 204
    iput v1, p0, Lm00/y0;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, p0, Lm00/y0;->e:I

    .line 213
    .line 214
    iget v1, p0, Lm00/y0;->a:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    iput v1, p0, Lm00/y0;->a:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p0, Lm00/y0;->d:I

    .line 227
    .line 228
    iget v1, p0, Lm00/y0;->a:I

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x4

    .line 231
    .line 232
    iput v1, p0, Lm00/y0;->a:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lm00/y0;->c:I

    .line 241
    .line 242
    iget v1, p0, Lm00/y0;->a:I

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x2

    .line 245
    .line 246
    iput v1, p0, Lm00/y0;->a:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->A()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, p0, Lm00/y0;->b:I

    .line 255
    .line 256
    iget v1, p0, Lm00/y0;->a:I

    .line 257
    .line 258
    or-int/2addr v1, v2

    .line 259
    iput v1, p0, Lm00/y0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x25 -> :sswitch_7
        0x2d -> :sswitch_6
        0x32 -> :sswitch_5
        0x35 -> :sswitch_4
        0x3a -> :sswitch_3
        0x3d -> :sswitch_2
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm00/y0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lm00/z0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lm00/z0;

    invoke-virtual {p0, p1}, Lm00/y0;->j(Lm00/z0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm00/y0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lm00/z0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lm00/z0;

    invoke-virtual {p0, p1}, Lm00/y0;->j(Lm00/z0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm00/y0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
