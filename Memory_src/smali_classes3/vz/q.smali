.class public final Lvz/q;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvz/q;->a:I

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
    invoke-virtual {p0}, Lvz/q;->g()Lvz/s;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvz/s;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/q;->g()Lvz/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvz/s;->isInitialized()Z

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
    invoke-virtual {p0}, Lvz/q;->g()Lvz/s;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvz/q;->g()Lvz/s;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvz/q;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lvz/q;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvz/q;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lvz/q;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvz/q;->g:Z

    .line 14
    .line 15
    iput v0, p0, Lvz/q;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lvz/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
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

    check-cast p0, Lvz/q;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lvz/q;

    return-object p0
.end method

.method public final g()Lvz/s;
    .locals 3

    .line 1
    new-instance v0, Lvz/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lvz/s;->a:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lvz/s;->c:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lvz/s;->d:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lvz/s;->e:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lvz/s;->f:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lvz/s;->g:B

    .line 19
    .line 20
    iget v1, p0, Lvz/q;->c:I

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lvz/q;->d:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lvz/s;->c:Z

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Lvz/q;->e:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lvz/s;->d:Z

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lvz/q;->f:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lvz/s;->e:Z

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lvz/q;->g:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lvz/s;->f:Z

    .line 55
    .line 56
    :cond_3
    iget v1, p0, Lvz/q;->a:I

    .line 57
    .line 58
    iput v1, v0, Lvz/s;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Lvz/q;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v0, Lvz/s;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lvz/s;->h:Lvz/s;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lvz/s;->h:Lvz/s;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lvz/g0;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lvz/s;)V
    .locals 4

    .line 1
    sget-object v0, Lvz/s;->h:Lvz/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lvz/s;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Lvz/q;->d:Z

    .line 12
    .line 13
    iget v0, p0, Lvz/q;->c:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lvz/q;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p1, Lvz/s;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lvz/q;->e:Z

    .line 27
    .line 28
    iget v0, p0, Lvz/q;->c:I

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    iput v0, p0, Lvz/q;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p1, Lvz/s;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-boolean v0, p0, Lvz/q;->f:Z

    .line 41
    .line 42
    iget v0, p0, Lvz/q;->c:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, Lvz/q;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p1, Lvz/s;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, Lvz/q;->g:Z

    .line 56
    .line 57
    iget v0, p0, Lvz/q;->c:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    iput v0, p0, Lvz/q;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v0, Lvz/b;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Lvz/s;->h()Lvz/r;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v0, v0, v3

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x6

    .line 84
    iput v0, p0, Lvz/q;->a:I

    .line 85
    .line 86
    iget-object v0, p1, Lvz/s;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lvz/q;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lvz/s;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x5

    .line 99
    iput v1, p0, Lvz/q;->a:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lvz/q;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v1, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-eq v1, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v1, v4, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x28

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x32

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x6

    .line 55
    iput v2, p0, Lvz/q;->a:I

    .line 56
    .line 57
    iput-object v1, p0, Lvz/q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lvz/q;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, p0, Lvz/q;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Lvz/q;->g:Z

    .line 79
    .line 80
    iget v1, p0, Lvz/q;->c:I

    .line 81
    .line 82
    or-int/2addr v1, v3

    .line 83
    iput v1, p0, Lvz/q;->c:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lvz/q;->f:Z

    .line 91
    .line 92
    iget v1, p0, Lvz/q;->c:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, p0, Lvz/q;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lvz/q;->e:Z

    .line 104
    .line 105
    iget v1, p0, Lvz/q;->c:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, p0, Lvz/q;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, p0, Lvz/q;->d:Z

    .line 117
    .line 118
    iget v1, p0, Lvz/q;->c:I

    .line 119
    .line 120
    or-int/2addr v1, v2

    .line 121
    iput v1, p0, Lvz/q;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lvz/g0;->n:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lvz/s;

    .line 4
    .line 5
    const-class v1, Lvz/q;

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

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvz/q;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lvz/s;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvz/s;

    invoke-virtual {p0, p1}, Lvz/q;->h(Lvz/s;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvz/q;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lvz/s;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lvz/s;

    invoke-virtual {p0, p1}, Lvz/q;->h(Lvz/s;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvz/q;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
