.class public final Lff/q4;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lcom/google/protobuf/xc;

.field public e:Lff/a0;

.field public f:Lcom/google/protobuf/cd;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public j:Lcom/google/protobuf/xc;

.field public k:Lff/td;

.field public l:Lcom/google/protobuf/cd;

.field public m:Lcom/google/protobuf/eb;

.field public n:Ljava/util/List;

.field public p:Lcom/google/protobuf/xc;

.field public q:Lff/c8;

.field public r:Lcom/google/protobuf/cd;

.field public s:Lff/u5;

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
    iput-object v0, p0, Lff/q4;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lff/q4;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lff/q4;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lff/q4;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lff/q4;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lff/s4;->access$200()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lff/q4;->h()Lcom/google/protobuf/xc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lff/q4;->l()Lcom/google/protobuf/cd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lff/q4;->n()Lcom/google/protobuf/xc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lff/q4;->m()Lcom/google/protobuf/cd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lff/q4;->k()Lcom/google/protobuf/xc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lff/q4;->j()Lcom/google/protobuf/cd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lff/q4;->i()Lcom/google/protobuf/cd;

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0}, Lff/q4;->g()Lff/s4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/s4;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/q4;->g()Lff/s4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/s4;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/q4;->g()Lff/s4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/q4;->g()Lff/s4;

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
    iput v0, p0, Lff/q4;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lff/q4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lff/q4;->c:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v2, p0, Lff/q4;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lff/q4;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x3

    .line 29
    .line 30
    iput v1, p0, Lff/q4;->a:I

    .line 31
    .line 32
    iput-object v2, p0, Lff/q4;->e:Lff/a0;

    .line 33
    .line 34
    iget-object v1, p0, Lff/q4;->f:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 39
    .line 40
    iput-object v2, p0, Lff/q4;->f:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lff/q4;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, Lff/q4;->h:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lff/q4;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget v0, p0, Lff/q4;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x11

    .line 61
    .line 62
    iput v0, p0, Lff/q4;->a:I

    .line 63
    .line 64
    iput-object v2, p0, Lff/q4;->k:Lff/td;

    .line 65
    .line 66
    iget-object v0, p0, Lff/q4;->l:Lcom/google/protobuf/cd;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v2, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 71
    .line 72
    iput-object v2, p0, Lff/q4;->l:Lcom/google/protobuf/cd;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lff/q4;->internalGetMutableLabels()Lcom/google/protobuf/eb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Lff/q4;->n:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iput-object v2, p0, Lff/q4;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v0, p0, Lff/q4;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, -0x81

    .line 98
    .line 99
    iput v0, p0, Lff/q4;->a:I

    .line 100
    .line 101
    iput-object v2, p0, Lff/q4;->q:Lff/c8;

    .line 102
    .line 103
    iget-object v0, p0, Lff/q4;->r:Lcom/google/protobuf/cd;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iput-object v2, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 108
    .line 109
    iput-object v2, p0, Lff/q4;->r:Lcom/google/protobuf/cd;

    .line 110
    .line 111
    :cond_5
    iput-object v2, p0, Lff/q4;->s:Lff/u5;

    .line 112
    .line 113
    iget-object v0, p0, Lff/q4;->t:Lcom/google/protobuf/cd;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 118
    .line 119
    iput-object v2, p0, Lff/q4;->t:Lcom/google/protobuf/cd;

    .line 120
    .line 121
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

    check-cast p0, Lff/q4;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/q4;

    return-object p0
.end method

.method public final g()Lff/s4;
    .locals 5

    .line 1
    new-instance v0, Lff/s4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lff/s4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lff/s4;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput-byte v1, v0, Lff/s4;->m:B

    .line 14
    .line 15
    iget-object v1, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lff/q4;->a:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lff/q4;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lff/q4;->c:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lff/q4;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Lff/q4;->a:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lff/q4;->c:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, Lff/s4;->c:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lff/s4;->c:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lff/q4;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lff/q4;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lff/q4;->h:Ljava/util/List;

    .line 67
    .line 68
    iget v1, p0, Lff/q4;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, -0x11

    .line 71
    .line 72
    iput v1, p0, Lff/q4;->a:I

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lff/q4;->h:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Lff/s4;->f:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lff/s4;->f:Ljava/util/List;

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lff/q4;->a:I

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lff/q4;->n:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lff/q4;->n:Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, Lff/q4;->a:I

    .line 104
    .line 105
    and-int/lit16 v1, v1, -0x81

    .line 106
    .line 107
    iput v1, p0, Lff/q4;->a:I

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lff/q4;->n:Ljava/util/List;

    .line 110
    .line 111
    iput-object v1, v0, Lff/s4;->j:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lff/s4;->j:Ljava/util/List;

    .line 119
    .line 120
    :goto_2
    iget v1, p0, Lff/q4;->a:I

    .line 121
    .line 122
    if-eqz v1, :cond_12

    .line 123
    .line 124
    and-int/lit8 v2, v1, 0x1

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lff/q4;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v0, Lff/s4;->b:Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    and-int/lit8 v2, v1, 0x4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lff/q4;->f:Lcom/google/protobuf/cd;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lff/q4;->e:Lff/a0;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lff/a0;

    .line 149
    .line 150
    :goto_3
    iput-object v2, v0, Lff/s4;->d:Lff/a0;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v2, v3

    .line 155
    :goto_4
    and-int/lit8 v4, v1, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    iget-object v4, p0, Lff/q4;->g:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v0, Lff/s4;->e:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    and-int/lit8 v4, v1, 0x20

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    iget-object v4, p0, Lff/q4;->l:Lcom/google/protobuf/cd;

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    iget-object v4, p0, Lff/q4;->k:Lff/td;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lff/td;

    .line 179
    .line 180
    :goto_5
    iput-object v4, v0, Lff/s4;->g:Lff/td;

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    :cond_b
    and-int/lit8 v4, v1, 0x40

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    iget-object v4, p0, Lff/q4;->m:Lcom/google/protobuf/eb;

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    sget-object v4, Lff/r4;->a:Lcom/google/protobuf/xa;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_c
    iput-object v4, v0, Lff/s4;->h:Lcom/google/protobuf/eb;

    .line 199
    .line 200
    iput-boolean v3, v4, Lcom/google/protobuf/eb;->a:Z

    .line 201
    .line 202
    :cond_d
    and-int/lit16 v3, v1, 0x100

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-object v3, p0, Lff/q4;->r:Lcom/google/protobuf/cd;

    .line 207
    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    iget-object v3, p0, Lff/q4;->q:Lff/c8;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lff/c8;

    .line 218
    .line 219
    :goto_6
    iput-object v3, v0, Lff/s4;->k:Lff/c8;

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x4

    .line 222
    .line 223
    :cond_f
    and-int/lit16 v1, v1, 0x200

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    iget-object v1, p0, Lff/q4;->t:Lcom/google/protobuf/cd;

    .line 228
    .line 229
    if-nez v1, :cond_10

    .line 230
    .line 231
    iget-object v1, p0, Lff/q4;->s:Lff/u5;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lff/u5;

    .line 239
    .line 240
    :goto_7
    iput-object v1, v0, Lff/s4;->l:Lff/u5;

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x8

    .line 243
    .line 244
    :cond_11
    iget v1, v0, Lff/s4;->a:I

    .line 245
    .line 246
    or-int/2addr v1, v2

    .line 247
    iput v1, v0, Lff/s4;->a:I

    .line 248
    .line 249
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/s4;->n:Lff/s4;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/s4;->n:Lff/s4;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/y8;->L:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/q4;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/q4;->a:I

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
    iput-object v0, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/q4;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/q4;->t:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/q4;->s:Lff/u5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/u5;->w:Lff/u5;

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
    check-cast v0, Lff/u5;

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
    iput-object v1, p0, Lff/q4;->t:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/q4;->s:Lff/u5;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/q4;->t:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/y8;->M:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/s4;

    .line 4
    .line 5
    const-class v1, Lff/q4;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lff/q4;->m:Lcom/google/protobuf/eb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lff/r4;->a:Lcom/google/protobuf/xa;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Invalid map field number: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final internalGetMutableLabels()Lcom/google/protobuf/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/q4;->m:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lff/r4;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lff/q4;->m:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lff/q4;->m:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lff/q4;->m:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lff/q4;->m:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lff/q4;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    iput v0, p0, Lff/q4;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lff/q4;->m:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lff/q4;->internalGetMutableLabels()Lcom/google/protobuf/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
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
    iget-object v0, p0, Lff/q4;->r:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/q4;->q:Lff/c8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/c8;->d:Lff/c8;

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
    check-cast v0, Lff/c8;

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
    iput-object v1, p0, Lff/q4;->r:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/q4;->q:Lff/c8;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/q4;->r:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/q4;->n:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/q4;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x80

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
    iput-object v0, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/q4;->n:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/q4;->f:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/q4;->e:Lff/a0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/a0;->d:Lff/a0;

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
    check-cast v0, Lff/a0;

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
    iput-object v1, p0, Lff/q4;->f:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/q4;->e:Lff/a0;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/q4;->f:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/q4;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/q4;->k:Lff/td;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/td;->e:Lff/td;

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
    check-cast v0, Lff/td;

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
    iput-object v1, p0, Lff/q4;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/q4;->k:Lff/td;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/q4;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/q4;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/s4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/s4;

    invoke-virtual {p0, p1}, Lff/q4;->o(Lff/s4;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/q4;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/s4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/s4;

    invoke-virtual {p0, p1}, Lff/q4;->o(Lff/s4;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/q4;->p(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/q4;->h:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/q4;->a:I

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
    iput-object v0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/q4;->h:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final o(Lff/s4;)V
    .locals 5

    .line 1
    sget-object v0, Lff/s4;->n:Lff/s4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lff/s4;->k()Ljava/lang/String;

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
    iget-object v0, p1, Lff/s4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lff/q4;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lff/q4;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lff/q4;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lff/s4;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lff/q4;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lff/s4;->c:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lff/q4;->c:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Lff/q4;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, -0x3

    .line 57
    .line 58
    iput v0, p0, Lff/q4;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lff/q4;->a:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, p0, Lff/q4;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lff/q4;->c:Ljava/util/List;

    .line 75
    .line 76
    iget v0, p0, Lff/q4;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, p0, Lff/q4;->a:I

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lff/q4;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p1, Lff/s4;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p1, Lff/s4;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 114
    .line 115
    iput-object v1, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 116
    .line 117
    iget-object v0, p1, Lff/s4;->c:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, p0, Lff/q4;->c:Ljava/util/List;

    .line 120
    .line 121
    iget v0, p0, Lff/q4;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, -0x3

    .line 124
    .line 125
    iput v0, p0, Lff/q4;->a:I

    .line 126
    .line 127
    invoke-static {}, Lff/s4;->access$1500()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lff/q4;->h()Lcom/google/protobuf/xc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, v1

    .line 139
    :goto_1
    iput-object v0, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 143
    .line 144
    iget-object v2, p1, Lff/s4;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    iget v0, p1, Lff/s4;->a:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lff/s4;->m()Lff/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lff/q4;->f:Lcom/google/protobuf/cd;

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    iget v2, p0, Lff/q4;->a:I

    .line 164
    .line 165
    and-int/lit8 v3, v2, 0x4

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object v3, p0, Lff/q4;->e:Lff/a0;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    sget-object v4, Lff/a0;->d:Lff/a0;

    .line 174
    .line 175
    if-eq v3, v4, :cond_8

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x4

    .line 178
    .line 179
    iput v2, p0, Lff/q4;->a:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lff/q4;->l()Lcom/google/protobuf/cd;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lff/z;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lff/z;->h(Lff/a0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iput-object v0, p0, Lff/q4;->e:Lff/a0;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v0, p0, Lff/q4;->e:Lff/a0;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget v0, p0, Lff/q4;->a:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x4

    .line 211
    .line 212
    iput v0, p0, Lff/q4;->a:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p1}, Lff/s4;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p1, Lff/s4;->e:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p0, Lff/q4;->g:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, Lff/q4;->a:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x8

    .line 234
    .line 235
    iput v0, p0, Lff/q4;->a:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    iget-object v0, p1, Lff/s4;->f:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    iget-object v0, p0, Lff/q4;->h:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v0, p1, Lff/s4;->f:Ljava/util/List;

    .line 261
    .line 262
    iput-object v0, p0, Lff/q4;->h:Ljava/util/List;

    .line 263
    .line 264
    iget v0, p0, Lff/q4;->a:I

    .line 265
    .line 266
    and-int/lit8 v0, v0, -0x11

    .line 267
    .line 268
    iput v0, p0, Lff/q4;->a:I

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    iget v0, p0, Lff/q4;->a:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x10

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v2, p0, Lff/q4;->h:Ljava/util/List;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lff/q4;->h:Ljava/util/List;

    .line 285
    .line 286
    iget v0, p0, Lff/q4;->a:I

    .line 287
    .line 288
    or-int/lit8 v0, v0, 0x10

    .line 289
    .line 290
    iput v0, p0, Lff/q4;->a:I

    .line 291
    .line 292
    :cond_d
    iget-object v0, p0, Lff/q4;->h:Ljava/util/List;

    .line 293
    .line 294
    iget-object v2, p1, Lff/s4;->f:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iget-object v0, p1, Lff/s4;->f:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    iget-object v0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget-object v0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 322
    .line 323
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 324
    .line 325
    iput-object v1, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 326
    .line 327
    iget-object v0, p1, Lff/s4;->f:Ljava/util/List;

    .line 328
    .line 329
    iput-object v0, p0, Lff/q4;->h:Ljava/util/List;

    .line 330
    .line 331
    iget v0, p0, Lff/q4;->a:I

    .line 332
    .line 333
    and-int/lit8 v0, v0, -0x11

    .line 334
    .line 335
    iput v0, p0, Lff/q4;->a:I

    .line 336
    .line 337
    invoke-static {}, Lff/s4;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {p0}, Lff/q4;->n()Lcom/google/protobuf/xc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move-object v0, v1

    .line 349
    :goto_5
    iput-object v0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    iget-object v0, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 353
    .line 354
    iget-object v2, p1, Lff/s4;->f:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_6
    invoke-virtual {p1}, Lff/s4;->q()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    invoke-virtual {p1}, Lff/s4;->n()Lff/td;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, p0, Lff/q4;->l:Lcom/google/protobuf/cd;

    .line 370
    .line 371
    if-nez v2, :cond_13

    .line 372
    .line 373
    iget v2, p0, Lff/q4;->a:I

    .line 374
    .line 375
    and-int/lit8 v3, v2, 0x20

    .line 376
    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    iget-object v3, p0, Lff/q4;->k:Lff/td;

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    sget-object v4, Lff/td;->e:Lff/td;

    .line 384
    .line 385
    if-eq v3, v4, :cond_12

    .line 386
    .line 387
    or-int/lit8 v2, v2, 0x20

    .line 388
    .line 389
    iput v2, p0, Lff/q4;->a:I

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lff/q4;->m()Lcom/google/protobuf/cd;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lff/sd;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lff/sd;->j(Lff/td;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    iput-object v0, p0, Lff/q4;->k:Lff/td;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 412
    .line 413
    .line 414
    :goto_7
    iget-object v0, p0, Lff/q4;->k:Lff/td;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    iget v0, p0, Lff/q4;->a:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x20

    .line 421
    .line 422
    iput v0, p0, Lff/q4;->a:I

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-virtual {p0}, Lff/q4;->internalGetMutableLabels()Lcom/google/protobuf/eb;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1}, Lff/s4;->r()Lcom/google/protobuf/eb;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 436
    .line 437
    .line 438
    iget v0, p0, Lff/q4;->a:I

    .line 439
    .line 440
    or-int/lit8 v0, v0, 0x40

    .line 441
    .line 442
    iput v0, p0, Lff/q4;->a:I

    .line 443
    .line 444
    iget-object v0, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 445
    .line 446
    if-nez v0, :cond_17

    .line 447
    .line 448
    iget-object v0, p1, Lff/s4;->j:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1a

    .line 455
    .line 456
    iget-object v0, p0, Lff/q4;->n:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    iget-object v0, p1, Lff/s4;->j:Ljava/util/List;

    .line 465
    .line 466
    iput-object v0, p0, Lff/q4;->n:Ljava/util/List;

    .line 467
    .line 468
    iget v0, p0, Lff/q4;->a:I

    .line 469
    .line 470
    and-int/lit16 v0, v0, -0x81

    .line 471
    .line 472
    iput v0, p0, Lff/q4;->a:I

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_15
    iget v0, p0, Lff/q4;->a:I

    .line 476
    .line 477
    and-int/lit16 v0, v0, 0x80

    .line 478
    .line 479
    if-nez v0, :cond_16

    .line 480
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    iget-object v1, p0, Lff/q4;->n:Ljava/util/List;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, Lff/q4;->n:Ljava/util/List;

    .line 489
    .line 490
    iget v0, p0, Lff/q4;->a:I

    .line 491
    .line 492
    or-int/lit16 v0, v0, 0x80

    .line 493
    .line 494
    iput v0, p0, Lff/q4;->a:I

    .line 495
    .line 496
    :cond_16
    iget-object v0, p0, Lff/q4;->n:Ljava/util/List;

    .line 497
    .line 498
    iget-object v1, p1, Lff/s4;->j:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_17
    iget-object v0, p1, Lff/s4;->j:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1a

    .line 514
    .line 515
    iget-object v0, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    iget-object v0, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 526
    .line 527
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 528
    .line 529
    iput-object v1, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 530
    .line 531
    iget-object v0, p1, Lff/s4;->j:Ljava/util/List;

    .line 532
    .line 533
    iput-object v0, p0, Lff/q4;->n:Ljava/util/List;

    .line 534
    .line 535
    iget v0, p0, Lff/q4;->a:I

    .line 536
    .line 537
    and-int/lit16 v0, v0, -0x81

    .line 538
    .line 539
    iput v0, p0, Lff/q4;->a:I

    .line 540
    .line 541
    invoke-static {}, Lff/s4;->h()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-virtual {p0}, Lff/q4;->k()Lcom/google/protobuf/xc;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_18
    iput-object v1, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_19
    iget-object v0, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 555
    .line 556
    iget-object v1, p1, Lff/s4;->j:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    :goto_9
    invoke-virtual {p1}, Lff/s4;->p()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    invoke-virtual {p1}, Lff/s4;->l()Lff/c8;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, p0, Lff/q4;->r:Lcom/google/protobuf/cd;

    .line 572
    .line 573
    if-nez v1, :cond_1c

    .line 574
    .line 575
    iget v1, p0, Lff/q4;->a:I

    .line 576
    .line 577
    and-int/lit16 v2, v1, 0x100

    .line 578
    .line 579
    if-eqz v2, :cond_1b

    .line 580
    .line 581
    iget-object v2, p0, Lff/q4;->q:Lff/c8;

    .line 582
    .line 583
    if-eqz v2, :cond_1b

    .line 584
    .line 585
    sget-object v3, Lff/c8;->d:Lff/c8;

    .line 586
    .line 587
    if-eq v2, v3, :cond_1b

    .line 588
    .line 589
    or-int/lit16 v1, v1, 0x100

    .line 590
    .line 591
    iput v1, p0, Lff/q4;->a:I

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lff/q4;->j()Lcom/google/protobuf/cd;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lff/b8;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lff/b8;->h(Lff/c8;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1b
    iput-object v0, p0, Lff/q4;->q:Lff/c8;

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 614
    .line 615
    .line 616
    :goto_a
    iget-object v0, p0, Lff/q4;->q:Lff/c8;

    .line 617
    .line 618
    if-eqz v0, :cond_1d

    .line 619
    .line 620
    iget v0, p0, Lff/q4;->a:I

    .line 621
    .line 622
    or-int/lit16 v0, v0, 0x100

    .line 623
    .line 624
    iput v0, p0, Lff/q4;->a:I

    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 627
    .line 628
    .line 629
    :cond_1d
    invoke-virtual {p1}, Lff/s4;->o()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    invoke-virtual {p1}, Lff/s4;->j()Lff/u5;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v1, p0, Lff/q4;->t:Lcom/google/protobuf/cd;

    .line 640
    .line 641
    if-nez v1, :cond_1f

    .line 642
    .line 643
    iget v1, p0, Lff/q4;->a:I

    .line 644
    .line 645
    and-int/lit16 v2, v1, 0x200

    .line 646
    .line 647
    if-eqz v2, :cond_1e

    .line 648
    .line 649
    iget-object v2, p0, Lff/q4;->s:Lff/u5;

    .line 650
    .line 651
    if-eqz v2, :cond_1e

    .line 652
    .line 653
    sget-object v3, Lff/u5;->w:Lff/u5;

    .line 654
    .line 655
    if-eq v2, v3, :cond_1e

    .line 656
    .line 657
    or-int/lit16 v1, v1, 0x200

    .line 658
    .line 659
    iput v1, p0, Lff/q4;->a:I

    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lff/q4;->i()Lcom/google/protobuf/cd;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lff/f5;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lff/f5;->m(Lff/u5;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_1e
    iput-object v0, p0, Lff/q4;->s:Lff/u5;

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_1f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 682
    .line 683
    .line 684
    :goto_b
    iget-object v0, p0, Lff/q4;->s:Lff/u5;

    .line 685
    .line 686
    if-eqz v0, :cond_20

    .line 687
    .line 688
    iget v0, p0, Lff/q4;->a:I

    .line 689
    .line 690
    or-int/lit16 v0, v0, 0x200

    .line 691
    .line 692
    iput v0, p0, Lff/q4;->a:I

    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 695
    .line 696
    .line 697
    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 705
    .line 706
    .line 707
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
    invoke-virtual {p0}, Lff/q4;->j()Lcom/google/protobuf/cd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lff/q4;->a:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x100

    .line 43
    .line 44
    iput v1, p0, Lff/q4;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    sget-object v1, Lff/r4;->a:Lcom/google/protobuf/xa;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 50
    .line 51
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/protobuf/wa;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/xa;

    .line 60
    .line 61
    invoke-virtual {p0}, Lff/q4;->internalGetMutableLabels()Lcom/google/protobuf/eb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lff/q4;->a:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x40

    .line 79
    .line 80
    iput v1, p0, Lff/q4;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lff/q4;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, p0, Lff/q4;->a:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    iput v1, p0, Lff/q4;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p0}, Lff/q4;->l()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lff/q4;->a:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    iput v1, p0, Lff/q4;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p0}, Lff/q4;->m()Lcom/google/protobuf/cd;

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
    iget v1, p0, Lff/q4;->a:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x20

    .line 128
    .line 129
    iput v1, p0, Lff/q4;->a:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_6
    sget-object v1, Lff/qd;->n:Lff/dd;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lff/qd;

    .line 139
    .line 140
    iget-object v2, p0, Lff/q4;->j:Lcom/google/protobuf/xc;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    iget v2, p0, Lff/q4;->a:I

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x10

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v3, p0, Lff/q4;->h:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lff/q4;->h:Ljava/util/List;

    .line 158
    .line 159
    iget v2, p0, Lff/q4;->a:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x10

    .line 162
    .line 163
    iput v2, p0, Lff/q4;->a:I

    .line 164
    .line 165
    :cond_1
    iget-object v2, p0, Lff/q4;->h:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lff/q4;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget v1, p0, Lff/q4;->a:I

    .line 184
    .line 185
    or-int/2addr v1, v2

    .line 186
    iput v1, p0, Lff/q4;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    invoke-virtual {p0}, Lff/q4;->i()Lcom/google/protobuf/cd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lff/q4;->a:I

    .line 202
    .line 203
    or-int/lit16 v1, v1, 0x200

    .line 204
    .line 205
    iput v1, p0, Lff/q4;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    sget-object v1, Lff/bb;->f:Lff/xa;

    .line 210
    .line 211
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lff/bb;

    .line 216
    .line 217
    iget-object v2, p0, Lff/q4;->p:Lcom/google/protobuf/xc;

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    iget v2, p0, Lff/q4;->a:I

    .line 222
    .line 223
    and-int/lit16 v2, v2, 0x80

    .line 224
    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v3, p0, Lff/q4;->n:Ljava/util/List;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, p0, Lff/q4;->n:Ljava/util/List;

    .line 235
    .line 236
    iget v2, p0, Lff/q4;->a:I

    .line 237
    .line 238
    or-int/lit16 v2, v2, 0x80

    .line 239
    .line 240
    iput v2, p0, Lff/q4;->a:I

    .line 241
    .line 242
    :cond_3
    iget-object v2, p0, Lff/q4;->n:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_a
    sget-object v1, Lff/a0;->e:Lff/y;

    .line 255
    .line 256
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lff/a0;

    .line 261
    .line 262
    iget-object v2, p0, Lff/q4;->d:Lcom/google/protobuf/xc;

    .line 263
    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    iget v2, p0, Lff/q4;->a:I

    .line 267
    .line 268
    and-int/lit8 v2, v2, 0x2

    .line 269
    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v3, p0, Lff/q4;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lff/q4;->c:Ljava/util/List;

    .line 280
    .line 281
    iget v2, p0, Lff/q4;->a:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    iput v2, p0, Lff/q4;->a:I

    .line 286
    .line 287
    :cond_5
    iget-object v2, p0, Lff/q4;->c:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
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
