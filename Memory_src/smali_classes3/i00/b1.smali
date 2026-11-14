.class public final Li00/b1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/cd;

.field public f:Z


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
    iput v0, p0, Li00/b1;->a:I

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
    invoke-virtual {p0}, Li00/b1;->g()Li00/d1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li00/d1;->isInitialized()Z

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
    invoke-virtual {p0}, Li00/b1;->g()Li00/d1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Li00/d1;->isInitialized()Z

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
    invoke-virtual {p0}, Li00/b1;->g()Li00/d1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li00/b1;->g()Li00/d1;

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
    iput v0, p0, Li00/b1;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Li00/b1;->d:Lcom/google/protobuf/cd;

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
    iget-object v1, p0, Li00/b1;->e:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-boolean v0, p0, Li00/b1;->f:Z

    .line 22
    .line 23
    iput v0, p0, Li00/b1;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 27
    .line 28
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

    check-cast p0, Li00/b1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Li00/b1;

    return-object p0
.end method

.method public final g()Li00/d1;
    .locals 3

    .line 1
    new-instance v0, Li00/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Li00/d1;->a:I

    .line 8
    .line 9
    iput-boolean v1, v0, Li00/d1;->c:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput-byte v1, v0, Li00/d1;->d:B

    .line 13
    .line 14
    iget v1, p0, Li00/b1;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x40

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Li00/b1;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Li00/d1;->c:Z

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Li00/b1;->a:I

    .line 27
    .line 28
    iput v1, v0, Li00/d1;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v0, Li00/d1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Li00/b1;->d:Lcom/google/protobuf/cd;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Li00/d1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Li00/b1;->a:I

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Li00/b1;->e:Lcom/google/protobuf/cd;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Li00/d1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Li00/d1;->e:Li00/d1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Li00/d1;->e:Li00/d1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Li00/e1;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Li00/b1;->e:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Li00/b1;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxy/t;->e:Lxy/t;

    .line 12
    .line 13
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 16
    .line 17
    iget-object v2, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxy/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li00/b1;->e:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput v1, p0, Li00/b1;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Li00/b1;->e:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Li00/b1;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Li00/b1;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Li00/x0;->e:Li00/x0;

    .line 11
    .line 12
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li00/x0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li00/b1;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Li00/b1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li00/b1;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Li00/e1;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Li00/d1;

    .line 4
    .line 5
    const-class v1, Li00/b1;

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

.method public final j(Li00/d1;)V
    .locals 4

    .line 1
    sget-object v0, Li00/d1;->e:Li00/d1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Li00/d1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p0, Li00/b1;->f:Z

    .line 11
    .line 12
    iget v0, p0, Li00/b1;->c:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    iput v0, p0, Li00/b1;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Li00/a1;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Li00/d1;->j()Li00/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p1}, Li00/d1;->h()Lxy/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Li00/b1;->e:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Li00/b1;->a:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Lxy/t;->e:Lxy/t;

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lxy/t;

    .line 59
    .line 60
    invoke-virtual {v3}, Lxy/t;->h()Lxy/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Lxy/s;->i(Lxy/t;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lxy/s;->i(Lxy/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lxy/s;->g()Lxy/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v3, p0, Li00/b1;->a:I

    .line 84
    .line 85
    if-ne v3, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput v2, p0, Li00/b1;->a:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_1
    const/4 v0, 0x7

    .line 98
    iput v0, p0, Li00/b1;->a:I

    .line 99
    .line 100
    iget-object v0, p1, Li00/d1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Li00/d1;->l()Li00/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Li00/b1;->d:Lcom/google/protobuf/cd;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget v1, p0, Li00/b1;->a:I

    .line 118
    .line 119
    if-ne v1, v2, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v3, Li00/x0;->e:Li00/x0;

    .line 124
    .line 125
    if-eq v1, v3, :cond_5

    .line 126
    .line 127
    check-cast v1, Li00/x0;

    .line 128
    .line 129
    invoke-virtual {v3}, Li00/x0;->i()Li00/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Li00/s0;->i(Li00/x0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Li00/s0;->i(Li00/x0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Li00/s0;->g()Li00/x0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget v3, p0, Li00/b1;->a:I

    .line 153
    .line 154
    if-ne v3, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iput v2, p0, Li00/b1;->a:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_3
    const/4 v0, 0x3

    .line 167
    iput v0, p0, Li00/b1;->a:I

    .line 168
    .line 169
    iget-object v0, p1, Li00/d1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_4
    const/4 v0, 0x2

    .line 178
    iput v0, p0, Li00/b1;->a:I

    .line 179
    .line 180
    iget-object v0, p1, Li00/d1;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_5
    const/4 v0, 0x1

    .line 189
    iput v0, p0, Li00/b1;->a:I

    .line 190
    .line 191
    iget-object v0, p1, Li00/d1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0xa

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
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x2a

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x42

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
    invoke-virtual {p0}, Li00/b1;->h()Lcom/google/protobuf/cd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iput v1, p0, Li00/b1;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    iput v2, p0, Li00/b1;->a:I

    .line 76
    .line 77
    iput-object v1, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, p0, Li00/b1;->f:Z

    .line 85
    .line 86
    iget v1, p0, Li00/b1;->c:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    iput v1, p0, Li00/b1;->c:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Li00/b1;->i()Lcom/google/protobuf/cd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    iput v1, p0, Li00/b1;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x3

    .line 113
    iput v2, p0, Li00/b1;->a:I

    .line 114
    .line 115
    iput-object v1, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x2

    .line 123
    iput v2, p0, Li00/b1;->a:I

    .line 124
    .line 125
    iput-object v1, p0, Li00/b1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput v2, p0, Li00/b1;->a:I

    .line 133
    .line 134
    iput-object v1, p0, Li00/b1;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li00/b1;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Li00/d1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Li00/d1;

    invoke-virtual {p0, p1}, Li00/b1;->j(Li00/d1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li00/b1;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Li00/d1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Li00/d1;

    invoke-virtual {p0, p1}, Li00/b1;->j(Li00/d1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Li00/b1;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
