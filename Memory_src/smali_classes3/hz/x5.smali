.class public final Lhz/x5;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/s5;

.field public c:Lcom/google/protobuf/cd;

.field public d:Lcom/google/protobuf/s5;

.field public e:Lcom/google/protobuf/cd;

.field public f:Lcom/google/protobuf/re;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lcom/google/protobuf/re;

.field public j:Lcom/google/protobuf/cd;

.field public k:Lcom/google/protobuf/s5;

.field public l:Lcom/google/protobuf/cd;

.field public m:I

.field public n:Lcom/google/protobuf/re;

.field public p:Lcom/google/protobuf/cd;


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
    iput v0, p0, Lhz/x5;->m:I

    .line 7
    .line 8
    invoke-static {}, Lhz/z5;->access$200()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhz/x5;->h()Lcom/google/protobuf/cd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhz/x5;->i()Lcom/google/protobuf/cd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhz/x5;->j()Lcom/google/protobuf/cd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhz/x5;->l()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhz/x5;->m()Lcom/google/protobuf/cd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhz/x5;->k()Lcom/google/protobuf/cd;

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0}, Lhz/x5;->g()Lhz/z5;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/z5;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/x5;->g()Lhz/z5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/z5;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/x5;->g()Lhz/z5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/x5;->g()Lhz/z5;

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
    iput v0, p0, Lhz/x5;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lhz/x5;->b:Lcom/google/protobuf/s5;

    .line 9
    .line 10
    iget-object v2, p0, Lhz/x5;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v1, p0, Lhz/x5;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lhz/x5;->d:Lcom/google/protobuf/s5;

    .line 19
    .line 20
    iget-object v2, p0, Lhz/x5;->e:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 25
    .line 26
    iput-object v1, p0, Lhz/x5;->e:Lcom/google/protobuf/cd;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lhz/x5;->f:Lcom/google/protobuf/re;

    .line 29
    .line 30
    iget-object v2, p0, Lhz/x5;->g:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v1, p0, Lhz/x5;->g:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lhz/x5;->h:Lcom/google/protobuf/re;

    .line 39
    .line 40
    iget-object v2, p0, Lhz/x5;->j:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v1, p0, Lhz/x5;->j:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_3
    iput-object v1, p0, Lhz/x5;->k:Lcom/google/protobuf/s5;

    .line 49
    .line 50
    iget-object v2, p0, Lhz/x5;->l:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 55
    .line 56
    iput-object v1, p0, Lhz/x5;->l:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    :cond_4
    iput v0, p0, Lhz/x5;->m:I

    .line 59
    .line 60
    iput-object v1, p0, Lhz/x5;->n:Lcom/google/protobuf/re;

    .line 61
    .line 62
    iget-object v0, p0, Lhz/x5;->p:Lcom/google/protobuf/cd;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 67
    .line 68
    iput-object v1, p0, Lhz/x5;->p:Lcom/google/protobuf/cd;

    .line 69
    .line 70
    :cond_5
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

    check-cast p0, Lhz/x5;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/x5;

    return-object p0
.end method

.method public final g()Lhz/z5;
    .locals 4

    .line 1
    new-instance v0, Lhz/z5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/z5;->g:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Lhz/z5;->j:B

    .line 11
    .line 12
    iget v2, p0, Lhz/x5;->a:I

    .line 13
    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lhz/x5;->c:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lhz/x5;->b:Lcom/google/protobuf/s5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/protobuf/s5;

    .line 32
    .line 33
    :goto_0
    iput-object v1, v0, Lhz/z5;->b:Lcom/google/protobuf/s5;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lhz/x5;->e:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lhz/x5;->d:Lcom/google/protobuf/s5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/protobuf/s5;

    .line 52
    .line 53
    :goto_1
    iput-object v3, v0, Lhz/z5;->c:Lcom/google/protobuf/s5;

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Lhz/x5;->g:Lcom/google/protobuf/cd;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lhz/x5;->f:Lcom/google/protobuf/re;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/protobuf/re;

    .line 73
    .line 74
    :goto_2
    iput-object v3, v0, Lhz/z5;->d:Lcom/google/protobuf/re;

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    :cond_5
    and-int/lit8 v3, v2, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lhz/x5;->j:Lcom/google/protobuf/cd;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lhz/x5;->h:Lcom/google/protobuf/re;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/protobuf/re;

    .line 94
    .line 95
    :goto_3
    iput-object v3, v0, Lhz/z5;->e:Lcom/google/protobuf/re;

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    :cond_7
    and-int/lit8 v3, v2, 0x10

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object v3, p0, Lhz/x5;->l:Lcom/google/protobuf/cd;

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    iget-object v3, p0, Lhz/x5;->k:Lcom/google/protobuf/s5;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/protobuf/s5;

    .line 115
    .line 116
    :goto_4
    iput-object v3, v0, Lhz/z5;->f:Lcom/google/protobuf/s5;

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    :cond_9
    and-int/lit8 v3, v2, 0x20

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget v3, p0, Lhz/x5;->m:I

    .line 125
    .line 126
    iput v3, v0, Lhz/z5;->g:I

    .line 127
    .line 128
    :cond_a
    and-int/lit8 v2, v2, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    iget-object v2, p0, Lhz/x5;->p:Lcom/google/protobuf/cd;

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    iget-object v2, p0, Lhz/x5;->n:Lcom/google/protobuf/re;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/protobuf/re;

    .line 144
    .line 145
    :goto_5
    iput-object v2, v0, Lhz/z5;->h:Lcom/google/protobuf/re;

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x20

    .line 148
    .line 149
    :cond_c
    iget v2, v0, Lhz/z5;->a:I

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    iput v1, v0, Lhz/z5;->a:I

    .line 153
    .line 154
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/z5;->k:Lhz/z5;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/z5;->k:Lhz/z5;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/b7;->k:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/x5;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/x5;->b:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

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
    check-cast v0, Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Lhz/x5;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/x5;->b:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/x5;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/x5;->e:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/x5;->d:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

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
    check-cast v0, Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Lhz/x5;->e:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/x5;->d:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/x5;->e:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/b7;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/z5;

    .line 4
    .line 5
    const-class v1, Lhz/x5;

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

.method public final j()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/x5;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/x5;->f:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

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
    check-cast v0, Lcom/google/protobuf/re;

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
    iput-object v1, p0, Lhz/x5;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/x5;->f:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/x5;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/x5;->p:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/x5;->n:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

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
    check-cast v0, Lcom/google/protobuf/re;

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
    iput-object v1, p0, Lhz/x5;->p:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/x5;->n:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/x5;->p:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/x5;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/x5;->h:Lcom/google/protobuf/re;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

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
    check-cast v0, Lcom/google/protobuf/re;

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
    iput-object v1, p0, Lhz/x5;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/x5;->h:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/x5;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/x5;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/x5;->k:Lcom/google/protobuf/s5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

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
    check-cast v0, Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Lhz/x5;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/x5;->k:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/x5;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/x5;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/z5;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/z5;

    invoke-virtual {p0, p1}, Lhz/x5;->n(Lhz/z5;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/x5;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/z5;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/z5;

    invoke-virtual {p0, p1}, Lhz/x5;->n(Lhz/z5;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/x5;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lhz/z5;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/z5;->k:Lhz/z5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lhz/z5;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lhz/z5;->g()Lcom/google/protobuf/s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhz/x5;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lhz/x5;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lhz/x5;->b:Lcom/google/protobuf/s5;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lhz/x5;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhz/x5;->h()Lcom/google/protobuf/cd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/r5;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lhz/x5;->b:Lcom/google/protobuf/s5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lhz/x5;->b:Lcom/google/protobuf/s5;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lhz/x5;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lhz/x5;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lhz/z5;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lhz/z5;->h()Lcom/google/protobuf/s5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lhz/x5;->e:Lcom/google/protobuf/cd;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lhz/x5;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lhz/x5;->d:Lcom/google/protobuf/s5;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, p0, Lhz/x5;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lhz/x5;->i()Lcom/google/protobuf/cd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/r5;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-object v0, p0, Lhz/x5;->d:Lcom/google/protobuf/s5;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lhz/x5;->d:Lcom/google/protobuf/s5;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lhz/x5;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, p0, Lhz/x5;->a:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lhz/z5;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lhz/z5;->i()Lcom/google/protobuf/re;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lhz/x5;->g:Lcom/google/protobuf/cd;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iget v1, p0, Lhz/x5;->a:I

    .line 157
    .line 158
    and-int/lit8 v2, v1, 0x4

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lhz/x5;->f:Lcom/google/protobuf/re;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, p0, Lhz/x5;->a:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lhz/x5;->j()Lcom/google/protobuf/cd;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/protobuf/qe;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iput-object v0, p0, Lhz/x5;->f:Lcom/google/protobuf/re;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lhz/x5;->f:Lcom/google/protobuf/re;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v0, p0, Lhz/x5;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    iput v0, p0, Lhz/x5;->a:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Lhz/z5;->p()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, Lhz/z5;->k()Lcom/google/protobuf/re;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lhz/x5;->j:Lcom/google/protobuf/cd;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    iget v1, p0, Lhz/x5;->a:I

    .line 225
    .line 226
    and-int/lit8 v2, v1, 0x8

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, p0, Lhz/x5;->h:Lcom/google/protobuf/re;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 235
    .line 236
    if-eq v2, v3, :cond_a

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x8

    .line 239
    .line 240
    iput v1, p0, Lhz/x5;->a:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lhz/x5;->l()Lcom/google/protobuf/cd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/protobuf/qe;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iput-object v0, p0, Lhz/x5;->h:Lcom/google/protobuf/re;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v0, p0, Lhz/x5;->h:Lcom/google/protobuf/re;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget v0, p0, Lhz/x5;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x8

    .line 272
    .line 273
    iput v0, p0, Lhz/x5;->a:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1}, Lhz/z5;->q()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Lhz/z5;->l()Lcom/google/protobuf/s5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lhz/x5;->l:Lcom/google/protobuf/cd;

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    iget v1, p0, Lhz/x5;->a:I

    .line 293
    .line 294
    and-int/lit8 v2, v1, 0x10

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget-object v2, p0, Lhz/x5;->k:Lcom/google/protobuf/s5;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 303
    .line 304
    if-eq v2, v3, :cond_d

    .line 305
    .line 306
    or-int/lit8 v1, v1, 0x10

    .line 307
    .line 308
    iput v1, p0, Lhz/x5;->a:I

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lhz/x5;->m()Lcom/google/protobuf/cd;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/google/protobuf/r5;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    iput-object v0, p0, Lhz/x5;->k:Lcom/google/protobuf/s5;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object v0, p0, Lhz/x5;->k:Lcom/google/protobuf/s5;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget v0, p0, Lhz/x5;->a:I

    .line 338
    .line 339
    or-int/lit8 v0, v0, 0x10

    .line 340
    .line 341
    iput v0, p0, Lhz/x5;->a:I

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget v0, p1, Lhz/z5;->g:I

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iput v0, p0, Lhz/x5;->m:I

    .line 351
    .line 352
    iget v0, p0, Lhz/x5;->a:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x20

    .line 355
    .line 356
    iput v0, p0, Lhz/x5;->a:I

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-virtual {p1}, Lhz/z5;->o()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {p1}, Lhz/z5;->j()Lcom/google/protobuf/re;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, Lhz/x5;->p:Lcom/google/protobuf/cd;

    .line 372
    .line 373
    if-nez v1, :cond_12

    .line 374
    .line 375
    iget v1, p0, Lhz/x5;->a:I

    .line 376
    .line 377
    and-int/lit8 v2, v1, 0x40

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    iget-object v2, p0, Lhz/x5;->n:Lcom/google/protobuf/re;

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 386
    .line 387
    if-eq v2, v3, :cond_11

    .line 388
    .line 389
    or-int/lit8 v1, v1, 0x40

    .line 390
    .line 391
    iput v1, p0, Lhz/x5;->a:I

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lhz/x5;->k()Lcom/google/protobuf/cd;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/google/protobuf/qe;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    iput-object v0, p0, Lhz/x5;->n:Lcom/google/protobuf/re;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_12
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 414
    .line 415
    .line 416
    :goto_5
    iget-object v0, p0, Lhz/x5;->n:Lcom/google/protobuf/re;

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget v0, p0, Lhz/x5;->a:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x40

    .line 423
    .line 424
    iput v0, p0, Lhz/x5;->a:I

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x28

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x32

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
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lhz/x5;->l()Lcom/google/protobuf/cd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lhz/x5;->a:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    iput v1, p0, Lhz/x5;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lhz/x5;->k()Lcom/google/protobuf/cd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lhz/x5;->a:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    iput v1, p0, Lhz/x5;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lhz/x5;->m:I

    .line 97
    .line 98
    iget v1, p0, Lhz/x5;->a:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    iput v1, p0, Lhz/x5;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Lhz/x5;->m()Lcom/google/protobuf/cd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lhz/x5;->a:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    iput v1, p0, Lhz/x5;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0}, Lhz/x5;->i()Lcom/google/protobuf/cd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lhz/x5;->a:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    iput v1, p0, Lhz/x5;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Lhz/x5;->j()Lcom/google/protobuf/cd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lhz/x5;->a:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    iput v1, p0, Lhz/x5;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0}, Lhz/x5;->h()Lcom/google/protobuf/cd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lhz/x5;->a:I

    .line 173
    .line 174
    or-int/2addr v1, v2

    .line 175
    iput v1, p0, Lhz/x5;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 189
    .line 190
    .line 191
    return-void
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
