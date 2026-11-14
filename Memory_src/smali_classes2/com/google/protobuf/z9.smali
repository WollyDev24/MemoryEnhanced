.class public final Lcom/google/protobuf/z9;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/z9;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/z9;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/z9;->d()Lcom/google/protobuf/ca;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/z9;->d()Lcom/google/protobuf/ca;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/z9;->d()Lcom/google/protobuf/ca;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z9;->d()Lcom/google/protobuf/ca;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/ca;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/ca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/ca;->b:Z

    .line 8
    .line 9
    iput v1, v0, Lcom/google/protobuf/ca;->c:I

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/google/protobuf/ca;->d:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/google/protobuf/ca;->e:Z

    .line 14
    .line 15
    iput v1, v0, Lcom/google/protobuf/ca;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/ca;->g:B

    .line 19
    .line 20
    iget v2, p0, Lcom/google/protobuf/z9;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/protobuf/z9;->b:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/google/protobuf/ca;->b:Z

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
    iget v3, p0, Lcom/google/protobuf/z9;->c:I

    .line 38
    .line 39
    iput v3, v0, Lcom/google/protobuf/ca;->c:I

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
    iget-boolean v3, p0, Lcom/google/protobuf/z9;->d:Z

    .line 48
    .line 49
    iput-boolean v3, v0, Lcom/google/protobuf/ca;->d:Z

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/protobuf/z9;->e:Z

    .line 58
    .line 59
    iput-boolean v3, v0, Lcom/google/protobuf/ca;->e:Z

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    :cond_3
    and-int/lit8 v2, v2, 0x10

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lcom/google/protobuf/z9;->f:I

    .line 68
    .line 69
    iput v2, v0, Lcom/google/protobuf/ca;->f:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    :cond_4
    iget v2, v0, Lcom/google/protobuf/ca;->a:I

    .line 74
    .line 75
    or-int/2addr v1, v2

    .line 76
    iput v1, v0, Lcom/google/protobuf/ca;->a:I

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/ca;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/ca;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/ca;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/z9;->b:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, Lcom/google/protobuf/ca;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/ba;->a(I)Lcom/google/protobuf/ba;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/protobuf/ba;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/ba;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/protobuf/z9;->a:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, p0, Lcom/google/protobuf/z9;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/ba;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/protobuf/z9;->c:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/google/protobuf/ca;->d:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/protobuf/z9;->d:Z

    .line 68
    .line 69
    iget v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/google/protobuf/ca;->e:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/google/protobuf/z9;->e:Z

    .line 87
    .line 88
    iget v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    iput v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v0, p1, Lcom/google/protobuf/ca;->f:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/protobuf/aa;->a(I)Lcom/google/protobuf/aa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lcom/google/protobuf/aa;->NEST_IN_FILE_CLASS_UNKNOWN:Lcom/google/protobuf/aa;

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/google/protobuf/z9;->a:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    iput v1, p0, Lcom/google/protobuf/z9;->a:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/aa;->getNumber()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/protobuf/z9;->f:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 139
    .line 140
    .line 141
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
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v0, v3, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v0, v4, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x28

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lcom/google/protobuf/aa;->a(I)Lcom/google/protobuf/aa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput v0, p0, Lcom/google/protobuf/z9;->f:I

    .line 66
    .line 67
    iget v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    iput v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/google/protobuf/z9;->e:Z

    .line 78
    .line 79
    iget v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v2

    .line 82
    iput v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/google/protobuf/z9;->d:Z

    .line 90
    .line 91
    iget v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    iput v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/protobuf/ba;->a(I)Lcom/google/protobuf/ba;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iput v0, p0, Lcom/google/protobuf/z9;->c:I

    .line 114
    .line 115
    iget v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    iput v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/google/protobuf/z9;->b:Z

    .line 126
    .line 127
    iget v0, p0, Lcom/google/protobuf/z9;->a:I

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/google/protobuf/z9;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/da;->d:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/ca;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/z9;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z9;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/ca;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/ca;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z9;->e(Lcom/google/protobuf/ca;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z9;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/ca;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/ca;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z9;->e(Lcom/google/protobuf/ca;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z9;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
