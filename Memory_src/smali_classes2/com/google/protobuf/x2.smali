.class public final Lcom/google/protobuf/x2;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/x2;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/x2;->c:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/protobuf/x2;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput v0, p0, Lcom/google/protobuf/x2;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/x2;->d()Lcom/google/protobuf/y2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/x2;->d()Lcom/google/protobuf/y2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/y2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/x2;->d()Lcom/google/protobuf/y2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x2;->d()Lcom/google/protobuf/y2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/y2;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/y2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/y2;->b:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/protobuf/y2;->c:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/protobuf/y2;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    iput v1, v0, Lcom/google/protobuf/y2;->e:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/y2;->f:B

    .line 19
    .line 20
    iget v2, p0, Lcom/google/protobuf/x2;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/google/protobuf/x2;->b:I

    .line 29
    .line 30
    iput v1, v0, Lcom/google/protobuf/y2;->b:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v3, p0, Lcom/google/protobuf/x2;->c:I

    .line 38
    .line 39
    iput v3, v0, Lcom/google/protobuf/y2;->c:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/protobuf/x2;->d:Ljava/io/Serializable;

    .line 48
    .line 49
    iput-object v3, v0, Lcom/google/protobuf/y2;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    :cond_2
    and-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v2, p0, Lcom/google/protobuf/x2;->e:I

    .line 58
    .line 59
    iput v2, v0, Lcom/google/protobuf/y2;->e:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    :cond_3
    iget v2, v0, Lcom/google/protobuf/y2;->a:I

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    iput v1, v0, Lcom/google/protobuf/y2;->a:I

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/y2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y2;->g:Lcom/google/protobuf/y2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/y2;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lcom/google/protobuf/y2;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/x2;->a:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/x2;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/protobuf/x2;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/y2;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, p1, Lcom/google/protobuf/y2;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/protobuf/x2;->a:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, p0, Lcom/google/protobuf/x2;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/protobuf/x2;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/y2;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/protobuf/y2;->d:Ljava/io/Serializable;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/protobuf/x2;->d:Ljava/io/Serializable;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    iput v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/y2;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p1, Lcom/google/protobuf/y2;->e:I

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/google/protobuf/x2;->a:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    iput v1, p0, Lcom/google/protobuf/x2;->a:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/protobuf/x2;->e:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez p2, :cond_9

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
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    move p2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v4, v0}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v0, p0, Lcom/google/protobuf/x2;->e:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 64
    .line 65
    or-int/2addr v0, v2

    .line 66
    iput v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/protobuf/x2;->d:Ljava/io/Serializable;

    .line 74
    .line 75
    iget v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 76
    .line 77
    or-int/2addr v0, v4

    .line 78
    iput v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x2

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput v0, p0, Lcom/google/protobuf/x2;->c:I

    .line 97
    .line 98
    iget v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 99
    .line 100
    or-int/2addr v0, v2

    .line 101
    iput v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iput v0, p0, Lcom/google/protobuf/x2;->b:I

    .line 119
    .line 120
    iget v0, p0, Lcom/google/protobuf/x2;->a:I

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/google/protobuf/x2;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/y2;->g:Lcom/google/protobuf/y2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/y2;->g:Lcom/google/protobuf/y2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->J:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->K:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/y2;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/x2;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x2;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/y2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/y2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x2;->e(Lcom/google/protobuf/y2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x2;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/y2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/y2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x2;->e(Lcom/google/protobuf/y2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x2;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
