.class public final Lgz/d;
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
    iput v0, p0, Lgz/d;->a:I

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
    invoke-virtual {p0}, Lgz/d;->g()Lgz/h;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgz/h;->isInitialized()Z

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
    invoke-virtual {p0}, Lgz/d;->g()Lgz/h;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lgz/h;->isInitialized()Z

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
    invoke-virtual {p0}, Lgz/d;->g()Lgz/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgz/d;->g()Lgz/h;

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
    iget-object v0, p0, Lgz/d;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lgz/d;->d:Lcom/google/protobuf/cd;

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
    iput v0, p0, Lgz/d;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

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

    check-cast p0, Lgz/d;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lgz/d;

    return-object p0
.end method

.method public final g()Lgz/h;
    .locals 3

    .line 1
    new-instance v0, Lgz/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lgz/h;->c:B

    .line 8
    .line 9
    iget v1, p0, Lgz/d;->a:I

    .line 10
    .line 11
    iput v1, v0, Lgz/h;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lgz/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lgz/d;->c:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lgz/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lgz/d;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lgz/d;->d:Lcom/google/protobuf/cd;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lgz/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lgz/h;->d:Lgz/h;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lgz/h;->d:Lgz/h;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lgz/i;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lgz/d;->c:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lgz/d;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/x3;->g:Lhz/x3;

    .line 11
    .line 12
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/x3;

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
    iput-object v0, p0, Lgz/d;->c:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lgz/d;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgz/d;->c:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lgz/d;->d:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lgz/d;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgz/g;->d:Lgz/g;

    .line 11
    .line 12
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lgz/g;

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
    iput-object v0, p0, Lgz/d;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lgz/d;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgz/d;->d:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lgz/i;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lgz/h;

    .line 4
    .line 5
    const-class v1, Lgz/d;

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

.method public final j(Lgz/h;)V
    .locals 4

    .line 1
    sget-object v0, Lgz/h;->d:Lgz/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lgz/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Lgz/h;->g()Lgz/c;

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
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lgz/h;->j()Lgz/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lgz/d;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lgz/d;->a:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lgz/g;->d:Lgz/g;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Lgz/g;

    .line 48
    .line 49
    invoke-virtual {v3}, Lgz/g;->h()Lgz/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lgz/f;->i(Lgz/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lgz/f;->i(Lgz/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lgz/f;->g()Lgz/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v3, p0, Lgz/d;->a:I

    .line 73
    .line 74
    if-ne v3, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput v1, p0, Lgz/d;->a:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1}, Lgz/h;->h()Lhz/x3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lgz/d;->c:Lcom/google/protobuf/cd;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iget v2, p0, Lgz/d;->a:I

    .line 95
    .line 96
    if-ne v2, v1, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v3, Lhz/x3;->g:Lhz/x3;

    .line 101
    .line 102
    if-eq v2, v3, :cond_6

    .line 103
    .line 104
    check-cast v2, Lhz/x3;

    .line 105
    .line 106
    invoke-virtual {v3}, Lhz/x3;->j()Lhz/v3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Lhz/v3;->j(Lhz/x3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lhz/v3;->j(Lhz/x3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lhz/v3;->g()Lhz/x3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget v3, p0, Lgz/d;->a:I

    .line 130
    .line 131
    if-ne v3, v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iput v1, p0, Lgz/d;->a:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iput v1, p0, Lgz/d;->a:I

    .line 144
    .line 145
    iget-object v0, p1, Lgz/h;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, p0, Lgz/d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 160
    .line 161
    .line 162
    return-void
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
    if-nez v0, :cond_5

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
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lgz/d;->i()Lcom/google/protobuf/cd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iput v1, p0, Lgz/d;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lgz/d;->h()Lcom/google/protobuf/cd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iput v1, p0, Lgz/d;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v2, p0, Lgz/d;->a:I

    .line 73
    .line 74
    iput-object v1, p0, Lgz/d;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgz/d;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lgz/h;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lgz/h;

    invoke-virtual {p0, p1}, Lgz/d;->j(Lgz/h;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lgz/d;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lgz/h;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lgz/h;

    invoke-virtual {p0, p1}, Lgz/d;->j(Lgz/h;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lgz/d;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
