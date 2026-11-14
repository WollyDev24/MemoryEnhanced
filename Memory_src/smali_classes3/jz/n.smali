.class public final Ljz/n;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljz/s;

.field public c:Lcom/google/protobuf/cd;

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/xc;

.field public f:Lcom/google/protobuf/v;

.field public g:Lcom/google/protobuf/cd;

.field public h:Lhz/o6;

.field public j:Lcom/google/protobuf/cd;

.field public k:Lhz/db;

.field public l:Lcom/google/protobuf/cd;

.field public m:Lcom/google/protobuf/s5;

.field public n:Lcom/google/protobuf/cd;

.field public p:Ljava/lang/String;


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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Ljz/n;->d:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ljz/n;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljz/o;->access$200()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljz/n;->h()Lcom/google/protobuf/cd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljz/n;->i()Lcom/google/protobuf/xc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljz/n;->m()Lcom/google/protobuf/cd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljz/n;->j()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljz/n;->l()Lcom/google/protobuf/cd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljz/n;->k()Lcom/google/protobuf/cd;

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Ljz/n;->g()Ljz/o;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljz/o;->isInitialized()Z

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
    invoke-virtual {p0}, Ljz/n;->g()Ljz/o;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljz/o;->isInitialized()Z

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
    invoke-virtual {p0}, Ljz/n;->g()Ljz/o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz/n;->g()Ljz/o;

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
    iput v0, p0, Ljz/n;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljz/n;->b:Ljz/s;

    .line 9
    .line 10
    iget-object v1, p0, Ljz/n;->c:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Ljz/n;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Ljz/n;->d:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v0, p0, Ljz/n;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Ljz/n;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, -0x3

    .line 35
    .line 36
    iput v1, p0, Ljz/n;->a:I

    .line 37
    .line 38
    iput-object v0, p0, Ljz/n;->f:Lcom/google/protobuf/v;

    .line 39
    .line 40
    iget-object v1, p0, Ljz/n;->g:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v0, p0, Ljz/n;->g:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Ljz/n;->h:Lhz/o6;

    .line 49
    .line 50
    iget-object v1, p0, Ljz/n;->j:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 55
    .line 56
    iput-object v0, p0, Ljz/n;->j:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Ljz/n;->k:Lhz/db;

    .line 59
    .line 60
    iget-object v1, p0, Ljz/n;->l:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 65
    .line 66
    iput-object v0, p0, Ljz/n;->l:Lcom/google/protobuf/cd;

    .line 67
    .line 68
    :cond_4
    iput-object v0, p0, Ljz/n;->m:Lcom/google/protobuf/s5;

    .line 69
    .line 70
    iget-object v1, p0, Ljz/n;->n:Lcom/google/protobuf/cd;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 75
    .line 76
    iput-object v0, p0, Ljz/n;->n:Lcom/google/protobuf/cd;

    .line 77
    .line 78
    :cond_5
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, Ljz/n;->p:Ljava/lang/String;

    .line 81
    .line 82
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

    check-cast p0, Ljz/n;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Ljz/n;

    return-object p0
.end method

.method public final g()Ljz/o;
    .locals 4

    .line 1
    new-instance v0, Ljz/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Ljz/o;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput-byte v1, v0, Ljz/o;->j:B

    .line 12
    .line 13
    iget-object v1, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Ljz/n;->a:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljz/n;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ljz/n;->d:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Ljz/n;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Ljz/n;->a:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Ljz/n;->d:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Ljz/o;->c:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ljz/o;->c:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    iget v1, p0, Ljz/n;->a:I

    .line 49
    .line 50
    if-eqz v1, :cond_d

    .line 51
    .line 52
    and-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Ljz/n;->c:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Ljz/n;->b:Ljz/s;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljz/s;

    .line 68
    .line 69
    :goto_1
    iput-object v2, v0, Ljz/o;->b:Ljz/s;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_2
    and-int/lit8 v3, v1, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Ljz/n;->g:Lcom/google/protobuf/cd;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Ljz/n;->f:Lcom/google/protobuf/v;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/protobuf/v;

    .line 90
    .line 91
    :goto_3
    iput-object v3, v0, Ljz/o;->d:Lcom/google/protobuf/v;

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    :cond_5
    and-int/lit8 v3, v1, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Ljz/n;->j:Lcom/google/protobuf/cd;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Ljz/n;->h:Lhz/o6;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lhz/o6;

    .line 111
    .line 112
    :goto_4
    iput-object v3, v0, Ljz/o;->e:Lhz/o6;

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    :cond_7
    and-int/lit8 v3, v1, 0x10

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Ljz/n;->l:Lcom/google/protobuf/cd;

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    iget-object v3, p0, Ljz/n;->k:Lhz/db;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lhz/db;

    .line 132
    .line 133
    :goto_5
    iput-object v3, v0, Ljz/o;->f:Lhz/db;

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    :cond_9
    and-int/lit8 v3, v1, 0x20

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    iget-object v3, p0, Ljz/n;->n:Lcom/google/protobuf/cd;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    iget-object v3, p0, Ljz/n;->m:Lcom/google/protobuf/s5;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/protobuf/s5;

    .line 153
    .line 154
    :goto_6
    iput-object v3, v0, Ljz/o;->g:Lcom/google/protobuf/s5;

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    :cond_b
    and-int/lit8 v1, v1, 0x40

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v1, p0, Ljz/n;->p:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Ljz/o;->h:Ljava/lang/String;

    .line 165
    .line 166
    :cond_c
    iget v1, v0, Ljz/o;->a:I

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    iput v1, v0, Ljz/o;->a:I

    .line 170
    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Ljz/o;->k:Ljz/o;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Ljz/o;->k:Ljz/o;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Ljz/p0;->e:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/n;->c:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/n;->b:Ljz/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljz/s;->q:Ljz/s;

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
    check-cast v0, Ljz/s;

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
    iput-object v1, p0, Ljz/n;->c:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/n;->b:Ljz/s;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/n;->c:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Ljz/n;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Ljz/n;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
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
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljz/n;->d:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Ljz/p0;->f:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Ljz/o;

    .line 4
    .line 5
    const-class v1, Ljz/n;

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
    iget-object v0, p0, Ljz/n;->j:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/n;->h:Lhz/o6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/o6;->d:Lhz/o6;

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
    check-cast v0, Lhz/o6;

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
    iput-object v1, p0, Ljz/n;->j:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/n;->h:Lhz/o6;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/n;->j:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/n;->n:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/n;->m:Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Ljz/n;->n:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/n;->m:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/n;->n:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/n;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/n;->k:Lhz/db;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/db;->e:Lhz/db;

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
    check-cast v0, Lhz/db;

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
    iput-object v1, p0, Ljz/n;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/n;->k:Lhz/db;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/n;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/n;->g:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Ljz/n;->f:Lcom/google/protobuf/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

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
    check-cast v0, Lcom/google/protobuf/v;

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
    iput-object v1, p0, Ljz/n;->g:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljz/n;->f:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ljz/n;->g:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljz/n;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Ljz/o;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljz/o;

    invoke-virtual {p0, p1}, Ljz/n;->n(Ljz/o;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljz/n;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Ljz/o;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljz/o;

    invoke-virtual {p0, p1}, Ljz/n;->n(Ljz/o;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljz/n;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Ljz/o;)V
    .locals 4

    .line 1
    sget-object v0, Ljz/o;->k:Ljz/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ljz/o;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljz/o;->g()Ljz/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljz/n;->c:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Ljz/n;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ljz/n;->b:Ljz/s;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Ljz/s;->q:Ljz/s;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Ljz/n;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljz/n;->h()Lcom/google/protobuf/cd;

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
    check-cast v1, Ljz/q;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljz/q;->n(Ljz/s;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Ljz/n;->b:Ljz/s;

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
    iget-object v0, p0, Ljz/n;->b:Ljz/s;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Ljz/n;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Ljz/n;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Ljz/o;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Ljz/n;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p1, Ljz/o;->c:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Ljz/n;->d:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Ljz/n;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x3

    .line 101
    .line 102
    iput v0, p0, Ljz/n;->a:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, p0, Ljz/n;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, Ljz/n;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ljz/n;->d:Ljava/util/List;

    .line 119
    .line 120
    iget v0, p0, Ljz/n;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    iput v0, p0, Ljz/n;->a:I

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Ljz/n;->d:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p1, Ljz/o;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, p1, Ljz/o;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 159
    .line 160
    iput-object v1, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 161
    .line 162
    iget-object v0, p1, Ljz/o;->c:Ljava/util/List;

    .line 163
    .line 164
    iput-object v0, p0, Ljz/n;->d:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Ljz/n;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x3

    .line 169
    .line 170
    iput v0, p0, Ljz/n;->a:I

    .line 171
    .line 172
    invoke-static {}, Ljz/o;->access$1200()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Ljz/n;->i()Lcom/google/protobuf/xc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_7
    iput-object v1, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v0, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 186
    .line 187
    iget-object v1, p1, Ljz/o;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljz/o;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Ljz/o;->k()Lcom/google/protobuf/v;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Ljz/n;->g:Lcom/google/protobuf/cd;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget v1, p0, Ljz/n;->a:I

    .line 207
    .line 208
    and-int/lit8 v2, v1, 0x4

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v2, p0, Ljz/n;->f:Lcom/google/protobuf/v;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    sget-object v3, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 217
    .line 218
    if-eq v2, v3, :cond_a

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x4

    .line 221
    .line 222
    iput v1, p0, Ljz/n;->a:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljz/n;->m()Lcom/google/protobuf/cd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/protobuf/u;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iput-object v0, p0, Ljz/n;->f:Lcom/google/protobuf/v;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v0, p0, Ljz/n;->f:Lcom/google/protobuf/v;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget v0, p0, Ljz/n;->a:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x4

    .line 254
    .line 255
    iput v0, p0, Ljz/n;->a:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {p1}, Ljz/o;->hasMetadata()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {p1}, Ljz/o;->h()Lhz/o6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Ljz/n;->j:Lcom/google/protobuf/cd;

    .line 271
    .line 272
    if-nez v1, :cond_e

    .line 273
    .line 274
    iget v1, p0, Ljz/n;->a:I

    .line 275
    .line 276
    and-int/lit8 v2, v1, 0x8

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    iget-object v2, p0, Ljz/n;->h:Lhz/o6;

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    sget-object v3, Lhz/o6;->d:Lhz/o6;

    .line 285
    .line 286
    if-eq v2, v3, :cond_d

    .line 287
    .line 288
    or-int/lit8 v1, v1, 0x8

    .line 289
    .line 290
    iput v1, p0, Ljz/n;->a:I

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljz/n;->j()Lcom/google/protobuf/cd;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lhz/l6;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lhz/l6;->j(Lhz/o6;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    iput-object v0, p0, Ljz/n;->h:Lhz/o6;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    iget-object v0, p0, Ljz/n;->h:Lhz/o6;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    iget v0, p0, Ljz/n;->a:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x8

    .line 322
    .line 323
    iput v0, p0, Ljz/n;->a:I

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {p1}, Ljz/o;->l()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-virtual {p1}, Ljz/o;->i()Lhz/db;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, Ljz/n;->l:Lcom/google/protobuf/cd;

    .line 339
    .line 340
    if-nez v1, :cond_11

    .line 341
    .line 342
    iget v1, p0, Ljz/n;->a:I

    .line 343
    .line 344
    and-int/lit8 v2, v1, 0x10

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    iget-object v2, p0, Ljz/n;->k:Lhz/db;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    sget-object v3, Lhz/db;->e:Lhz/db;

    .line 353
    .line 354
    if-eq v2, v3, :cond_10

    .line 355
    .line 356
    or-int/lit8 v1, v1, 0x10

    .line 357
    .line 358
    iput v1, p0, Ljz/n;->a:I

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljz/n;->l()Lcom/google/protobuf/cd;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lhz/bb;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lhz/bb;->i(Lhz/db;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    iput-object v0, p0, Ljz/n;->k:Lhz/db;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    iget-object v0, p0, Ljz/n;->k:Lhz/db;

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    iget v0, p0, Ljz/n;->a:I

    .line 388
    .line 389
    or-int/lit8 v0, v0, 0x10

    .line 390
    .line 391
    iput v0, p0, Ljz/n;->a:I

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-virtual {p1}, Ljz/o;->m()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    invoke-virtual {p1}, Ljz/o;->j()Lcom/google/protobuf/s5;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, p0, Ljz/n;->n:Lcom/google/protobuf/cd;

    .line 407
    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    iget v1, p0, Ljz/n;->a:I

    .line 411
    .line 412
    and-int/lit8 v2, v1, 0x20

    .line 413
    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    iget-object v2, p0, Ljz/n;->m:Lcom/google/protobuf/s5;

    .line 417
    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 421
    .line 422
    if-eq v2, v3, :cond_13

    .line 423
    .line 424
    or-int/lit8 v1, v1, 0x20

    .line 425
    .line 426
    iput v1, p0, Ljz/n;->a:I

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljz/n;->k()Lcom/google/protobuf/cd;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/google/protobuf/r5;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    iput-object v0, p0, Ljz/n;->m:Lcom/google/protobuf/s5;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    iget-object v0, p0, Ljz/n;->m:Lcom/google/protobuf/s5;

    .line 452
    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    iget v0, p0, Ljz/n;->a:I

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x20

    .line 458
    .line 459
    iput v0, p0, Ljz/n;->a:I

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 462
    .line 463
    .line 464
    :cond_15
    invoke-virtual {p1}, Ljz/o;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    iget-object v0, p1, Ljz/o;->h:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v0, p0, Ljz/n;->p:Ljava/lang/String;

    .line 477
    .line 478
    iget v0, p0, Ljz/n;->a:I

    .line 479
    .line 480
    or-int/lit8 v0, v0, 0x40

    .line 481
    .line 482
    iput v0, p0, Ljz/n;->a:I

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 495
    .line 496
    .line 497
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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_a

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x22

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
    const/16 v3, 0x32

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
    const/16 v3, 0x4a

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
    invoke-virtual {p0}, Ljz/n;->k()Lcom/google/protobuf/cd;

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
    iget v1, p0, Ljz/n;->a:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    iput v1, p0, Ljz/n;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Ljz/n;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p0, Ljz/n;->a:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    iput v1, p0, Ljz/n;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Ljz/n;->l()Lcom/google/protobuf/cd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Ljz/n;->a:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    iput v1, p0, Ljz/n;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljz/n;->j()Lcom/google/protobuf/cd;

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
    iget v1, p0, Ljz/n;->a:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    iput v1, p0, Ljz/n;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0}, Ljz/n;->m()Lcom/google/protobuf/cd;

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
    iget v1, p0, Ljz/n;->a:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    iput v1, p0, Ljz/n;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    sget-object v1, Ljz/l;->f:Ljz/h;

    .line 143
    .line 144
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljz/l;

    .line 149
    .line 150
    iget-object v2, p0, Ljz/n;->e:Lcom/google/protobuf/xc;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget v2, p0, Ljz/n;->a:I

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v3, p0, Ljz/n;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Ljz/n;->d:Ljava/util/List;

    .line 168
    .line 169
    iget v2, p0, Ljz/n;->a:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    iput v2, p0, Ljz/n;->a:I

    .line 174
    .line 175
    :cond_8
    iget-object v2, p0, Ljz/n;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, Ljz/n;->h()Lcom/google/protobuf/cd;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Ljz/n;->a:I

    .line 199
    .line 200
    or-int/2addr v1, v2

    .line 201
    iput v1, p0, Ljz/n;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 215
    .line 216
    .line 217
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
