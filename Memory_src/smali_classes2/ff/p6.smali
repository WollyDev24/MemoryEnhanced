.class public final Lff/p6;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lff/l9;

.field public c:I

.field public d:Lcom/google/protobuf/cd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

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
    iput v0, p0, Lff/p6;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lff/p6;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lff/p6;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lff/p6;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lff/p6;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Lff/p6;->g()Lff/r6;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/r6;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/p6;->g()Lff/r6;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/r6;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/p6;->g()Lff/r6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/p6;->g()Lff/r6;

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
    iput v0, p0, Lff/p6;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lff/p6;->d:Lcom/google/protobuf/cd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lff/p6;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lff/p6;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lff/p6;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lff/p6;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lff/p6;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lff/p6;->b:Lff/l9;

    .line 28
    .line 29
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

    check-cast p0, Lff/p6;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/p6;

    return-object p0
.end method

.method public final g()Lff/r6;
    .locals 4

    .line 1
    new-instance v0, Lff/r6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/r6;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lff/r6;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lff/r6;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lff/r6;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lff/r6;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput-byte v2, v0, Lff/r6;->h:B

    .line 21
    .line 22
    iget v2, p0, Lff/p6;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lff/p6;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lff/r6;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    and-int/lit8 v3, v2, 0x4

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lff/p6;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v0, Lff/r6;->e:Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v3, v2, 0x8

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lff/p6;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v0, Lff/r6;->f:Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lff/p6;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lff/r6;->g:Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    :cond_3
    iget v2, v0, Lff/r6;->a:I

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    iput v1, v0, Lff/r6;->a:I

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lff/p6;->a:I

    .line 71
    .line 72
    iput v1, v0, Lff/r6;->b:I

    .line 73
    .line 74
    iget-object v2, p0, Lff/p6;->b:Lff/l9;

    .line 75
    .line 76
    iput-object v2, v0, Lff/r6;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lff/p6;->d:Lcom/google/protobuf/cd;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lff/r6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/r6;->j:Lff/r6;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/r6;->j:Lff/r6;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b0;->W:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/p6;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lff/p6;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lff/l9;->e:Lff/l9;

    .line 11
    .line 12
    iput-object v0, p0, Lff/p6;->b:Lff/l9;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lff/p6;->b:Lff/l9;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lff/p6;->d:Lcom/google/protobuf/cd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/p6;->b:Lff/l9;

    .line 33
    .line 34
    :cond_1
    iput v1, p0, Lff/p6;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lff/p6;->d:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    return-object p0
.end method

.method public final i(Lff/r6;)V
    .locals 4

    .line 1
    sget-object v0, Lff/r6;->j:Lff/r6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lff/r6;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lff/r6;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lff/p6;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lff/p6;->c:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lff/p6;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lff/r6;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lff/r6;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lff/p6;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Lff/p6;->c:I

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    iput v0, p0, Lff/p6;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lff/r6;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lff/r6;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lff/p6;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, Lff/p6;->c:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    iput v0, p0, Lff/p6;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lff/r6;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, Lff/r6;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lff/p6;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, Lff/p6;->c:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    iput v0, p0, Lff/p6;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v0, Lff/c6;->a:[I

    .line 83
    .line 84
    iget v3, p1, Lff/r6;->b:I

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-eq v3, v2, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v3, Lff/q6;->RAG_CHUNK:Lff/q6;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v3, Lff/q6;->CONTEXTDETAILS_NOT_SET:Lff/q6;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v0, v0, v3

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p1}, Lff/r6;->h()Lff/l9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lff/p6;->d:Lcom/google/protobuf/cd;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    iget v1, p0, Lff/p6;->a:I

    .line 115
    .line 116
    if-ne v1, v2, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lff/p6;->b:Lff/l9;

    .line 119
    .line 120
    sget-object v3, Lff/l9;->e:Lff/l9;

    .line 121
    .line 122
    if-eq v1, v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, Lff/l9;->i()Lff/h9;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v1}, Lff/h9;->i(Lff/l9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lff/h9;->i(Lff/l9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lff/h9;->g()Lff/l9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lff/p6;->b:Lff/l9;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iput-object v0, p0, Lff/p6;->b:Lff/l9;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget v3, p0, Lff/p6;->a:I

    .line 148
    .line 149
    if-ne v3, v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iput v2, p0, Lff/p6;->a:I

    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->X:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/r6;

    .line 4
    .line 5
    const-class v1, Lff/p6;

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
    const/16 v3, 0x12

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v1, v3, :cond_5

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    const/16 v3, 0x32

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lff/p6;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lff/p6;->c:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    iput v1, p0, Lff/p6;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lff/p6;->h()Lcom/google/protobuf/cd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lff/p6;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lff/p6;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p0, Lff/p6;->c:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    iput v1, p0, Lff/p6;->c:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lff/p6;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget v1, p0, Lff/p6;->c:I

    .line 94
    .line 95
    or-int/2addr v1, v4

    .line 96
    iput v1, p0, Lff/p6;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lff/p6;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget v1, p0, Lff/p6;->c:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, p0, Lff/p6;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/p6;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/r6;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/r6;

    invoke-virtual {p0, p1}, Lff/p6;->i(Lff/r6;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/p6;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/r6;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/r6;

    invoke-virtual {p0, p1}, Lff/p6;->i(Lff/r6;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/p6;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
