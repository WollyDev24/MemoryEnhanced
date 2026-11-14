.class public final Lcom/google/protobuf/q1;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/q1;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/q1;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->d()Lcom/google/protobuf/r1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->d()Lcom/google/protobuf/r1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->d()Lcom/google/protobuf/r1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->d()Lcom/google/protobuf/r1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/r1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/r1;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/protobuf/r1;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/protobuf/r1;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/google/protobuf/r1;->e:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/protobuf/r1;->f:Z

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput-byte v2, v0, Lcom/google/protobuf/r1;->g:B

    .line 21
    .line 22
    iget v2, p0, Lcom/google/protobuf/q1;->a:I

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/protobuf/q1;->b:I

    .line 31
    .line 32
    iput v1, v0, Lcom/google/protobuf/r1;->b:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/protobuf/q1;->c:Ljava/io/Serializable;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/protobuf/r1;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/protobuf/q1;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/google/protobuf/r1;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/protobuf/q1;->e:Z

    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/google/protobuf/r1;->e:Z

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    :cond_3
    and-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/protobuf/q1;->f:Z

    .line 70
    .line 71
    iput-boolean v2, v0, Lcom/google/protobuf/r1;->f:Z

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    :cond_4
    iget v2, v0, Lcom/google/protobuf/r1;->a:I

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    iput v1, v0, Lcom/google/protobuf/r1;->a:I

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/r1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r1;->h:Lcom/google/protobuf/r1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/r1;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/google/protobuf/r1;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/protobuf/q1;->b:I

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/protobuf/r1;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/q1;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/r1;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/protobuf/r1;->d:Ljava/io/Serializable;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/protobuf/q1;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/r1;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/protobuf/r1;->e:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/protobuf/q1;->e:Z

    .line 72
    .line 73
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/r1;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/google/protobuf/r1;->f:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/protobuf/q1;->f:Z

    .line 91
    .line 92
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x28

    .line 27
    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_1
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/google/protobuf/q1;->f:Z

    .line 51
    .line 52
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/google/protobuf/q1;->e:Z

    .line 68
    .line 69
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/protobuf/q1;->d:Ljava/io/Serializable;

    .line 80
    .line 81
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/protobuf/q1;->c:Ljava/io/Serializable;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/google/protobuf/q1;->b:I

    .line 106
    .line 107
    iget v0, p0, Lcom/google/protobuf/q1;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/google/protobuf/q1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/r1;->h:Lcom/google/protobuf/r1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/r1;->h:Lcom/google/protobuf/r1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->l:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->m:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/r1;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/q1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/r1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/r1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->e(Lcom/google/protobuf/r1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/r1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/r1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->e(Lcom/google/protobuf/r1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
