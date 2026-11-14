.class public final Lff/ta;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:F

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
    iput v0, p0, Lff/ta;->b:I

    .line 7
    .line 8
    iput v0, p0, Lff/ta;->c:I

    .line 9
    .line 10
    iput v0, p0, Lff/ta;->e:I

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
    invoke-virtual {p0}, Lff/ta;->g()Lff/wa;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/wa;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/ta;->g()Lff/wa;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/wa;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/ta;->g()Lff/wa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/ta;->g()Lff/wa;

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
    iput v0, p0, Lff/ta;->a:I

    .line 6
    .line 7
    iput v0, p0, Lff/ta;->b:I

    .line 8
    .line 9
    iput v0, p0, Lff/ta;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lff/ta;->d:F

    .line 13
    .line 14
    iput v0, p0, Lff/ta;->e:I

    .line 15
    .line 16
    iput v1, p0, Lff/ta;->f:F

    .line 17
    .line 18
    iput-boolean v0, p0, Lff/ta;->g:Z

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

    check-cast p0, Lff/ta;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/ta;

    return-object p0
.end method

.method public final g()Lff/wa;
    .locals 3

    .line 1
    new-instance v0, Lff/wa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/wa;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/wa;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lff/wa;->c:F

    .line 13
    .line 14
    iput v1, v0, Lff/wa;->d:I

    .line 15
    .line 16
    iput v2, v0, Lff/wa;->e:F

    .line 17
    .line 18
    iput-boolean v1, v0, Lff/wa;->f:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput-byte v1, v0, Lff/wa;->g:B

    .line 22
    .line 23
    iget v1, p0, Lff/ta;->a:I

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lff/ta;->b:I

    .line 32
    .line 33
    iput v2, v0, Lff/wa;->a:I

    .line 34
    .line 35
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lff/ta;->c:I

    .line 40
    .line 41
    iput v2, v0, Lff/wa;->b:I

    .line 42
    .line 43
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lff/ta;->d:F

    .line 48
    .line 49
    iput v2, v0, Lff/wa;->c:F

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lff/ta;->e:I

    .line 56
    .line 57
    iput v2, v0, Lff/wa;->d:I

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v2, v1, 0x10

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lff/ta;->f:F

    .line 64
    .line 65
    iput v2, v0, Lff/wa;->e:F

    .line 66
    .line 67
    :cond_4
    and-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean v1, p0, Lff/ta;->g:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lff/wa;->f:Z

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/wa;->h:Lff/wa;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/wa;->h:Lff/wa;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b0;->y:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lff/wa;)V
    .locals 3

    .line 1
    sget-object v0, Lff/wa;->h:Lff/wa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/wa;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lff/ta;->b:I

    .line 11
    .line 12
    iget v0, p0, Lff/ta;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lff/ta;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lff/wa;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lff/ta;->c:I

    .line 26
    .line 27
    iget v0, p0, Lff/ta;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lff/ta;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p1, Lff/wa;->c:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v2, v0, v1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iput v0, p0, Lff/ta;->d:F

    .line 44
    .line 45
    iget v0, p0, Lff/ta;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, p0, Lff/ta;->a:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p1, Lff/wa;->d:I

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput v0, p0, Lff/ta;->e:I

    .line 59
    .line 60
    iget v0, p0, Lff/ta;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    iput v0, p0, Lff/ta;->a:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p1, Lff/wa;->e:F

    .line 70
    .line 71
    cmpl-float v1, v0, v1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput v0, p0, Lff/ta;->f:F

    .line 76
    .line 77
    iget v0, p0, Lff/ta;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    iput v0, p0, Lff/ta;->a:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p1, Lff/wa;->f:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iput-boolean v0, p0, Lff/ta;->g:Z

    .line 91
    .line 92
    iget v0, p0, Lff/ta;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x20

    .line 95
    .line 96
    iput v0, p0, Lff/ta;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v5, 0x18

    .line 23
    .line 24
    if-eq v1, v5, :cond_5

    .line 25
    .line 26
    const/16 v5, 0x2d

    .line 27
    .line 28
    if-eq v1, v5, :cond_4

    .line 29
    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    if-eq v1, v5, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x3d

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
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lff/ta;->f:F

    .line 55
    .line 56
    iget v1, p0, Lff/ta;->a:I

    .line 57
    .line 58
    or-int/2addr v1, v4

    .line 59
    iput v1, p0, Lff/ta;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lff/ta;->e:I

    .line 67
    .line 68
    iget v1, p0, Lff/ta;->a:I

    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    iput v1, p0, Lff/ta;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->r()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lff/ta;->d:F

    .line 79
    .line 80
    iget v1, p0, Lff/ta;->a:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    iput v1, p0, Lff/ta;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lff/ta;->g:Z

    .line 92
    .line 93
    iget v1, p0, Lff/ta;->a:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    iput v1, p0, Lff/ta;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lff/ta;->c:I

    .line 105
    .line 106
    iget v1, p0, Lff/ta;->a:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    iput v1, p0, Lff/ta;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lff/ta;->b:I

    .line 118
    .line 119
    iget v1, p0, Lff/ta;->a:I

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    iput v1, p0, Lff/ta;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->z:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/wa;

    .line 4
    .line 5
    const-class v1, Lff/ta;

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
    invoke-virtual {p0, p1, p2}, Lff/ta;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/wa;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/wa;

    invoke-virtual {p0, p1}, Lff/ta;->h(Lff/wa;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/ta;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/wa;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/wa;

    invoke-virtual {p0, p1}, Lff/ta;->h(Lff/wa;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/ta;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
