.class public final Lm00/u1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/google/protobuf/t9;

.field public h:Lcom/google/protobuf/t9;

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
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

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
    invoke-virtual {p0}, Lm00/u1;->g()Lm00/v1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm00/v1;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/u1;->g()Lm00/v1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm00/v1;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/u1;->g()Lm00/v1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/u1;->g()Lm00/v1;

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
    iput v0, p0, Lm00/u1;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lm00/u1;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lm00/u1;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, Lm00/u1;->d:J

    .line 14
    .line 15
    iput-wide v1, p0, Lm00/u1;->e:J

    .line 16
    .line 17
    iput-wide v1, p0, Lm00/u1;->f:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 30
    .line 31
    iput-boolean v0, p0, Lm00/u1;->j:Z

    .line 32
    .line 33
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

    check-cast p0, Lm00/u1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lm00/u1;

    return-object p0
.end method

.method public final g()Lm00/v1;
    .locals 5

    .line 1
    new-instance v0, Lm00/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lm00/v1;->b:J

    .line 9
    .line 10
    iput-wide v1, v0, Lm00/v1;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lm00/v1;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lm00/v1;->e:J

    .line 15
    .line 16
    iput-wide v1, v0, Lm00/v1;->f:J

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lm00/v1;->j:Z

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput-byte v2, v0, Lm00/v1;->k:B

    .line 35
    .line 36
    iget v2, p0, Lm00/u1;->a:I

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    and-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, Lm00/u1;->b:J

    .line 45
    .line 46
    iput-wide v3, v0, Lm00/v1;->b:J

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-wide v3, p0, Lm00/u1;->c:J

    .line 54
    .line 55
    iput-wide v3, v0, Lm00/v1;->c:J

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-wide v3, p0, Lm00/u1;->d:J

    .line 64
    .line 65
    iput-wide v3, v0, Lm00/v1;->d:J

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lm00/u1;->e:J

    .line 74
    .line 75
    iput-wide v3, v0, Lm00/v1;->e:J

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    :cond_3
    and-int/lit8 v3, v2, 0x10

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-wide v3, p0, Lm00/u1;->f:J

    .line 84
    .line 85
    iput-wide v3, v0, Lm00/v1;->f:J

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    :cond_4
    and-int/lit8 v3, v2, 0x20

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 94
    .line 95
    check-cast v3, Lcom/google/protobuf/h;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 101
    .line 102
    iput-object v3, v0, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 103
    .line 104
    :cond_5
    and-int/lit8 v3, v2, 0x40

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 109
    .line 110
    check-cast v3, Lcom/google/protobuf/h;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 116
    .line 117
    iput-object v3, v0, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 118
    .line 119
    :cond_6
    and-int/lit16 v2, v2, 0x80

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-boolean v2, p0, Lm00/u1;->j:Z

    .line 124
    .line 125
    iput-boolean v2, v0, Lm00/v1;->j:Z

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x20

    .line 128
    .line 129
    :cond_7
    iget v2, v0, Lm00/v1;->a:I

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, v0, Lm00/v1;->a:I

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lm00/v1;->l:Lm00/v1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/v1;->l:Lm00/v1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lm00/w1;->o:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

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
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object v0, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lm00/u1;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p0, Lm00/u1;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

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
    invoke-static {v0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object v0, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lm00/u1;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x40

    .line 21
    .line 22
    iput v0, p0, Lm00/u1;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->p:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/v1;

    .line 4
    .line 5
    const-class v1, Lm00/u1;

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

.method public final j(Lm00/v1;)V
    .locals 2

    .line 1
    sget-object v0, Lm00/v1;->l:Lm00/v1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lm00/v1;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lm00/v1;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lm00/u1;->b:J

    .line 15
    .line 16
    iget v0, p0, Lm00/u1;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lm00/u1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lm00/v1;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p1, Lm00/v1;->c:J

    .line 32
    .line 33
    iput-wide v0, p0, Lm00/u1;->c:J

    .line 34
    .line 35
    iget v0, p0, Lm00/u1;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lm00/u1;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lm00/v1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p1, Lm00/v1;->d:J

    .line 51
    .line 52
    iput-wide v0, p0, Lm00/u1;->d:J

    .line 53
    .line 54
    iget v0, p0, Lm00/u1;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lm00/u1;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lm00/v1;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v0, p1, Lm00/v1;->e:J

    .line 70
    .line 71
    iput-wide v0, p0, Lm00/u1;->e:J

    .line 72
    .line 73
    iget v0, p0, Lm00/u1;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lm00/u1;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lm00/v1;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-wide v0, p1, Lm00/v1;->f:J

    .line 89
    .line 90
    iput-wide v0, p0, Lm00/u1;->f:J

    .line 91
    .line 92
    iget v0, p0, Lm00/u1;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lm00/u1;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p1, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

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
    iget-object v0, p1, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 118
    .line 119
    iput-object v0, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 120
    .line 121
    check-cast v0, Lcom/google/protobuf/h;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lm00/u1;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x20

    .line 129
    .line 130
    iput v0, p0, Lm00/u1;->a:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lm00/u1;->h()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 137
    .line 138
    iget-object v1, p1, Lm00/v1;->g:Lcom/google/protobuf/t9;

    .line 139
    .line 140
    check-cast v0, Lcom/google/protobuf/ra;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p1, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p1, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 165
    .line 166
    iput-object v0, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 167
    .line 168
    check-cast v0, Lcom/google/protobuf/h;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lm00/u1;->a:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x40

    .line 176
    .line 177
    iput v0, p0, Lm00/u1;->a:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {p0}, Lm00/u1;->i()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 184
    .line 185
    iget-object v1, p1, Lm00/v1;->h:Lcom/google/protobuf/t9;

    .line 186
    .line 187
    check-cast v0, Lcom/google/protobuf/ra;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p1}, Lm00/v1;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-boolean v0, p1, Lm00/v1;->j:Z

    .line 202
    .line 203
    iput-boolean v0, p0, Lm00/u1;->j:Z

    .line 204
    .line 205
    iget v0, p0, Lm00/u1;->a:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x80

    .line 208
    .line 209
    iput v0, p0, Lm00/u1;->a:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_3

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
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lm00/u1;->j:Z

    .line 34
    .line 35
    iget v1, p0, Lm00/u1;->a:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    iput v1, p0, Lm00/u1;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lm00/u1;->i()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    check-cast v2, Lcom/google/protobuf/ra;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p0}, Lm00/u1;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lm00/u1;->h:Lcom/google/protobuf/t9;

    .line 83
    .line 84
    check-cast v3, Lcom/google/protobuf/ra;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Lm00/u1;->h()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    check-cast v2, Lcom/google/protobuf/ra;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0}, Lm00/u1;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lm00/u1;->g:Lcom/google/protobuf/t9;

    .line 131
    .line 132
    check-cast v3, Lcom/google/protobuf/ra;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, p0, Lm00/u1;->f:J

    .line 144
    .line 145
    iget v1, p0, Lm00/u1;->a:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x10

    .line 148
    .line 149
    iput v1, p0, Lm00/u1;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, p0, Lm00/u1;->e:J

    .line 158
    .line 159
    iget v1, p0, Lm00/u1;->a:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x8

    .line 162
    .line 163
    iput v1, p0, Lm00/u1;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iput-wide v1, p0, Lm00/u1;->d:J

    .line 172
    .line 173
    iget v1, p0, Lm00/u1;->a:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, p0, Lm00/u1;->a:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, p0, Lm00/u1;->c:J

    .line 186
    .line 187
    iget v1, p0, Lm00/u1;->a:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x2

    .line 190
    .line 191
    iput v1, p0, Lm00/u1;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iput-wide v3, p0, Lm00/u1;->b:J

    .line 200
    .line 201
    iget v1, p0, Lm00/u1;->a:I

    .line 202
    .line 203
    or-int/2addr v1, v2

    .line 204
    iput v1, p0, Lm00/u1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm00/u1;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lm00/v1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lm00/v1;

    invoke-virtual {p0, p1}, Lm00/u1;->j(Lm00/v1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm00/u1;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lm00/v1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lm00/v1;

    invoke-virtual {p0, p1}, Lm00/u1;->j(Lm00/v1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm00/u1;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
