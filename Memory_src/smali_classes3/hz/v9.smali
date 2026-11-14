.class public final Lhz/v9;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:Lhz/fa;

.field public j:Lcom/google/protobuf/cd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhz/v9;->a:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lhz/v9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lhz/v9;->g:I

    .line 13
    .line 14
    invoke-static {}, Lhz/ha;->access$1500()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lhz/v9;->h()Lcom/google/protobuf/cd;

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0}, Lhz/v9;->g()Lhz/ha;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/ha;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/v9;->g()Lhz/ha;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/ha;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/v9;->g()Lhz/ha;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/v9;->g()Lhz/ha;

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
    iput v0, p0, Lhz/v9;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lhz/v9;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lhz/v9;->e:J

    .line 14
    .line 15
    iput-wide v1, p0, Lhz/v9;->f:J

    .line 16
    .line 17
    iput v0, p0, Lhz/v9;->g:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lhz/v9;->h:Lhz/fa;

    .line 21
    .line 22
    iget-object v2, p0, Lhz/v9;->j:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 27
    .line 28
    iput-object v1, p0, Lhz/v9;->j:Lcom/google/protobuf/cd;

    .line 29
    .line 30
    :cond_0
    iput v0, p0, Lhz/v9;->a:I

    .line 31
    .line 32
    iput-object v1, p0, Lhz/v9;->b:Ljava/io/Serializable;

    .line 33
    .line 34
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

    check-cast p0, Lhz/v9;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/v9;

    return-object p0
.end method

.method public final g()Lhz/ha;
    .locals 5

    .line 1
    new-instance v0, Lhz/ha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/ha;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lhz/ha;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v0, Lhz/ha;->e:J

    .line 16
    .line 17
    iput-wide v2, v0, Lhz/ha;->f:J

    .line 18
    .line 19
    iput v1, v0, Lhz/ha;->g:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput-byte v2, v0, Lhz/ha;->j:B

    .line 23
    .line 24
    iget v2, p0, Lhz/v9;->c:I

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lhz/v9;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v0, Lhz/ha;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lhz/v9;->e:J

    .line 41
    .line 42
    iput-wide v3, v0, Lhz/ha;->e:J

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-wide v3, p0, Lhz/v9;->f:J

    .line 49
    .line 50
    iput-wide v3, v0, Lhz/ha;->f:J

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v3, v2, 0x20

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v3, p0, Lhz/v9;->g:I

    .line 57
    .line 58
    iput v3, v0, Lhz/ha;->g:I

    .line 59
    .line 60
    :cond_3
    and-int/lit8 v2, v2, 0x40

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lhz/v9;->j:Lcom/google/protobuf/cd;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lhz/v9;->h:Lhz/fa;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lhz/fa;

    .line 76
    .line 77
    :goto_0
    iput-object v1, v0, Lhz/ha;->h:Lhz/fa;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_5
    iget v2, v0, Lhz/ha;->a:I

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    iput v1, v0, Lhz/ha;->a:I

    .line 84
    .line 85
    :cond_6
    iget v1, p0, Lhz/v9;->a:I

    .line 86
    .line 87
    iput v1, v0, Lhz/ha;->b:I

    .line 88
    .line 89
    iget-object v1, p0, Lhz/v9;->b:Ljava/io/Serializable;

    .line 90
    .line 91
    iput-object v1, v0, Lhz/ha;->c:Ljava/io/Serializable;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/ha;->k:Lhz/ha;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/ha;->k:Lhz/ha;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/ia;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/v9;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/v9;->h:Lhz/fa;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/fa;->e:Lhz/fa;

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
    check-cast v0, Lhz/fa;

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
    iput-object v1, p0, Lhz/v9;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/v9;->h:Lhz/fa;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/v9;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i(Lhz/ha;)V
    .locals 7

    .line 1
    sget-object v0, Lhz/ha;->k:Lhz/ha;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhz/ha;->getDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lhz/ha;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lhz/v9;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lhz/v9;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lhz/v9;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v2, p1, Lhz/ha;->e:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-wide v2, p0, Lhz/v9;->e:J

    .line 39
    .line 40
    iget v0, p0, Lhz/v9;->c:I

    .line 41
    .line 42
    or-int/2addr v0, v6

    .line 43
    iput v0, p0, Lhz/v9;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-wide v2, p1, Lhz/ha;->f:J

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-wide v2, p0, Lhz/v9;->f:J

    .line 56
    .line 57
    iget v0, p0, Lhz/v9;->c:I

    .line 58
    .line 59
    or-int/2addr v0, v4

    .line 60
    iput v0, p0, Lhz/v9;->c:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p1, Lhz/ha;->g:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput v0, p0, Lhz/v9;->g:I

    .line 70
    .line 71
    iget v0, p0, Lhz/v9;->c:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    iput v0, p0, Lhz/v9;->c:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p1, Lhz/ha;->a:I

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lhz/ha;->i()Lhz/fa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lhz/v9;->j:Lcom/google/protobuf/cd;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget v2, p0, Lhz/v9;->c:I

    .line 94
    .line 95
    and-int/lit8 v3, v2, 0x40

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lhz/v9;->h:Lhz/fa;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    sget-object v5, Lhz/fa;->e:Lhz/fa;

    .line 104
    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x40

    .line 108
    .line 109
    iput v2, p0, Lhz/v9;->c:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lhz/v9;->h()Lcom/google/protobuf/cd;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lhz/y9;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lhz/y9;->j(Lhz/fa;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iput-object v0, p0, Lhz/v9;->h:Lhz/fa;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lhz/v9;->h:Lhz/fa;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v0, p0, Lhz/v9;->c:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x40

    .line 141
    .line 142
    iput v0, p0, Lhz/v9;->c:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object v0, Lhz/u9;->a:[I

    .line 148
    .line 149
    invoke-virtual {p1}, Lhz/ha;->j()Lhz/ga;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    aget v0, v0, v2

    .line 158
    .line 159
    if-eq v0, v1, :cond_9

    .line 160
    .line 161
    if-eq v0, v6, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {p1}, Lhz/ha;->g()Lcom/google/protobuf/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    iput v1, p0, Lhz/v9;->a:I

    .line 173
    .line 174
    iput-object v0, p0, Lhz/v9;->b:Ljava/io/Serializable;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p1}, Lhz/ha;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput v4, p0, Lhz/v9;->a:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lhz/v9;->b:Ljava/io/Serializable;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/ia;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/ha;

    .line 4
    .line 5
    const-class v1, Lhz/v9;

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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v1, v3, :cond_6

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eq v1, v3, :cond_5

    .line 30
    .line 31
    const/16 v4, 0x2a

    .line 32
    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    :cond_1
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lhz/v9;->h()Lcom/google/protobuf/cd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lhz/v9;->c:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x40

    .line 69
    .line 70
    iput v1, p0, Lhz/v9;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lhz/v9;->g:I

    .line 78
    .line 79
    iget v1, p0, Lhz/v9;->c:I

    .line 80
    .line 81
    or-int/2addr v1, v3

    .line 82
    iput v1, p0, Lhz/v9;->c:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lhz/v9;->b:Ljava/io/Serializable;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    iput v1, p0, Lhz/v9;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lhz/v9;->b:Ljava/io/Serializable;

    .line 104
    .line 105
    iput v4, p0, Lhz/v9;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iput-wide v1, p0, Lhz/v9;->f:J

    .line 113
    .line 114
    iget v1, p0, Lhz/v9;->c:I

    .line 115
    .line 116
    or-int/2addr v1, v4

    .line 117
    iput v1, p0, Lhz/v9;->c:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iput-wide v1, p0, Lhz/v9;->e:J

    .line 125
    .line 126
    iget v1, p0, Lhz/v9;->c:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, p0, Lhz/v9;->c:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lhz/v9;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, p0, Lhz/v9;->c:I

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    iput v1, p0, Lhz/v9;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/v9;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/ha;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/ha;

    invoke-virtual {p0, p1}, Lhz/v9;->i(Lhz/ha;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/v9;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/ha;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/ha;

    invoke-virtual {p0, p1}, Lhz/v9;->i(Lhz/ha;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/v9;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
