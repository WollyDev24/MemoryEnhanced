.class public final Lcz/h;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/cd;


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
    iput v0, p0, Lcz/h;->a:I

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
    invoke-virtual {p0}, Lcz/h;->g()Lcz/j;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcz/j;->isInitialized()Z

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
    invoke-virtual {p0}, Lcz/h;->g()Lcz/j;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcz/j;->isInitialized()Z

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
    invoke-virtual {p0}, Lcz/h;->g()Lcz/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz/h;->g()Lcz/j;

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
    iget-object v0, p0, Lcz/h;->c:Lcom/google/protobuf/cd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcz/h;->d:Lcom/google/protobuf/cd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcz/h;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

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

    check-cast p0, Lcz/h;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcz/h;

    return-object p0
.end method

.method public final g()Lcz/j;
    .locals 3

    .line 1
    new-instance v0, Lcz/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcz/j;->c:B

    .line 8
    .line 9
    iget v1, p0, Lcz/h;->a:I

    .line 10
    .line 11
    iput v1, v0, Lcz/j;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lcz/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcz/h;->c:Lcom/google/protobuf/cd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcz/j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcz/h;->a:I

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcz/h;->d:Lcom/google/protobuf/cd;

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
    iput-object v1, v0, Lcz/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcz/j;->d:Lcz/j;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcz/j;->d:Lcz/j;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcz/w0;->q:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcz/h;->c:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcz/h;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 12
    .line 13
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 16
    .line 17
    iget-object v2, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/protobuf/s5;

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
    iput-object v0, p0, Lcz/h;->c:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput v1, p0, Lcz/h;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcz/h;->c:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcz/h;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcz/h;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 12
    .line 13
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 16
    .line 17
    iget-object v2, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/protobuf/fe;

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
    iput-object v0, p0, Lcz/h;->d:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput v1, p0, Lcz/h;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcz/h;->d:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcz/w0;->r:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcz/j;

    .line 4
    .line 5
    const-class v1, Lcz/h;

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

.method public final j(Lcz/j;)V
    .locals 4

    .line 1
    sget-object v0, Lcz/j;->d:Lcz/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcz/g;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcz/j;->i()Lcz/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lcz/j;->o()Lcom/google/protobuf/fe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcz/h;->d:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcz/h;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/google/protobuf/fe;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/fe;->e()Lcom/google/protobuf/ee;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/protobuf/ee;->f(Lcom/google/protobuf/fe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/protobuf/ee;->f(Lcom/google/protobuf/fe;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/ee;->e()Lcom/google/protobuf/fe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v3, p0, Lcz/h;->a:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput v2, p0, Lcz/h;->a:I

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p1}, Lcz/j;->k()Lcom/google/protobuf/s5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcz/h;->c:Lcom/google/protobuf/cd;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget v1, p0, Lcz/h;->a:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 100
    .line 101
    if-eq v1, v3, :cond_4

    .line 102
    .line 103
    check-cast v1, Lcom/google/protobuf/s5;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/protobuf/s5;->e()Lcom/google/protobuf/r5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/r5;->e()Lcom/google/protobuf/s5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget v3, p0, Lcz/h;->a:I

    .line 129
    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iput v2, p0, Lcz/h;->a:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Lcz/j;->h()Lcom/google/protobuf/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    iput v1, p0, Lcz/h;->a:I

    .line 151
    .line 152
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    const/4 v0, 0x6

    .line 159
    iput v0, p0, Lcz/h;->a:I

    .line 160
    .line 161
    iget-object v0, p1, Lcz/j;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    invoke-virtual {p1}, Lcz/j;->j()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const/4 v2, 0x5

    .line 174
    iput v2, p0, Lcz/h;->a:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_5
    invoke-virtual {p1}, Lcz/j;->p()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const/4 v2, 0x4

    .line 191
    iput v2, p0, Lcz/h;->a:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_6
    invoke-virtual {p1}, Lcz/j;->l()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const/4 v2, 0x3

    .line 208
    iput v2, p0, Lcz/h;->a:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_7
    invoke-virtual {p1}, Lcz/j;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x2

    .line 225
    iput v1, p0, Lcz/h;->a:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_8
    invoke-virtual {p1}, Lcz/j;->m()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x1

    .line 242
    iput v1, p0, Lcz/h;->a:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_b

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
    if-eq v1, v3, :cond_a

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v1, v4, :cond_9

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-eq v1, v4, :cond_8

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v1, v4, :cond_7

    .line 29
    .line 30
    const/16 v4, 0x29

    .line 31
    .line 32
    if-eq v1, v4, :cond_6

    .line 33
    .line 34
    const/16 v4, 0x32

    .line 35
    .line 36
    if-eq v1, v4, :cond_5

    .line 37
    .line 38
    const/16 v4, 0x3a

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x42

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x4a

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcz/h;->i()Lcom/google/protobuf/cd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    iput v1, p0, Lcz/h;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcz/h;->h()Lcom/google/protobuf/cd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lcz/h;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    iput v1, p0, Lcz/h;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x6

    .line 109
    iput v2, p0, Lcz/h;->a:I

    .line 110
    .line 111
    iput-object v1, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    iput v1, p0, Lcz/h;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    iput v1, p0, Lcz/h;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    iput v1, p0, Lcz/h;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcz/h;->b:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    iput v1, p0, Lcz/h;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v2, p0, Lcz/h;->a:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcz/h;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/h;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcz/j;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcz/j;

    invoke-virtual {p0, p1}, Lcz/h;->j(Lcz/j;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcz/h;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcz/j;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcz/j;

    invoke-virtual {p0, p1}, Lcz/h;->j(Lcz/j;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcz/h;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
