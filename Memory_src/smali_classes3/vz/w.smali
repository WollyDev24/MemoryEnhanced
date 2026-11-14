.class public final Lvz/w;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/v;

.field public c:Lcom/google/protobuf/cd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


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
    invoke-static {}, Lvz/x;->access$2600()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvz/w;->h()Lcom/google/protobuf/cd;

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Lvz/w;->g()Lvz/x;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvz/x;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/w;->g()Lvz/x;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvz/x;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/w;->g()Lvz/x;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvz/w;->g()Lvz/x;

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
    iput v0, p0, Lvz/w;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lvz/w;->b:Lcom/google/protobuf/v;

    .line 9
    .line 10
    iget-object v2, p0, Lvz/w;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Lvz/w;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lvz/w;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lvz/w;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lvz/w;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lvz/w;->g:Z

    .line 25
    .line 26
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

    check-cast p0, Lvz/w;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lvz/w;

    return-object p0
.end method

.method public final g()Lvz/x;
    .locals 4

    .line 1
    new-instance v0, Lvz/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lvz/x;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lvz/x;->d:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lvz/x;->e:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lvz/x;->f:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput-byte v2, v0, Lvz/x;->g:B

    .line 17
    .line 18
    iget v2, p0, Lvz/w;->a:I

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lvz/w;->c:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lvz/w;->b:Lcom/google/protobuf/v;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/protobuf/v;

    .line 38
    .line 39
    :goto_0
    iput-object v1, v0, Lvz/x;->b:Lcom/google/protobuf/v;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, p0, Lvz/w;->d:Z

    .line 47
    .line 48
    iput-boolean v3, v0, Lvz/x;->c:Z

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, p0, Lvz/w;->e:Z

    .line 55
    .line 56
    iput-boolean v3, v0, Lvz/x;->d:Z

    .line 57
    .line 58
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-boolean v3, p0, Lvz/w;->f:Z

    .line 63
    .line 64
    iput-boolean v3, v0, Lvz/x;->e:Z

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v2, v2, 0x10

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-boolean v2, p0, Lvz/w;->g:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lvz/x;->f:Z

    .line 73
    .line 74
    :cond_5
    iget v2, v0, Lvz/x;->a:I

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    iput v1, v0, Lvz/x;->a:I

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lvz/x;->h:Lvz/x;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lvz/x;->h:Lvz/x;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lvz/g0;->g:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lvz/w;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lvz/w;->b:Lcom/google/protobuf/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

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
    check-cast v0, Lcom/google/protobuf/v;

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
    iput-object v1, p0, Lvz/w;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvz/w;->b:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lvz/w;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i(Lvz/x;)V
    .locals 4

    .line 1
    sget-object v0, Lvz/x;->h:Lvz/x;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lvz/x;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lvz/x;->g()Lcom/google/protobuf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvz/w;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lvz/w;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lvz/w;->b:Lcom/google/protobuf/v;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lvz/w;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvz/w;->h()Lcom/google/protobuf/cd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/u;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lvz/w;->b:Lcom/google/protobuf/v;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lvz/w;->b:Lcom/google/protobuf/v;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lvz/w;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lvz/w;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p1, Lvz/x;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v0, p0, Lvz/w;->d:Z

    .line 79
    .line 80
    iget v0, p0, Lvz/w;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lvz/w;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v0, p1, Lvz/x;->d:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v0, p0, Lvz/w;->e:Z

    .line 94
    .line 95
    iget v0, p0, Lvz/w;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, p0, Lvz/w;->a:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-boolean v0, p1, Lvz/x;->e:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-boolean v0, p0, Lvz/w;->f:Z

    .line 109
    .line 110
    iget v0, p0, Lvz/w;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    iput v0, p0, Lvz/w;->a:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-boolean v0, p1, Lvz/x;->f:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iput-boolean v0, p0, Lvz/w;->g:Z

    .line 124
    .line 125
    iget v0, p0, Lvz/w;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x10

    .line 128
    .line 129
    iput v0, p0, Lvz/w;->a:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lvz/g0;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lvz/x;

    .line 4
    .line 5
    const-class v1, Lvz/w;

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

.method public final j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x18

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x28

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x30

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
    iput-boolean v1, p0, Lvz/w;->e:Z

    .line 51
    .line 52
    iget v1, p0, Lvz/w;->a:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, p0, Lvz/w;->a:I

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
    iput-boolean v1, p0, Lvz/w;->g:Z

    .line 64
    .line 65
    iget v1, p0, Lvz/w;->a:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x10

    .line 68
    .line 69
    iput v1, p0, Lvz/w;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lvz/w;->f:Z

    .line 77
    .line 78
    iget v1, p0, Lvz/w;->a:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    iput v1, p0, Lvz/w;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lvz/w;->d:Z

    .line 90
    .line 91
    iget v1, p0, Lvz/w;->a:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    iput v1, p0, Lvz/w;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p0}, Lvz/w;->h()Lcom/google/protobuf/cd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lvz/w;->a:I

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    iput v1, p0, Lvz/w;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvz/w;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lvz/x;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvz/x;

    invoke-virtual {p0, p1}, Lvz/w;->i(Lvz/x;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvz/w;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lvz/x;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lvz/x;

    invoke-virtual {p0, p1}, Lvz/w;->i(Lvz/x;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvz/w;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
