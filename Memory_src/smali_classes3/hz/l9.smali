.class public final Lhz/l9;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


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
    iput v0, p0, Lhz/l9;->a:I

    .line 7
    .line 8
    iput v0, p0, Lhz/l9;->d:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lhz/l9;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lhz/l9;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lhz/l9;->h:Ljava/lang/String;

    .line 17
    .line 18
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
    invoke-virtual {p0}, Lhz/l9;->g()Lhz/o9;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/o9;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/l9;->g()Lhz/o9;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/o9;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/l9;->g()Lhz/o9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/l9;->g()Lhz/o9;

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
    iput v0, p0, Lhz/l9;->c:I

    .line 6
    .line 7
    iput v0, p0, Lhz/l9;->d:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lhz/l9;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lhz/l9;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lhz/l9;->g:Z

    .line 16
    .line 17
    iput-object v1, p0, Lhz/l9;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lhz/l9;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lhz/l9;->b:Ljava/lang/Object;

    .line 23
    .line 24
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

    check-cast p0, Lhz/l9;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/l9;

    return-object p0
.end method

.method public final g()Lhz/o9;
    .locals 3

    .line 1
    new-instance v0, Lhz/o9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/o9;->a:I

    .line 8
    .line 9
    iput v1, v0, Lhz/o9;->c:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, v0, Lhz/o9;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lhz/o9;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, v0, Lhz/o9;->f:Z

    .line 18
    .line 19
    iput-object v2, v0, Lhz/o9;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput-byte v1, v0, Lhz/o9;->h:B

    .line 23
    .line 24
    iget v1, p0, Lhz/l9;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lhz/l9;->d:I

    .line 33
    .line 34
    iput v2, v0, Lhz/o9;->c:I

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lhz/l9;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lhz/o9;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lhz/l9;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lhz/o9;->e:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-boolean v2, p0, Lhz/l9;->g:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Lhz/o9;->f:Z

    .line 59
    .line 60
    :cond_3
    and-int/lit8 v1, v1, 0x40

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lhz/l9;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lhz/o9;->g:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lhz/l9;->a:I

    .line 69
    .line 70
    iput v1, v0, Lhz/o9;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Lhz/l9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v0, Lhz/o9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/o9;->j:Lhz/o9;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/o9;->j:Lhz/o9;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/f;->e:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lhz/o9;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/o9;->j:Lhz/o9;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lhz/o9;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lhz/l9;->d:I

    .line 12
    .line 13
    iget v0, p0, Lhz/l9;->c:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lhz/l9;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lhz/o9;->getAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lhz/o9;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lhz/l9;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Lhz/l9;->c:I

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    iput v0, p0, Lhz/l9;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lhz/o9;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lhz/o9;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lhz/l9;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, Lhz/l9;->c:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    iput v0, p0, Lhz/l9;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p1, Lhz/o9;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-boolean v0, p0, Lhz/l9;->g:Z

    .line 72
    .line 73
    iget v0, p0, Lhz/l9;->c:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x20

    .line 76
    .line 77
    iput v0, p0, Lhz/l9;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lhz/o9;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Lhz/o9;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lhz/l9;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, Lhz/l9;->c:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    iput v0, p0, Lhz/l9;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v0, Lhz/k9;->a:[I

    .line 106
    .line 107
    invoke-virtual {p1}, Lhz/o9;->i()Lhz/m9;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget v0, v0, v3

    .line 116
    .line 117
    if-eq v0, v1, :cond_7

    .line 118
    .line 119
    if-eq v0, v2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v0, 0x4

    .line 123
    iput v0, p0, Lhz/l9;->a:I

    .line 124
    .line 125
    iget-object v0, p1, Lhz/o9;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, p0, Lhz/l9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p1}, Lhz/o9;->j()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x3

    .line 138
    iput v1, p0, Lhz/l9;->a:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lhz/l9;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_9

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
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lhz/l9;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget v1, p0, Lhz/l9;->c:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    iput v1, p0, Lhz/l9;->c:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lhz/l9;->g:Z

    .line 72
    .line 73
    iget v1, p0, Lhz/l9;->c:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    iput v1, p0, Lhz/l9;->c:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lhz/l9;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p0, Lhz/l9;->c:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    iput v1, p0, Lhz/l9;->c:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x4

    .line 98
    iput v2, p0, Lhz/l9;->a:I

    .line 99
    .line 100
    iput-object v1, p0, Lhz/l9;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->H()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lhz/l9;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    iput v1, p0, Lhz/l9;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lhz/l9;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, p0, Lhz/l9;->c:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, p0, Lhz/l9;->c:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lhz/l9;->d:I

    .line 135
    .line 136
    iget v1, p0, Lhz/l9;->c:I

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, p0, Lhz/l9;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/f;->f:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/o9;

    .line 4
    .line 5
    const-class v1, Lhz/l9;

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
    invoke-virtual {p0, p1, p2}, Lhz/l9;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/o9;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/o9;

    invoke-virtual {p0, p1}, Lhz/l9;->h(Lhz/o9;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/l9;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/o9;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/o9;

    invoke-virtual {p0, p1}, Lhz/l9;->h(Lhz/o9;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/l9;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
