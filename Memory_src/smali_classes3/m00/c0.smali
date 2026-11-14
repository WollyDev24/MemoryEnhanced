.class public final Lm00/c0;
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
    iput-object v0, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

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
    invoke-virtual {p0}, Lm00/c0;->g()Lm00/d0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm00/d0;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/c0;->g()Lm00/d0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm00/d0;->isInitialized()Z

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
    invoke-virtual {p0}, Lm00/c0;->g()Lm00/d0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/c0;->g()Lm00/d0;

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
    iput v0, p0, Lm00/c0;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lm00/c0;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lm00/c0;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, Lm00/c0;->d:J

    .line 14
    .line 15
    iput-wide v1, p0, Lm00/c0;->e:J

    .line 16
    .line 17
    iput-wide v1, p0, Lm00/c0;->f:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 30
    .line 31
    iput-boolean v0, p0, Lm00/c0;->j:Z

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

    check-cast p0, Lm00/c0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lm00/c0;

    return-object p0
.end method

.method public final g()Lm00/d0;
    .locals 5

    .line 1
    new-instance v0, Lm00/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lm00/d0;->b:J

    .line 9
    .line 10
    iput-wide v1, v0, Lm00/d0;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lm00/d0;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lm00/d0;->e:J

    .line 15
    .line 16
    iput-wide v1, v0, Lm00/d0;->f:J

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lm00/d0;->g:Lcom/google/protobuf/t9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lm00/d0;->h:Lcom/google/protobuf/t9;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lm00/d0;->j:Z

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput-byte v2, v0, Lm00/d0;->k:B

    .line 35
    .line 36
    iget v2, p0, Lm00/c0;->a:I

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
    iget-wide v3, p0, Lm00/c0;->b:J

    .line 45
    .line 46
    iput-wide v3, v0, Lm00/d0;->b:J

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
    iget-wide v3, p0, Lm00/c0;->c:J

    .line 54
    .line 55
    iput-wide v3, v0, Lm00/d0;->c:J

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
    iget-wide v3, p0, Lm00/c0;->d:J

    .line 64
    .line 65
    iput-wide v3, v0, Lm00/d0;->d:J

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
    iget-wide v3, p0, Lm00/c0;->e:J

    .line 74
    .line 75
    iput-wide v3, v0, Lm00/d0;->e:J

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
    iget-wide v3, p0, Lm00/c0;->f:J

    .line 84
    .line 85
    iput-wide v3, v0, Lm00/d0;->f:J

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
    iget-object v3, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 94
    .line 95
    check-cast v3, Lcom/google/protobuf/h;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 101
    .line 102
    iput-object v3, v0, Lm00/d0;->g:Lcom/google/protobuf/t9;

    .line 103
    .line 104
    :cond_5
    and-int/lit8 v3, v2, 0x40

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 109
    .line 110
    check-cast v3, Lcom/google/protobuf/h;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 116
    .line 117
    iput-object v3, v0, Lm00/d0;->h:Lcom/google/protobuf/t9;

    .line 118
    .line 119
    :cond_6
    and-int/lit16 v2, v2, 0x80

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-boolean v2, p0, Lm00/c0;->j:Z

    .line 124
    .line 125
    iput-boolean v2, v0, Lm00/d0;->j:Z

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x20

    .line 128
    .line 129
    :cond_7
    iget v2, v0, Lm00/d0;->a:I

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, v0, Lm00/d0;->a:I

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
    sget-object p0, Lm00/d0;->l:Lm00/d0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/d0;->l:Lm00/d0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lm00/w1;->w:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

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
    check-cast p1, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object p1, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lm00/c0;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    iput p1, p0, Lm00/c0;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

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
    check-cast p1, Lcom/google/protobuf/t9;

    .line 15
    .line 16
    iput-object p1, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lm00/c0;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x40

    .line 21
    .line 22
    iput p1, p0, Lm00/c0;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->x:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/d0;

    .line 4
    .line 5
    const-class v1, Lm00/c0;

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

.method public final j(Lm00/d0;)V
    .locals 2

    .line 1
    sget-object v0, Lm00/d0;->l:Lm00/d0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lm00/d0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lm00/d0;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lm00/c0;->b:J

    .line 15
    .line 16
    iget v0, p0, Lm00/c0;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lm00/c0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lm00/d0;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p1, Lm00/d0;->c:J

    .line 32
    .line 33
    iput-wide v0, p0, Lm00/c0;->c:J

    .line 34
    .line 35
    iget v0, p0, Lm00/c0;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lm00/c0;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lm00/d0;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p1, Lm00/d0;->d:J

    .line 51
    .line 52
    iput-wide v0, p0, Lm00/c0;->d:J

    .line 53
    .line 54
    iget v0, p0, Lm00/c0;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lm00/c0;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lm00/d0;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v0, p1, Lm00/d0;->e:J

    .line 70
    .line 71
    iput-wide v0, p0, Lm00/c0;->e:J

    .line 72
    .line 73
    iget v0, p0, Lm00/c0;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lm00/c0;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lm00/d0;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-wide v0, p1, Lm00/d0;->f:J

    .line 89
    .line 90
    iput-wide v0, p0, Lm00/c0;->f:J

    .line 91
    .line 92
    iget v0, p0, Lm00/c0;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lm00/c0;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p1, Lm00/d0;->g:Lcom/google/protobuf/t9;

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
    iget-object v0, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

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
    iget-object v0, p1, Lm00/d0;->g:Lcom/google/protobuf/t9;

    .line 118
    .line 119
    iput-object v0, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 120
    .line 121
    check-cast v0, Lcom/google/protobuf/h;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lm00/c0;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x20

    .line 129
    .line 130
    iput v0, p0, Lm00/c0;->a:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

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
    check-cast v0, Lcom/google/protobuf/t9;

    .line 147
    .line 148
    iput-object v0, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 149
    .line 150
    :cond_7
    iget v0, p0, Lm00/c0;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x20

    .line 153
    .line 154
    iput v0, p0, Lm00/c0;->a:I

    .line 155
    .line 156
    iget-object v0, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 157
    .line 158
    iget-object v1, p1, Lm00/d0;->g:Lcom/google/protobuf/t9;

    .line 159
    .line 160
    check-cast v0, Lcom/google/protobuf/ra;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p1, Lm00/d0;->h:Lcom/google/protobuf/t9;

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
    iget-object v0, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

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
    iget-object v0, p1, Lm00/d0;->h:Lcom/google/protobuf/t9;

    .line 185
    .line 186
    iput-object v0, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 187
    .line 188
    check-cast v0, Lcom/google/protobuf/h;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lm00/c0;->a:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x40

    .line 196
    .line 197
    iput v0, p0, Lm00/c0;->a:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v0, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

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
    check-cast v0, Lcom/google/protobuf/t9;

    .line 214
    .line 215
    iput-object v0, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 216
    .line 217
    :cond_a
    iget v0, p0, Lm00/c0;->a:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    iput v0, p0, Lm00/c0;->a:I

    .line 222
    .line 223
    iget-object v0, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 224
    .line 225
    iget-object v1, p1, Lm00/d0;->h:Lcom/google/protobuf/t9;

    .line 226
    .line 227
    check-cast v0, Lcom/google/protobuf/ra;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ra;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Lm00/d0;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-boolean v0, p1, Lm00/d0;->j:Z

    .line 242
    .line 243
    iput-boolean v0, p0, Lm00/c0;->j:Z

    .line 244
    .line 245
    iget v0, p0, Lm00/c0;->a:I

    .line 246
    .line 247
    or-int/lit16 v0, v0, 0x80

    .line 248
    .line 249
    iput v0, p0, Lm00/c0;->a:I

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
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_12

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
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v1, v3, :cond_11

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-eq v1, v3, :cond_10

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    if-eq v1, v3, :cond_f

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq v1, v3, :cond_e

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    if-eq v1, v3, :cond_d

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    if-eq v1, v3, :cond_c

    .line 37
    .line 38
    const/16 v4, 0x31

    .line 39
    .line 40
    if-eq v1, v4, :cond_a

    .line 41
    .line 42
    const/16 v4, 0x32

    .line 43
    .line 44
    const/16 v5, 0x1000

    .line 45
    .line 46
    if-eq v1, v4, :cond_7

    .line 47
    .line 48
    const/16 v4, 0x39

    .line 49
    .line 50
    if-eq v1, v4, :cond_5

    .line 51
    .line 52
    const/16 v3, 0x3a

    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    :cond_1
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_1
    div-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lm00/c0;->i(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    check-cast v1, Lcom/google/protobuf/ra;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object v4, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lcom/google/protobuf/h;

    .line 117
    .line 118
    iget-boolean v5, v5, Lcom/google/protobuf/h;->a:Z

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/google/protobuf/t9;

    .line 127
    .line 128
    iput-object v4, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 129
    .line 130
    :cond_6
    iget v4, p0, Lm00/c0;->a:I

    .line 131
    .line 132
    or-int/2addr v3, v4

    .line 133
    iput v3, p0, Lm00/c0;->a:I

    .line 134
    .line 135
    iget-object v3, p0, Lm00/c0;->h:Lcom/google/protobuf/t9;

    .line 136
    .line 137
    check-cast v3, Lcom/google/protobuf/ra;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-le v1, v5, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v5, v1

    .line 156
    :goto_3
    div-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lm00/c0;->h(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    check-cast v1, Lcom/google/protobuf/ra;

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/protobuf/i0;->j(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-object v3, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Lcom/google/protobuf/h;

    .line 192
    .line 193
    iget-boolean v4, v4, Lcom/google/protobuf/h;->a:Z

    .line 194
    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    invoke-static {v3}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/google/protobuf/t9;

    .line 202
    .line 203
    iput-object v3, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 204
    .line 205
    :cond_b
    iget v3, p0, Lm00/c0;->a:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x20

    .line 208
    .line 209
    iput v3, p0, Lm00/c0;->a:I

    .line 210
    .line 211
    iget-object v3, p0, Lm00/c0;->g:Lcom/google/protobuf/t9;

    .line 212
    .line 213
    check-cast v3, Lcom/google/protobuf/ra;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/ra;->e(J)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput-boolean v1, p0, Lm00/c0;->j:Z

    .line 225
    .line 226
    iget v1, p0, Lm00/c0;->a:I

    .line 227
    .line 228
    or-int/lit16 v1, v1, 0x80

    .line 229
    .line 230
    iput v1, p0, Lm00/c0;->a:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iput-wide v1, p0, Lm00/c0;->f:J

    .line 239
    .line 240
    iget v1, p0, Lm00/c0;->a:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x10

    .line 243
    .line 244
    iput v1, p0, Lm00/c0;->a:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    iput-wide v1, p0, Lm00/c0;->e:J

    .line 253
    .line 254
    iget v1, p0, Lm00/c0;->a:I

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x8

    .line 257
    .line 258
    iput v1, p0, Lm00/c0;->a:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iput-wide v1, p0, Lm00/c0;->d:J

    .line 267
    .line 268
    iget v1, p0, Lm00/c0;->a:I

    .line 269
    .line 270
    or-int/lit8 v1, v1, 0x4

    .line 271
    .line 272
    iput v1, p0, Lm00/c0;->a:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    iput-wide v1, p0, Lm00/c0;->c:J

    .line 281
    .line 282
    iget v1, p0, Lm00/c0;->a:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x2

    .line 285
    .line 286
    iput v1, p0, Lm00/c0;->a:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->q()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iput-wide v3, p0, Lm00/c0;->b:J

    .line 295
    .line 296
    iget v1, p0, Lm00/c0;->a:I

    .line 297
    .line 298
    or-int/2addr v1, v2

    .line 299
    iput v1, p0, Lm00/c0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm00/c0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lm00/d0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lm00/d0;

    invoke-virtual {p0, p1}, Lm00/c0;->j(Lm00/d0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm00/c0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lm00/d0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lm00/d0;

    invoke-virtual {p0, p1}, Lm00/c0;->j(Lm00/d0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm00/c0;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
