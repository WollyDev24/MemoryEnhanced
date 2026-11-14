.class public final Lf00/x;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lf00/l0;

.field public d:Lcom/google/protobuf/cd;

.field public e:Lcom/google/protobuf/ia;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/protobuf/l;

.field public h:Lcom/google/protobuf/cd;

.field public j:Lcom/google/protobuf/s5;

.field public k:Lcom/google/protobuf/cd;

.field public l:Lf00/a0;

.field public m:Lcom/google/protobuf/cd;

.field public n:Lhz/o6;

.field public p:Lcom/google/protobuf/cd;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lf00/x;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-object v1, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v0, p0, Lf00/x;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lf00/b0;->access$600()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lf00/x;->k()Lcom/google/protobuf/cd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf00/x;->j()Lcom/google/protobuf/cd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf00/x;->l()Lcom/google/protobuf/cd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf00/x;->h()Lcom/google/protobuf/cd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf00/x;->i()Lcom/google/protobuf/cd;

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p0}, Lf00/x;->g()Lf00/b0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf00/b0;->isInitialized()Z

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
    invoke-virtual {p0}, Lf00/x;->g()Lf00/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf00/b0;->isInitialized()Z

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
    invoke-virtual {p0}, Lf00/x;->g()Lf00/b0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf00/x;->g()Lf00/b0;

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
    iput v0, p0, Lf00/x;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lf00/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lf00/x;->c:Lf00/l0;

    .line 13
    .line 14
    iget-object v2, p0, Lf00/x;->d:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 19
    .line 20
    iput-object v1, p0, Lf00/x;->d:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v2, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iput-object v0, p0, Lf00/x;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lf00/x;->g:Lcom/google/protobuf/l;

    .line 29
    .line 30
    iget-object v0, p0, Lf00/x;->h:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 35
    .line 36
    iput-object v1, p0, Lf00/x;->h:Lcom/google/protobuf/cd;

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lf00/x;->j:Lcom/google/protobuf/s5;

    .line 39
    .line 40
    iget-object v0, p0, Lf00/x;->k:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v1, p0, Lf00/x;->k:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Lf00/x;->l:Lf00/a0;

    .line 49
    .line 50
    iget-object v0, p0, Lf00/x;->m:Lcom/google/protobuf/cd;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 55
    .line 56
    iput-object v1, p0, Lf00/x;->m:Lcom/google/protobuf/cd;

    .line 57
    .line 58
    :cond_3
    iput-object v1, p0, Lf00/x;->n:Lhz/o6;

    .line 59
    .line 60
    iget-object v0, p0, Lf00/x;->p:Lcom/google/protobuf/cd;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 65
    .line 66
    iput-object v1, p0, Lf00/x;->p:Lcom/google/protobuf/cd;

    .line 67
    .line 68
    :cond_4
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

    check-cast p0, Lf00/x;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lf00/x;

    return-object p0
.end method

.method public final g()Lf00/b0;
    .locals 4

    .line 1
    new-instance v0, Lf00/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lf00/b0;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iput-object v2, v0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    iput-object v1, v0, Lf00/b0;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput-byte v1, v0, Lf00/b0;->k:B

    .line 18
    .line 19
    iget v1, p0, Lf00/x;->a:I

    .line 20
    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lf00/x;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lf00/b0;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lf00/x;->d:Lcom/google/protobuf/cd;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lf00/x;->c:Lf00/l0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lf00/l0;

    .line 47
    .line 48
    :goto_0
    iput-object v2, v0, Lf00/b0;->c:Lf00/l0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/h;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 63
    .line 64
    iput-object v3, v0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lf00/x;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v0, Lf00/b0;->e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lf00/x;->h:Lcom/google/protobuf/cd;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lf00/x;->g:Lcom/google/protobuf/l;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/protobuf/l;

    .line 90
    .line 91
    :goto_2
    iput-object v3, v0, Lf00/b0;->f:Lcom/google/protobuf/l;

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    :cond_6
    and-int/lit8 v3, v1, 0x20

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-object v3, p0, Lf00/x;->k:Lcom/google/protobuf/cd;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lf00/x;->j:Lcom/google/protobuf/s5;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/protobuf/s5;

    .line 111
    .line 112
    :goto_3
    iput-object v3, v0, Lf00/b0;->g:Lcom/google/protobuf/s5;

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    :cond_8
    and-int/lit8 v3, v1, 0x40

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Lf00/x;->m:Lcom/google/protobuf/cd;

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    iget-object v3, p0, Lf00/x;->l:Lf00/a0;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lf00/a0;

    .line 132
    .line 133
    :goto_4
    iput-object v3, v0, Lf00/b0;->h:Lf00/a0;

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    :cond_a
    and-int/lit16 v1, v1, 0x80

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lf00/x;->p:Lcom/google/protobuf/cd;

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    iget-object v1, p0, Lf00/x;->n:Lhz/o6;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lhz/o6;

    .line 153
    .line 154
    :goto_5
    iput-object v1, v0, Lf00/b0;->j:Lhz/o6;

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    :cond_c
    iget v1, v0, Lf00/b0;->a:I

    .line 159
    .line 160
    or-int/2addr v1, v2

    .line 161
    iput v1, v0, Lf00/b0;->a:I

    .line 162
    .line 163
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lf00/b0;->l:Lf00/b0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lf00/b0;->l:Lf00/b0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lf00/a;->t:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lf00/x;->m:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lf00/x;->l:Lf00/a0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lf00/a0;->c:Lf00/a0;

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
    check-cast v0, Lf00/a0;

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
    iput-object v1, p0, Lf00/x;->m:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lf00/x;->l:Lf00/a0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lf00/x;->m:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lf00/x;->p:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lf00/x;->n:Lhz/o6;

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
    iput-object v1, p0, Lf00/x;->p:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lf00/x;->n:Lhz/o6;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lf00/x;->p:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lf00/a;->u:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lf00/b0;

    .line 4
    .line 5
    const-class v1, Lf00/x;

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
    iget-object v0, p0, Lf00/x;->h:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lf00/x;->g:Lcom/google/protobuf/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

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
    check-cast v0, Lcom/google/protobuf/l;

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
    iput-object v1, p0, Lf00/x;->h:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lf00/x;->g:Lcom/google/protobuf/l;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lf00/x;->h:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lf00/x;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lf00/x;->c:Lf00/l0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lf00/l0;->e:Lf00/l0;

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
    check-cast v0, Lf00/l0;

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
    iput-object v1, p0, Lf00/x;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lf00/x;->c:Lf00/l0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lf00/x;->d:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lf00/x;->k:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lf00/x;->j:Lcom/google/protobuf/s5;

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
    iput-object v1, p0, Lf00/x;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lf00/x;->j:Lcom/google/protobuf/s5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lf00/x;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m(Lf00/b0;)V
    .locals 4

    .line 1
    sget-object v0, Lf00/b0;->l:Lf00/b0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf00/b0;->getName()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lf00/b0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lf00/x;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lf00/x;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lf00/x;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lf00/b0;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lf00/b0;->j()Lf00/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lf00/x;->d:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lf00/x;->a:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lf00/x;->c:Lf00/l0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v3, Lf00/l0;->e:Lf00/l0;

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lf00/x;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lf00/x;->k()Lcom/google/protobuf/cd;

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
    check-cast v1, Lf00/k0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lf00/k0;->i(Lf00/l0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v0, p0, Lf00/x;->c:Lf00/l0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lf00/x;->c:Lf00/l0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lf00/x;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Lf00/x;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p1, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 114
    .line 115
    iput-object v0, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 116
    .line 117
    iget v0, p0, Lf00/x;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, Lf00/x;->a:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Lcom/google/protobuf/ia;

    .line 131
    .line 132
    iget-object v1, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 138
    .line 139
    :cond_6
    iget v0, p0, Lf00/x;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    iput v0, p0, Lf00/x;->a:I

    .line 144
    .line 145
    iget-object v0, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 146
    .line 147
    iget-object v1, p1, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1}, Lf00/b0;->getVersion()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p1, Lf00/b0;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, Lf00/x;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, Lf00/x;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    iput v0, p0, Lf00/x;->a:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lf00/b0;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Lf00/b0;->i()Lcom/google/protobuf/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lf00/x;->h:Lcom/google/protobuf/cd;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    iget v1, p0, Lf00/x;->a:I

    .line 193
    .line 194
    and-int/lit8 v2, v1, 0x10

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget-object v2, p0, Lf00/x;->g:Lcom/google/protobuf/l;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    sget-object v3, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 203
    .line 204
    if-eq v2, v3, :cond_9

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x10

    .line 207
    .line 208
    iput v1, p0, Lf00/x;->a:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lf00/x;->j()Lcom/google/protobuf/cd;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/protobuf/k;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->f(Lcom/google/protobuf/l;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    iput-object v0, p0, Lf00/x;->g:Lcom/google/protobuf/l;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v0, p0, Lf00/x;->g:Lcom/google/protobuf/l;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget v0, p0, Lf00/x;->a:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x10

    .line 240
    .line 241
    iput v0, p0, Lf00/x;->a:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p1}, Lf00/b0;->n()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, Lf00/b0;->k()Lcom/google/protobuf/s5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lf00/x;->k:Lcom/google/protobuf/cd;

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    iget v1, p0, Lf00/x;->a:I

    .line 261
    .line 262
    and-int/lit8 v2, v1, 0x20

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    iget-object v2, p0, Lf00/x;->j:Lcom/google/protobuf/s5;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    sget-object v3, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 271
    .line 272
    if-eq v2, v3, :cond_c

    .line 273
    .line 274
    or-int/lit8 v1, v1, 0x20

    .line 275
    .line 276
    iput v1, p0, Lf00/x;->a:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lf00/x;->l()Lcom/google/protobuf/cd;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/google/protobuf/r5;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r5;->f(Lcom/google/protobuf/s5;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    iput-object v0, p0, Lf00/x;->j:Lcom/google/protobuf/s5;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v0, p0, Lf00/x;->j:Lcom/google/protobuf/s5;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    iget v0, p0, Lf00/x;->a:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x20

    .line 308
    .line 309
    iput v0, p0, Lf00/x;->a:I

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {p1}, Lf00/b0;->l()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-virtual {p1}, Lf00/b0;->g()Lf00/a0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lf00/x;->m:Lcom/google/protobuf/cd;

    .line 325
    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    iget v1, p0, Lf00/x;->a:I

    .line 329
    .line 330
    and-int/lit8 v2, v1, 0x40

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    iget-object v2, p0, Lf00/x;->l:Lf00/a0;

    .line 335
    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    sget-object v3, Lf00/a0;->c:Lf00/a0;

    .line 339
    .line 340
    if-eq v2, v3, :cond_f

    .line 341
    .line 342
    or-int/lit8 v1, v1, 0x40

    .line 343
    .line 344
    iput v1, p0, Lf00/x;->a:I

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lf00/x;->h()Lcom/google/protobuf/cd;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lf00/z;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lf00/z;->h(Lf00/a0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_f
    iput-object v0, p0, Lf00/x;->l:Lf00/a0;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object v0, p0, Lf00/x;->l:Lf00/a0;

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    iget v0, p0, Lf00/x;->a:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x40

    .line 376
    .line 377
    iput v0, p0, Lf00/x;->a:I

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-virtual {p1}, Lf00/b0;->hasMetadata()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {p1}, Lf00/b0;->h()Lhz/o6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Lf00/x;->p:Lcom/google/protobuf/cd;

    .line 393
    .line 394
    if-nez v1, :cond_13

    .line 395
    .line 396
    iget v1, p0, Lf00/x;->a:I

    .line 397
    .line 398
    and-int/lit16 v2, v1, 0x80

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    iget-object v2, p0, Lf00/x;->n:Lhz/o6;

    .line 403
    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    sget-object v3, Lhz/o6;->d:Lhz/o6;

    .line 407
    .line 408
    if-eq v2, v3, :cond_12

    .line 409
    .line 410
    or-int/lit16 v1, v1, 0x80

    .line 411
    .line 412
    iput v1, p0, Lf00/x;->a:I

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lf00/x;->i()Lcom/google/protobuf/cd;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lhz/l6;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lhz/l6;->j(Lhz/o6;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_12
    iput-object v0, p0, Lf00/x;->n:Lhz/o6;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 435
    .line 436
    .line 437
    :goto_5
    iget-object v0, p0, Lf00/x;->n:Lhz/o6;

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    iget v0, p0, Lf00/x;->a:I

    .line 442
    .line 443
    or-int/lit16 v0, v0, 0x80

    .line 444
    .line 445
    iput v0, p0, Lf00/x;->a:I

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf00/x;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lf00/b0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lf00/b0;

    invoke-virtual {p0, p1}, Lf00/x;->m(Lf00/b0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf00/x;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lf00/b0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lf00/b0;

    invoke-virtual {p0, p1}, Lf00/x;->m(Lf00/b0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lf00/x;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x32

    .line 31
    .line 32
    if-eq v1, v3, :cond_5

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x42

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x4a

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
    invoke-virtual {p0}, Lf00/x;->i()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lf00/x;->a:I

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    iput v1, p0, Lf00/x;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lf00/x;->k()Lcom/google/protobuf/cd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lf00/x;->a:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    iput v1, p0, Lf00/x;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lf00/x;->h()Lcom/google/protobuf/cd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lf00/x;->a:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x40

    .line 110
    .line 111
    iput v1, p0, Lf00/x;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lf00/x;->l()Lcom/google/protobuf/cd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lf00/x;->a:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x20

    .line 128
    .line 129
    iput v1, p0, Lf00/x;->a:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 137
    .line 138
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    new-instance v2, Lcom/google/protobuf/ia;

    .line 143
    .line 144
    iget-object v3, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 150
    .line 151
    :cond_7
    iget v2, p0, Lf00/x;->a:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x4

    .line 154
    .line 155
    iput v2, p0, Lf00/x;->a:I

    .line 156
    .line 157
    iget-object v2, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lf00/x;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget v1, p0, Lf00/x;->a:I

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    iput v1, p0, Lf00/x;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    invoke-virtual {p0}, Lf00/x;->j()Lcom/google/protobuf/cd;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lf00/x;->a:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x10

    .line 194
    .line 195
    iput v1, p0, Lf00/x;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lf00/x;->f:Ljava/lang/String;

    .line 204
    .line 205
    iget v1, p0, Lf00/x;->a:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x8

    .line 208
    .line 209
    iput v1, p0, Lf00/x;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 223
    .line 224
    .line 225
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
