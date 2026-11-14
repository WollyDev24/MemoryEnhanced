.class public final Lhz/c2;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhz/g3;

.field public d:Lcom/google/protobuf/cd;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;

.field public g:Ljava/util/List;

.field public h:Lcom/google/protobuf/xc;

.field public j:Ljava/util/List;

.field public k:Lcom/google/protobuf/xc;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/protobuf/pd;

.field public p:Lcom/google/protobuf/cd;

.field public q:Lcom/google/protobuf/re;

.field public r:Lcom/google/protobuf/cd;

.field public s:Lhz/c3;

.field public t:Lcom/google/protobuf/cd;


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
    iput-object v0, p0, Lhz/c2;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lhz/c2;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lhz/c2;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lhz/c2;->j:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lhz/c2;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lhz/c2;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lhz/n3;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lhz/c2;->k()Lcom/google/protobuf/cd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhz/c2;->l()Lcom/google/protobuf/xc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhz/c2;->h()Lcom/google/protobuf/xc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhz/c2;->i()Lcom/google/protobuf/xc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhz/c2;->m()Lcom/google/protobuf/cd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhz/c2;->n()Lcom/google/protobuf/cd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhz/c2;->j()Lcom/google/protobuf/cd;

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0}, Lhz/c2;->g()Lhz/n3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/n3;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/c2;->g()Lhz/n3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/n3;->isInitialized()Z

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
    invoke-virtual {p0}, Lhz/c2;->g()Lhz/n3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/c2;->g()Lhz/n3;

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
    iput v0, p0, Lhz/c2;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhz/c2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lhz/c2;->c:Lhz/g3;

    .line 13
    .line 14
    iget-object v2, p0, Lhz/c2;->d:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 19
    .line 20
    iput-object v1, p0, Lhz/c2;->d:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Lhz/c2;->e:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lhz/c2;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v2, p0, Lhz/c2;->a:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x5

    .line 39
    .line 40
    iput v2, p0, Lhz/c2;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, p0, Lhz/c2;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object v1, p0, Lhz/c2;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget v2, p0, Lhz/c2;->a:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, -0x9

    .line 59
    .line 60
    iput v2, p0, Lhz/c2;->a:I

    .line 61
    .line 62
    iget-object v2, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v2, p0, Lhz/c2;->j:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object v1, p0, Lhz/c2;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget v2, p0, Lhz/c2;->a:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, -0x11

    .line 79
    .line 80
    iput v2, p0, Lhz/c2;->a:I

    .line 81
    .line 82
    iput-object v0, p0, Lhz/c2;->l:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lhz/c2;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lhz/c2;->n:Lcom/google/protobuf/pd;

    .line 87
    .line 88
    iget-object v0, p0, Lhz/c2;->p:Lcom/google/protobuf/cd;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 93
    .line 94
    iput-object v1, p0, Lhz/c2;->p:Lcom/google/protobuf/cd;

    .line 95
    .line 96
    :cond_4
    iput-object v1, p0, Lhz/c2;->q:Lcom/google/protobuf/re;

    .line 97
    .line 98
    iget-object v0, p0, Lhz/c2;->r:Lcom/google/protobuf/cd;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 103
    .line 104
    iput-object v1, p0, Lhz/c2;->r:Lcom/google/protobuf/cd;

    .line 105
    .line 106
    :cond_5
    iput-object v1, p0, Lhz/c2;->s:Lhz/c3;

    .line 107
    .line 108
    iget-object v0, p0, Lhz/c2;->t:Lcom/google/protobuf/cd;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iput-object v1, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 113
    .line 114
    iput-object v1, p0, Lhz/c2;->t:Lcom/google/protobuf/cd;

    .line 115
    .line 116
    :cond_6
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

    check-cast p0, Lhz/c2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/c2;

    return-object p0
.end method

.method public final g()Lhz/n3;
    .locals 4

    .line 1
    new-instance v0, Lhz/n3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lhz/n3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lhz/n3;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lhz/n3;->h:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput-byte v1, v0, Lhz/n3;->m:B

    .line 16
    .line 17
    iget-object v1, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lhz/c2;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lhz/c2;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lhz/c2;->e:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lhz/c2;->a:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x5

    .line 38
    .line 39
    iput v1, p0, Lhz/c2;->a:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lhz/c2;->e:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, v0, Lhz/n3;->d:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lhz/n3;->d:Ljava/util/List;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lhz/c2;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lhz/c2;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lhz/c2;->g:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, Lhz/c2;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, -0x9

    .line 73
    .line 74
    iput v1, p0, Lhz/c2;->a:I

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lhz/c2;->g:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lhz/n3;->e:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lhz/n3;->e:Ljava/util/List;

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lhz/c2;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lhz/c2;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lhz/c2;->j:Ljava/util/List;

    .line 104
    .line 105
    iget v1, p0, Lhz/c2;->a:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, -0x11

    .line 108
    .line 109
    iput v1, p0, Lhz/c2;->a:I

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lhz/c2;->j:Ljava/util/List;

    .line 112
    .line 113
    iput-object v1, v0, Lhz/n3;->f:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lhz/n3;->f:Ljava/util/List;

    .line 121
    .line 122
    :goto_2
    iget v1, p0, Lhz/c2;->a:I

    .line 123
    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    and-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lhz/c2;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v0, Lhz/n3;->b:Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    and-int/lit8 v2, v1, 0x2

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Lhz/c2;->d:Lcom/google/protobuf/cd;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lhz/c2;->c:Lhz/g3;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lhz/g3;

    .line 150
    .line 151
    :goto_3
    iput-object v2, v0, Lhz/n3;->c:Lhz/g3;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v2, 0x0

    .line 156
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget-object v3, p0, Lhz/c2;->l:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v0, Lhz/n3;->g:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    and-int/lit8 v3, v1, 0x40

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iget-object v3, p0, Lhz/c2;->m:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v0, Lhz/n3;->h:Ljava/lang/String;

    .line 171
    .line 172
    :cond_a
    and-int/lit16 v3, v1, 0x80

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    iget-object v3, p0, Lhz/c2;->p:Lcom/google/protobuf/cd;

    .line 177
    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    iget-object v3, p0, Lhz/c2;->n:Lcom/google/protobuf/pd;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/google/protobuf/pd;

    .line 188
    .line 189
    :goto_5
    iput-object v3, v0, Lhz/n3;->j:Lcom/google/protobuf/pd;

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    :cond_c
    and-int/lit16 v3, v1, 0x100

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    iget-object v3, p0, Lhz/c2;->r:Lcom/google/protobuf/cd;

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    iget-object v3, p0, Lhz/c2;->q:Lcom/google/protobuf/re;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/google/protobuf/re;

    .line 209
    .line 210
    :goto_6
    iput-object v3, v0, Lhz/n3;->k:Lcom/google/protobuf/re;

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x4

    .line 213
    .line 214
    :cond_e
    and-int/lit16 v1, v1, 0x200

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    iget-object v1, p0, Lhz/c2;->t:Lcom/google/protobuf/cd;

    .line 219
    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    iget-object v1, p0, Lhz/c2;->s:Lhz/c3;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lhz/c3;

    .line 230
    .line 231
    :goto_7
    iput-object v1, v0, Lhz/n3;->l:Lhz/c3;

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x8

    .line 234
    .line 235
    :cond_10
    iget v1, v0, Lhz/n3;->a:I

    .line 236
    .line 237
    or-int/2addr v1, v2

    .line 238
    iput v1, v0, Lhz/n3;->a:I

    .line 239
    .line 240
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/n3;->n:Lhz/n3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/n3;->n:Lhz/n3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/q3;->e:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/c2;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/c2;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

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
    iput-object v0, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/c2;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/c2;->j:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/c2;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

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
    iput-object v0, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/c2;->j:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/q3;->f:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/n3;

    .line 4
    .line 5
    const-class v1, Lhz/c2;

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
    iget-object v0, p0, Lhz/c2;->t:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/c2;->s:Lhz/c3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/c3;->c:Lhz/c3;

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
    check-cast v0, Lhz/c3;

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
    iput-object v1, p0, Lhz/c2;->t:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/c2;->s:Lhz/c3;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/c2;->t:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/c2;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/c2;->c:Lhz/g3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/g3;->d:Lhz/g3;

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
    check-cast v0, Lhz/g3;

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
    iput-object v1, p0, Lhz/c2;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/c2;->c:Lhz/g3;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/c2;->d:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lhz/c2;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lhz/c2;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

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
    iput-object v0, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhz/c2;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/c2;->p:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/c2;->n:Lcom/google/protobuf/pd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

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
    check-cast v0, Lcom/google/protobuf/pd;

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
    iput-object v1, p0, Lhz/c2;->p:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/c2;->n:Lcom/google/protobuf/pd;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/c2;->p:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/c2;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/n3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/n3;

    invoke-virtual {p0, p1}, Lhz/c2;->o(Lhz/n3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/c2;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/n3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/n3;

    invoke-virtual {p0, p1}, Lhz/c2;->o(Lhz/n3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/c2;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz/c2;->r:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lhz/c2;->q:Lcom/google/protobuf/re;

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
    iput-object v1, p0, Lhz/c2;->r:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhz/c2;->q:Lcom/google/protobuf/re;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhz/c2;->r:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final o(Lhz/n3;)V
    .locals 4

    .line 1
    sget-object v0, Lhz/n3;->n:Lhz/n3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhz/n3;->q()Ljava/lang/String;

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
    iget-object v0, p1, Lhz/n3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lhz/c2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lhz/c2;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lhz/c2;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lhz/n3;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lhz/n3;->l()Lhz/g3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lhz/c2;->d:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lhz/c2;->a:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lhz/c2;->c:Lhz/g3;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v3, Lhz/g3;->d:Lhz/g3;

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lhz/c2;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhz/c2;->k()Lcom/google/protobuf/cd;

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
    check-cast v1, Lhz/e3;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lhz/e3;->k(Lhz/g3;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v0, p0, Lhz/c2;->c:Lhz/g3;

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
    iget-object v0, p0, Lhz/c2;->c:Lhz/g3;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lhz/c2;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Lhz/c2;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p1, Lhz/n3;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lhz/c2;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p1, Lhz/n3;->d:Ljava/util/List;

    .line 119
    .line 120
    iput-object v0, p0, Lhz/c2;->e:Ljava/util/List;

    .line 121
    .line 122
    iget v0, p0, Lhz/c2;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x5

    .line 125
    .line 126
    iput v0, p0, Lhz/c2;->a:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget v0, p0, Lhz/c2;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v2, p0, Lhz/c2;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lhz/c2;->e:Ljava/util/List;

    .line 143
    .line 144
    iget v0, p0, Lhz/c2;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    iput v0, p0, Lhz/c2;->a:I

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lhz/c2;->e:Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, p1, Lhz/n3;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v0, p1, Lhz/n3;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 182
    .line 183
    iput-object v1, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 184
    .line 185
    iget-object v0, p1, Lhz/n3;->d:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, p0, Lhz/c2;->e:Ljava/util/List;

    .line 188
    .line 189
    iget v0, p0, Lhz/c2;->a:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, -0x5

    .line 192
    .line 193
    iput v0, p0, Lhz/c2;->a:I

    .line 194
    .line 195
    invoke-static {}, Lhz/n3;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Lhz/c2;->l()Lcom/google/protobuf/xc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v0, v1

    .line 207
    :goto_2
    iput-object v0, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v0, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 211
    .line 212
    iget-object v2, p1, Lhz/n3;->d:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_3
    iget-object v0, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    iget-object v0, p1, Lhz/n3;->e:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    iget-object v0, p0, Lhz/c2;->g:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v0, p1, Lhz/n3;->e:Ljava/util/List;

    .line 238
    .line 239
    iput-object v0, p0, Lhz/c2;->g:Ljava/util/List;

    .line 240
    .line 241
    iget v0, p0, Lhz/c2;->a:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, -0x9

    .line 244
    .line 245
    iput v0, p0, Lhz/c2;->a:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget v0, p0, Lhz/c2;->a:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x8

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v2, p0, Lhz/c2;->g:Ljava/util/List;

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lhz/c2;->g:Ljava/util/List;

    .line 262
    .line 263
    iget v0, p0, Lhz/c2;->a:I

    .line 264
    .line 265
    or-int/lit8 v0, v0, 0x8

    .line 266
    .line 267
    iput v0, p0, Lhz/c2;->a:I

    .line 268
    .line 269
    :cond_c
    iget-object v0, p0, Lhz/c2;->g:Ljava/util/List;

    .line 270
    .line 271
    iget-object v2, p1, Lhz/n3;->e:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    iget-object v0, p1, Lhz/n3;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    iget-object v0, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v0, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 299
    .line 300
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 301
    .line 302
    iput-object v1, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 303
    .line 304
    iget-object v0, p1, Lhz/n3;->e:Ljava/util/List;

    .line 305
    .line 306
    iput-object v0, p0, Lhz/c2;->g:Ljava/util/List;

    .line 307
    .line 308
    iget v0, p0, Lhz/c2;->a:I

    .line 309
    .line 310
    and-int/lit8 v0, v0, -0x9

    .line 311
    .line 312
    iput v0, p0, Lhz/c2;->a:I

    .line 313
    .line 314
    invoke-static {}, Lhz/n3;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Lhz/c2;->h()Lcom/google/protobuf/xc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move-object v0, v1

    .line 326
    :goto_5
    iput-object v0, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    iget-object v0, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 330
    .line 331
    iget-object v2, p1, Lhz/n3;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_6
    iget-object v0, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 337
    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    iget-object v0, p1, Lhz/n3;->f:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_16

    .line 347
    .line 348
    iget-object v0, p0, Lhz/c2;->j:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    iget-object v0, p1, Lhz/n3;->f:Ljava/util/List;

    .line 357
    .line 358
    iput-object v0, p0, Lhz/c2;->j:Ljava/util/List;

    .line 359
    .line 360
    iget v0, p0, Lhz/c2;->a:I

    .line 361
    .line 362
    and-int/lit8 v0, v0, -0x11

    .line 363
    .line 364
    iput v0, p0, Lhz/c2;->a:I

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    iget v0, p0, Lhz/c2;->a:I

    .line 368
    .line 369
    and-int/lit8 v0, v0, 0x10

    .line 370
    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v1, p0, Lhz/c2;->j:Ljava/util/List;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Lhz/c2;->j:Ljava/util/List;

    .line 381
    .line 382
    iget v0, p0, Lhz/c2;->a:I

    .line 383
    .line 384
    or-int/lit8 v0, v0, 0x10

    .line 385
    .line 386
    iput v0, p0, Lhz/c2;->a:I

    .line 387
    .line 388
    :cond_12
    iget-object v0, p0, Lhz/c2;->j:Ljava/util/List;

    .line 389
    .line 390
    iget-object v1, p1, Lhz/n3;->f:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_13
    iget-object v0, p1, Lhz/n3;->f:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    iget-object v0, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    iget-object v0, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 418
    .line 419
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 420
    .line 421
    iput-object v1, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 422
    .line 423
    iget-object v0, p1, Lhz/n3;->f:Ljava/util/List;

    .line 424
    .line 425
    iput-object v0, p0, Lhz/c2;->j:Ljava/util/List;

    .line 426
    .line 427
    iget v0, p0, Lhz/c2;->a:I

    .line 428
    .line 429
    and-int/lit8 v0, v0, -0x11

    .line 430
    .line 431
    iput v0, p0, Lhz/c2;->a:I

    .line 432
    .line 433
    invoke-static {}, Lhz/n3;->i()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    invoke-virtual {p0}, Lhz/c2;->i()Lcom/google/protobuf/xc;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_14
    iput-object v1, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    iget-object v0, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 447
    .line 448
    iget-object v1, p1, Lhz/n3;->f:Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_8
    invoke-virtual {p1}, Lhz/n3;->p()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_17

    .line 462
    .line 463
    iget-object v0, p1, Lhz/n3;->g:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, p0, Lhz/c2;->l:Ljava/lang/String;

    .line 466
    .line 467
    iget v0, p0, Lhz/c2;->a:I

    .line 468
    .line 469
    or-int/lit8 v0, v0, 0x20

    .line 470
    .line 471
    iput v0, p0, Lhz/c2;->a:I

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 474
    .line 475
    .line 476
    :cond_17
    invoke-virtual {p1}, Lhz/n3;->n()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_18

    .line 485
    .line 486
    iget-object v0, p1, Lhz/n3;->h:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v0, p0, Lhz/c2;->m:Ljava/lang/String;

    .line 489
    .line 490
    iget v0, p0, Lhz/c2;->a:I

    .line 491
    .line 492
    or-int/lit8 v0, v0, 0x40

    .line 493
    .line 494
    iput v0, p0, Lhz/c2;->a:I

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 497
    .line 498
    .line 499
    :cond_18
    invoke-virtual {p1}, Lhz/n3;->s()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    invoke-virtual {p1}, Lhz/n3;->m()Lcom/google/protobuf/pd;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, Lhz/c2;->p:Lcom/google/protobuf/cd;

    .line 510
    .line 511
    if-nez v1, :cond_1a

    .line 512
    .line 513
    iget v1, p0, Lhz/c2;->a:I

    .line 514
    .line 515
    and-int/lit16 v2, v1, 0x80

    .line 516
    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    iget-object v2, p0, Lhz/c2;->n:Lcom/google/protobuf/pd;

    .line 520
    .line 521
    if-eqz v2, :cond_19

    .line 522
    .line 523
    sget-object v3, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 524
    .line 525
    if-eq v2, v3, :cond_19

    .line 526
    .line 527
    or-int/lit16 v1, v1, 0x80

    .line 528
    .line 529
    iput v1, p0, Lhz/c2;->a:I

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lhz/c2;->m()Lcom/google/protobuf/cd;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/google/protobuf/nd;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lcom/google/protobuf/nd;->g(Lcom/google/protobuf/pd;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_19
    iput-object v0, p0, Lhz/c2;->n:Lcom/google/protobuf/pd;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 552
    .line 553
    .line 554
    :goto_9
    iget-object v0, p0, Lhz/c2;->n:Lcom/google/protobuf/pd;

    .line 555
    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    iget v0, p0, Lhz/c2;->a:I

    .line 559
    .line 560
    or-int/lit16 v0, v0, 0x80

    .line 561
    .line 562
    iput v0, p0, Lhz/c2;->a:I

    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 565
    .line 566
    .line 567
    :cond_1b
    invoke-virtual {p1}, Lhz/n3;->t()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    invoke-virtual {p1}, Lhz/n3;->o()Lcom/google/protobuf/re;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, p0, Lhz/c2;->r:Lcom/google/protobuf/cd;

    .line 578
    .line 579
    if-nez v1, :cond_1d

    .line 580
    .line 581
    iget v1, p0, Lhz/c2;->a:I

    .line 582
    .line 583
    and-int/lit16 v2, v1, 0x100

    .line 584
    .line 585
    if-eqz v2, :cond_1c

    .line 586
    .line 587
    iget-object v2, p0, Lhz/c2;->q:Lcom/google/protobuf/re;

    .line 588
    .line 589
    if-eqz v2, :cond_1c

    .line 590
    .line 591
    sget-object v3, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 592
    .line 593
    if-eq v2, v3, :cond_1c

    .line 594
    .line 595
    or-int/lit16 v1, v1, 0x100

    .line 596
    .line 597
    iput v1, p0, Lhz/c2;->a:I

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lhz/c2;->n()Lcom/google/protobuf/cd;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/google/protobuf/qe;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lcom/google/protobuf/qe;->f(Lcom/google/protobuf/re;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1c
    iput-object v0, p0, Lhz/c2;->q:Lcom/google/protobuf/re;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 620
    .line 621
    .line 622
    :goto_a
    iget-object v0, p0, Lhz/c2;->q:Lcom/google/protobuf/re;

    .line 623
    .line 624
    if-eqz v0, :cond_1e

    .line 625
    .line 626
    iget v0, p0, Lhz/c2;->a:I

    .line 627
    .line 628
    or-int/lit16 v0, v0, 0x100

    .line 629
    .line 630
    iput v0, p0, Lhz/c2;->a:I

    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 633
    .line 634
    .line 635
    :cond_1e
    invoke-virtual {p1}, Lhz/n3;->r()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_21

    .line 640
    .line 641
    invoke-virtual {p1}, Lhz/n3;->k()Lhz/c3;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v1, p0, Lhz/c2;->t:Lcom/google/protobuf/cd;

    .line 646
    .line 647
    if-nez v1, :cond_20

    .line 648
    .line 649
    iget v1, p0, Lhz/c2;->a:I

    .line 650
    .line 651
    and-int/lit16 v2, v1, 0x200

    .line 652
    .line 653
    if-eqz v2, :cond_1f

    .line 654
    .line 655
    iget-object v2, p0, Lhz/c2;->s:Lhz/c3;

    .line 656
    .line 657
    if-eqz v2, :cond_1f

    .line 658
    .line 659
    sget-object v3, Lhz/c3;->c:Lhz/c3;

    .line 660
    .line 661
    if-eq v2, v3, :cond_1f

    .line 662
    .line 663
    or-int/lit16 v1, v1, 0x200

    .line 664
    .line 665
    iput v1, p0, Lhz/c2;->a:I

    .line 666
    .line 667
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lhz/c2;->j()Lcom/google/protobuf/cd;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lhz/w2;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lhz/w2;->i(Lhz/c3;)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1f
    iput-object v0, p0, Lhz/c2;->s:Lhz/c3;

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_20
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 688
    .line 689
    .line 690
    :goto_b
    iget-object v0, p0, Lhz/c2;->s:Lhz/c3;

    .line 691
    .line 692
    if-eqz v0, :cond_21

    .line 693
    .line 694
    iget v0, p0, Lhz/c2;->a:I

    .line 695
    .line 696
    or-int/lit16 v0, v0, 0x200

    .line 697
    .line 698
    iput v0, p0, Lhz/c2;->a:I

    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 701
    .line 702
    .line 703
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public final p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/j;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/protobuf/l;

    .line 36
    .line 37
    iget-object v2, p0, Lhz/c2;->k:Lcom/google/protobuf/xc;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lhz/c2;->a:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, p0, Lhz/c2;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lhz/c2;->j:Ljava/util/List;

    .line 55
    .line 56
    iget v2, p0, Lhz/c2;->a:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x10

    .line 59
    .line 60
    iput v2, p0, Lhz/c2;->a:I

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lhz/c2;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/j;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/l;

    .line 79
    .line 80
    iget-object v2, p0, Lhz/c2;->f:Lcom/google/protobuf/xc;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget v2, p0, Lhz/c2;->a:I

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v3, p0, Lhz/c2;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lhz/c2;->e:Ljava/util/List;

    .line 98
    .line 99
    iget v2, p0, Lhz/c2;->a:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    iput v2, p0, Lhz/c2;->a:I

    .line 104
    .line 105
    :cond_3
    iget-object v2, p0, Lhz/c2;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p0}, Lhz/c2;->j()Lcom/google/protobuf/cd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lhz/c2;->a:I

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x200

    .line 129
    .line 130
    iput v1, p0, Lhz/c2;->a:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p0}, Lhz/c2;->n()Lcom/google/protobuf/cd;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lhz/c2;->a:I

    .line 145
    .line 146
    or-int/lit16 v1, v1, 0x100

    .line 147
    .line 148
    iput v1, p0, Lhz/c2;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_5
    invoke-virtual {p0}, Lhz/c2;->m()Lcom/google/protobuf/cd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lhz/c2;->a:I

    .line 164
    .line 165
    or-int/lit16 v1, v1, 0x80

    .line 166
    .line 167
    iput v1, p0, Lhz/c2;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lhz/c2;->m:Ljava/lang/String;

    .line 176
    .line 177
    iget v1, p0, Lhz/c2;->a:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x40

    .line 180
    .line 181
    iput v1, p0, Lhz/c2;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lhz/c2;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget v1, p0, Lhz/c2;->a:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x20

    .line 194
    .line 195
    iput v1, p0, Lhz/c2;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_8
    sget-object v1, Lhz/t2;->e:Lhz/d2;

    .line 200
    .line 201
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lhz/t2;

    .line 206
    .line 207
    iget-object v2, p0, Lhz/c2;->h:Lcom/google/protobuf/xc;

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    iget v2, p0, Lhz/c2;->a:I

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x8

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v3, p0, Lhz/c2;->g:Ljava/util/List;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lhz/c2;->g:Ljava/util/List;

    .line 225
    .line 226
    iget v2, p0, Lhz/c2;->a:I

    .line 227
    .line 228
    or-int/lit8 v2, v2, 0x8

    .line 229
    .line 230
    iput v2, p0, Lhz/c2;->a:I

    .line 231
    .line 232
    :cond_5
    iget-object v2, p0, Lhz/c2;->g:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_9
    invoke-virtual {p0}, Lhz/c2;->k()Lcom/google/protobuf/cd;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lhz/c2;->a:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    iput v1, p0, Lhz/c2;->a:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lhz/c2;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget v1, p0, Lhz/c2;->a:I

    .line 270
    .line 271
    or-int/2addr v1, v2

    .line 272
    iput v1, p0, Lhz/c2;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
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
