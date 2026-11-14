.class public final Lhz/i0;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/xc;

.field public f:Lcom/google/protobuf/cd;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lcom/google/protobuf/cd;

.field public j:Lcom/google/protobuf/cd;

.field public k:Lcom/google/protobuf/s5;

.field public l:Lcom/google/protobuf/cd;

.field public m:I


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
    iput v0, p0, Lhz/i0;->a:I

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lhz/i0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lhz/i0;->m:I

    .line 13
    .line 14
    invoke-static {}, Lhz/k0;->access$200()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lhz/i0;->j()Lcom/google/protobuf/xc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhz/i0;->k()Lcom/google/protobuf/cd;

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, Lhz/i0;->g()Lhz/k0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/k0;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/i0;->g()Lhz/k0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/k0;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/i0;->g()Lhz/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/i0;->g()Lhz/k0;

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
    iput v0, p0, Lhz/i0;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lhz/i0;->d:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v2, p0, Lhz/i0;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lhz/i0;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Lhz/i0;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Lhz/i0;->f:Lcom/google/protobuf/cd;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lhz/i0;->g:Lcom/google/protobuf/cd;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lhz/i0;->h:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lhz/i0;->j:Lcom/google/protobuf/cd;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object v2, p0, Lhz/i0;->k:Lcom/google/protobuf/s5;

    .line 57
    .line 58
    iget-object v1, p0, Lhz/i0;->l:Lcom/google/protobuf/cd;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 63
    .line 64
    iput-object v2, p0, Lhz/i0;->l:Lcom/google/protobuf/cd;

    .line 65
    .line 66
    :cond_5
    iput v0, p0, Lhz/i0;->m:I

    .line 67
    .line 68
    iput v0, p0, Lhz/i0;->a:I

    .line 69
    .line 70
    iput-object v2, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 71
    .line 72
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

    check-cast p0, Lhz/i0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/i0;

    return-object p0
.end method

.method public final g()Lhz/k0;
    .locals 5

    .line 1
    new-instance v0, Lhz/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/k0;->b:I

    .line 8
    .line 9
    iput v1, v0, Lhz/k0;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lhz/k0;->g:B

    .line 13
    .line 14
    iget-object v2, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lhz/i0;->c:I

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lhz/i0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lhz/i0;->d:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lhz/i0;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    iput v2, p0, Lhz/i0;->c:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lhz/i0;->d:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lhz/k0;->d:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lhz/k0;->d:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iget v2, p0, Lhz/i0;->c:I

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v2, 0x40

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lhz/i0;->l:Lcom/google/protobuf/cd;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lhz/i0;->k:Lcom/google/protobuf/s5;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/protobuf/s5;

    .line 69
    .line 70
    :goto_1
    iput-object v1, v0, Lhz/k0;->e:Lcom/google/protobuf/s5;

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_3
    and-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v2, p0, Lhz/i0;->m:I

    .line 78
    .line 79
    iput v2, v0, Lhz/k0;->f:I

    .line 80
    .line 81
    :cond_4
    iget v2, v0, Lhz/k0;->a:I

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    iput v1, v0, Lhz/k0;->a:I

    .line 85
    .line 86
    :cond_5
    iget v1, p0, Lhz/i0;->a:I

    .line 87
    .line 88
    iput v1, v0, Lhz/k0;->b:I

    .line 89
    .line 90
    iget-object v2, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lhz/k0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-ne v1, v2, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lhz/i0;->f:Lcom/google/protobuf/cd;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lhz/k0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_6
    iget v1, p0, Lhz/i0;->a:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lhz/i0;->g:Lcom/google/protobuf/cd;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lhz/k0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_7
    iget v1, p0, Lhz/i0;->a:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lhz/i0;->h:Lcom/google/protobuf/cd;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lhz/k0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_8
    iget v1, p0, Lhz/i0;->a:I

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lhz/i0;->j:Lcom/google/protobuf/cd;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lhz/k0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/k0;->h:Lhz/k0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/k0;->h:Lhz/k0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/l0;->k:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/i0;->h:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/i0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/i;->b:Lhz/i;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/i;

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
    iput-object v0, p0, Lhz/i0;->h:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/i0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/i0;->h:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/i0;->g:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/i0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/m;->m:Lhz/m;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/m;

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
    iput-object v0, p0, Lhz/i0;->g:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/i0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/i0;->g:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/l0;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/k0;

    .line 4
    .line 5
    const-class v1, Lhz/i0;

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

.method public final j()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/i0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/i0;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lhz/i0;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/i0;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/i0;->k:Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Lhz/i0;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/i0;->k:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/i0;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/i0;->f:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lhz/i0;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhz/x6;->e:Lhz/x6;

    .line 12
    .line 13
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 16
    .line 17
    iget-object v2, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhz/x6;

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
    iput-object v0, p0, Lhz/i0;->f:Lcom/google/protobuf/cd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput v1, p0, Lhz/i0;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lhz/i0;->f:Lcom/google/protobuf/cd;

    .line 43
    .line 44
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/i0;->j:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz/i0;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhz/i9;->c:Lhz/i9;

    .line 11
    .line 12
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhz/i9;

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
    iput-object v0, p0, Lhz/i0;->j:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lhz/i0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhz/i0;->j:Lcom/google/protobuf/cd;

    .line 42
    .line 43
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/i0;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/k0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/k0;

    invoke-virtual {p0, p1}, Lhz/i0;->n(Lhz/k0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/i0;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/k0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/k0;

    invoke-virtual {p0, p1}, Lhz/i0;->n(Lhz/k0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/i0;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lhz/k0;)V
    .locals 5

    .line 1
    sget-object v0, Lhz/k0;->h:Lhz/k0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lhz/k0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lhz/i0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lhz/k0;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lhz/i0;->d:Ljava/util/List;

    .line 30
    .line 31
    iget v0, p0, Lhz/i0;->c:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    iput v0, p0, Lhz/i0;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lhz/i0;->c:I

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Lhz/i0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lhz/i0;->d:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lhz/i0;->c:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lhz/i0;->c:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lhz/i0;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p1, Lhz/k0;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p1, Lhz/k0;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 90
    .line 91
    iput-object v2, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 92
    .line 93
    iget-object v0, p1, Lhz/k0;->d:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, Lhz/i0;->d:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Lhz/i0;->c:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x2

    .line 100
    .line 101
    iput v0, p0, Lhz/i0;->c:I

    .line 102
    .line 103
    invoke-static {}, Lhz/k0;->access$1000()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lhz/i0;->j()Lcom/google/protobuf/xc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iput-object v2, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 117
    .line 118
    iget-object v2, p1, Lhz/k0;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget v0, p1, Lhz/k0;->a:I

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lhz/k0;->j()Lcom/google/protobuf/s5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lhz/i0;->l:Lcom/google/protobuf/cd;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    iget v2, p0, Lhz/i0;->c:I

    .line 137
    .line 138
    and-int/lit8 v3, v2, 0x40

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Lhz/i0;->k:Lcom/google/protobuf/s5;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    sget-object v4, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 147
    .line 148
    if-eq v3, v4, :cond_7

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    iput v2, p0, Lhz/i0;->c:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lhz/i0;->k()Lcom/google/protobuf/cd;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/protobuf/r5;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iput-object v0, p0, Lhz/i0;->k:Lcom/google/protobuf/s5;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lhz/i0;->k:Lcom/google/protobuf/s5;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget v0, p0, Lhz/i0;->c:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    iput v0, p0, Lhz/i0;->c:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget v0, p1, Lhz/k0;->f:I

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iput v0, p0, Lhz/i0;->m:I

    .line 195
    .line 196
    iget v0, p0, Lhz/i0;->c:I

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x80

    .line 199
    .line 200
    iput v0, p0, Lhz/i0;->c:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 203
    .line 204
    .line 205
    :cond_a
    sget-object v0, Lhz/h0;->a:[I

    .line 206
    .line 207
    invoke-virtual {p1}, Lhz/k0;->i()Lhz/j0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    aget v0, v0, v2

    .line 216
    .line 217
    if-eq v0, v1, :cond_1b

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    if-eq v0, v1, :cond_17

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    if-eq v0, v2, :cond_13

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    if-eq v0, v1, :cond_f

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    if-eq v0, v1, :cond_b

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_b
    invoke-virtual {p1}, Lhz/k0;->l()Lhz/i9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, p0, Lhz/i0;->j:Lcom/google/protobuf/cd;

    .line 238
    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    iget v2, p0, Lhz/i0;->a:I

    .line 242
    .line 243
    if-ne v2, v1, :cond_c

    .line 244
    .line 245
    iget-object v2, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v3, Lhz/i9;->c:Lhz/i9;

    .line 248
    .line 249
    if-eq v2, v3, :cond_c

    .line 250
    .line 251
    check-cast v2, Lhz/i9;

    .line 252
    .line 253
    invoke-virtual {v3}, Lhz/i9;->g()Lhz/h9;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v2}, Lhz/h9;->h(Lhz/i9;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lhz/h9;->h(Lhz/i9;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lhz/h9;->g()Lhz/i9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    iget v3, p0, Lhz/i0;->a:I

    .line 277
    .line 278
    if-ne v3, v1, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iput v1, p0, Lhz/i0;->a:I

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_f
    invoke-virtual {p1}, Lhz/k0;->g()Lhz/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lhz/i0;->h:Lcom/google/protobuf/cd;

    .line 296
    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    iget v1, p0, Lhz/i0;->a:I

    .line 300
    .line 301
    if-ne v1, v2, :cond_10

    .line 302
    .line 303
    iget-object v1, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v3, Lhz/i;->b:Lhz/i;

    .line 306
    .line 307
    if-eq v1, v3, :cond_10

    .line 308
    .line 309
    check-cast v1, Lhz/i;

    .line 310
    .line 311
    invoke-virtual {v3}, Lhz/i;->g()Lhz/h;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v1}, Lhz/h;->h(Lhz/i;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lhz/h;->h(Lhz/i;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lhz/h;->g()Lhz/i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    iget v3, p0, Lhz/i0;->a:I

    .line 335
    .line 336
    if-ne v3, v2, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_12
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    iput v2, p0, Lhz/i0;->a:I

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_13
    invoke-virtual {p1}, Lhz/k0;->h()Lhz/m;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, p0, Lhz/i0;->g:Lcom/google/protobuf/cd;

    .line 354
    .line 355
    if-nez v2, :cond_15

    .line 356
    .line 357
    iget v2, p0, Lhz/i0;->a:I

    .line 358
    .line 359
    if-ne v2, v1, :cond_14

    .line 360
    .line 361
    iget-object v2, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v3, Lhz/m;->m:Lhz/m;

    .line 364
    .line 365
    if-eq v2, v3, :cond_14

    .line 366
    .line 367
    check-cast v2, Lhz/m;

    .line 368
    .line 369
    invoke-virtual {v3}, Lhz/m;->l()Lhz/l;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v2}, Lhz/l;->m(Lhz/m;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lhz/l;->m(Lhz/m;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lhz/l;->g()Lhz/m;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_14
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_15
    iget v3, p0, Lhz/i0;->a:I

    .line 393
    .line 394
    if-ne v3, v1, :cond_16

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    iput v1, p0, Lhz/i0;->a:I

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_17
    invoke-virtual {p1}, Lhz/k0;->k()Lhz/x6;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p0, Lhz/i0;->f:Lcom/google/protobuf/cd;

    .line 411
    .line 412
    const/16 v2, 0x8

    .line 413
    .line 414
    if-nez v1, :cond_19

    .line 415
    .line 416
    iget v1, p0, Lhz/i0;->a:I

    .line 417
    .line 418
    if-ne v1, v2, :cond_18

    .line 419
    .line 420
    iget-object v1, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v3, Lhz/x6;->e:Lhz/x6;

    .line 423
    .line 424
    if-eq v1, v3, :cond_18

    .line 425
    .line 426
    check-cast v1, Lhz/x6;

    .line 427
    .line 428
    invoke-virtual {v3}, Lhz/x6;->h()Lhz/w6;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3, v1}, Lhz/w6;->i(Lhz/x6;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lhz/w6;->i(Lhz/x6;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lhz/w6;->g()Lhz/x6;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_18
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 446
    .line 447
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_19
    iget v3, p0, Lhz/i0;->a:I

    .line 452
    .line 453
    if-ne v3, v2, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    iput v2, p0, Lhz/i0;->a:I

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_1b
    iput v1, p0, Lhz/i0;->a:I

    .line 466
    .line 467
    iget-object v0, p1, Lhz/k0;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v0, p0, Lhz/i0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez v0, :cond_c

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
    if-eq v1, v3, :cond_b

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_a

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_8

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_7

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-eq v1, v3, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x42

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lhz/i0;->l()Lcom/google/protobuf/cd;

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
    const/16 v1, 0x8

    .line 72
    .line 73
    iput v1, p0, Lhz/i0;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lxy/c;->d:Lxy/a;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lxy/c;

    .line 83
    .line 84
    iget-object v3, p0, Lhz/i0;->e:Lcom/google/protobuf/xc;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    iget v3, p0, Lhz/i0;->c:I

    .line 89
    .line 90
    and-int/2addr v3, v2

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v4, p0, Lhz/i0;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lhz/i0;->d:Ljava/util/List;

    .line 101
    .line 102
    iget v3, p0, Lhz/i0;->c:I

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, p0, Lhz/i0;->c:I

    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lhz/i0;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lhz/i0;->m:I

    .line 122
    .line 123
    iget v1, p0, Lhz/i0;->c:I

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x80

    .line 126
    .line 127
    iput v1, p0, Lhz/i0;->c:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p0}, Lhz/i0;->m()Lcom/google/protobuf/cd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    iput v1, p0, Lhz/i0;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0}, Lhz/i0;->k()Lcom/google/protobuf/cd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lhz/i0;->c:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x40

    .line 160
    .line 161
    iput v1, p0, Lhz/i0;->c:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Lhz/i0;->h()Lcom/google/protobuf/cd;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    iput v1, p0, Lhz/i0;->a:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0}, Lhz/i0;->i()Lcom/google/protobuf/cd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    iput v1, p0, Lhz/i0;->a:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput v2, p0, Lhz/i0;->a:I

    .line 202
    .line 203
    iput-object v1, p0, Lhz/i0;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 217
    .line 218
    .line 219
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
