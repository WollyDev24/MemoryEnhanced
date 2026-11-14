.class public final Llz/i;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lhz/x8;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/xc;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/protobuf/v;

.field public l:Lcom/google/protobuf/cd;

.field public m:Lcom/google/protobuf/cd;

.field public n:Lhz/x8;

.field public p:Lcom/google/protobuf/cd;

.field public q:Lcom/google/protobuf/v;

.field public r:Lcom/google/protobuf/cd;

.field public s:Lcom/google/protobuf/v;

.field public t:Lcom/google/protobuf/cd;


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
    iput v0, p0, Llz/i;->a:I

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Llz/i;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Llz/i;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llz/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llz/i;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llz/i;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Llz/k;->access$200()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Llz/i;->i()Lcom/google/protobuf/xc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llz/i;->h()Lcom/google/protobuf/cd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llz/i;->m()Lcom/google/protobuf/cd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llz/i;->j()Lcom/google/protobuf/cd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llz/i;->l()Lcom/google/protobuf/cd;

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0}, Llz/i;->g()Llz/k;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz/k;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/i;->g()Llz/k;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llz/k;->isInitialized()Z

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
    invoke-virtual {p0}, Llz/i;->g()Llz/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/i;->g()Llz/k;

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
    iput v0, p0, Llz/i;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Llz/i;->e:Lcom/google/protobuf/xc;

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
    iput-object v1, p0, Llz/i;->d:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v2, p0, Llz/i;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, Llz/i;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Llz/i;->c:I

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    iput-object v1, p0, Llz/i;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Llz/i;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Llz/i;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Llz/i;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Llz/i;->k:Lcom/google/protobuf/v;

    .line 39
    .line 40
    iget-object v1, p0, Llz/i;->l:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 45
    .line 46
    iput-object v2, p0, Llz/i;->l:Lcom/google/protobuf/cd;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Llz/i;->m:Lcom/google/protobuf/cd;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v2, p0, Llz/i;->n:Lhz/x8;

    .line 56
    .line 57
    iget-object v1, p0, Llz/i;->p:Lcom/google/protobuf/cd;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 62
    .line 63
    iput-object v2, p0, Llz/i;->p:Lcom/google/protobuf/cd;

    .line 64
    .line 65
    :cond_3
    iput-object v2, p0, Llz/i;->q:Lcom/google/protobuf/v;

    .line 66
    .line 67
    iget-object v1, p0, Llz/i;->r:Lcom/google/protobuf/cd;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 72
    .line 73
    iput-object v2, p0, Llz/i;->r:Lcom/google/protobuf/cd;

    .line 74
    .line 75
    :cond_4
    iput-object v2, p0, Llz/i;->s:Lcom/google/protobuf/v;

    .line 76
    .line 77
    iget-object v1, p0, Llz/i;->t:Lcom/google/protobuf/cd;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iput-object v2, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 82
    .line 83
    iput-object v2, p0, Llz/i;->t:Lcom/google/protobuf/cd;

    .line 84
    .line 85
    :cond_5
    iput v0, p0, Llz/i;->a:I

    .line 86
    .line 87
    iput-object v2, p0, Llz/i;->b:Lhz/x8;

    .line 88
    .line 89
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

    check-cast p0, Llz/i;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Llz/i;

    return-object p0
.end method

.method public final g()Llz/k;
    .locals 5

    .line 1
    new-instance v0, Llz/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Llz/k;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Llz/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Llz/k;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Llz/k;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Llz/k;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput-byte v2, v0, Llz/k;->n:B

    .line 21
    .line 22
    iget-object v2, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Llz/i;->c:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Llz/i;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Llz/i;->d:Ljava/util/List;

    .line 39
    .line 40
    iget v2, p0, Llz/i;->c:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x2

    .line 43
    .line 44
    iput v2, p0, Llz/i;->c:I

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Llz/i;->d:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Llz/k;->d:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Llz/k;->d:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    iget v2, p0, Llz/i;->c:I

    .line 58
    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    and-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Llz/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v0, Llz/k;->e:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    and-int/lit8 v4, v2, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Llz/i;->g:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v0, Llz/k;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    and-int/lit8 v4, v2, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Llz/i;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v0, Llz/k;->g:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    and-int/lit8 v4, v2, 0x10

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, Llz/i;->j:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v0, Llz/k;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    and-int/lit8 v4, v2, 0x20

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Llz/i;->l:Lcom/google/protobuf/cd;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Llz/i;->k:Lcom/google/protobuf/v;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/v;

    .line 109
    .line 110
    :goto_1
    iput-object v1, v0, Llz/k;->j:Lcom/google/protobuf/v;

    .line 111
    .line 112
    move v1, v3

    .line 113
    :cond_7
    and-int/lit16 v3, v2, 0x80

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Llz/i;->p:Lcom/google/protobuf/cd;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-object v3, p0, Llz/i;->n:Lhz/x8;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lhz/x8;

    .line 129
    .line 130
    :goto_2
    iput-object v3, v0, Llz/k;->k:Lhz/x8;

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    :cond_9
    and-int/lit16 v3, v2, 0x100

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    iget-object v3, p0, Llz/i;->r:Lcom/google/protobuf/cd;

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    iget-object v3, p0, Llz/i;->q:Lcom/google/protobuf/v;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/protobuf/v;

    .line 150
    .line 151
    :goto_3
    iput-object v3, v0, Llz/k;->l:Lcom/google/protobuf/v;

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x4

    .line 154
    .line 155
    :cond_b
    and-int/lit16 v2, v2, 0x200

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    iget-object v2, p0, Llz/i;->t:Lcom/google/protobuf/cd;

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    iget-object v2, p0, Llz/i;->s:Lcom/google/protobuf/v;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/protobuf/v;

    .line 171
    .line 172
    :goto_4
    iput-object v2, v0, Llz/k;->m:Lcom/google/protobuf/v;

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x8

    .line 175
    .line 176
    :cond_d
    iget v2, v0, Llz/k;->a:I

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    iput v1, v0, Llz/k;->a:I

    .line 180
    .line 181
    :cond_e
    iget v1, p0, Llz/i;->a:I

    .line 182
    .line 183
    iput v1, v0, Llz/k;->b:I

    .line 184
    .line 185
    iget-object v2, p0, Llz/i;->b:Lhz/x8;

    .line 186
    .line 187
    iput-object v2, v0, Llz/k;->c:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    if-ne v1, v2, :cond_f

    .line 192
    .line 193
    iget-object v1, p0, Llz/i;->m:Lcom/google/protobuf/cd;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Llz/k;->c:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Llz/k;->p:Llz/k;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/k;->p:Llz/k;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Llz/n5;->x:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/i;->l:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/i;->k:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Llz/i;->l:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/i;->k:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/i;->l:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Llz/i;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Llz/i;->c:I

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
    iput-object v0, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Llz/i;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->y:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/k;

    .line 4
    .line 5
    const-class v1, Llz/i;

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
    iget-object v0, p0, Llz/i;->r:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/i;->q:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Llz/i;->r:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/i;->q:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/i;->r:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 5

    .line 1
    iget-object v0, p0, Llz/i;->m:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Llz/i;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhz/x8;->e:Lhz/x8;

    .line 12
    .line 13
    iput-object v0, p0, Llz/i;->b:Lhz/x8;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 16
    .line 17
    iget-object v2, p0, Llz/i;->b:Lhz/x8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llz/i;->m:Lcom/google/protobuf/cd;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llz/i;->b:Lhz/x8;

    .line 34
    .line 35
    :cond_1
    iput v1, p0, Llz/i;->a:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Llz/i;->m:Lcom/google/protobuf/cd;

    .line 41
    .line 42
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/i;->t:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/i;->s:Lcom/google/protobuf/v;

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
    iput-object v1, p0, Llz/i;->t:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/i;->s:Lcom/google/protobuf/v;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/i;->t:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/i;->p:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Llz/i;->n:Lhz/x8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhz/x8;->e:Lhz/x8;

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
    check-cast v0, Lhz/x8;

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
    iput-object v1, p0, Llz/i;->p:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llz/i;->n:Lhz/x8;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llz/i;->p:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz/i;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Llz/k;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llz/k;

    invoke-virtual {p0, p1}, Llz/i;->n(Llz/k;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llz/i;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Llz/k;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Llz/k;

    invoke-virtual {p0, p1}, Llz/i;->n(Llz/k;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Llz/i;->o(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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

.method public final n(Llz/k;)V
    .locals 6

    .line 1
    sget-object v0, Llz/k;->p:Llz/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Llz/k;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Llz/i;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Llz/k;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Llz/i;->d:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Llz/i;->c:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Llz/i;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Llz/i;->c:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p0, Llz/i;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llz/i;->d:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Llz/i;->c:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, p0, Llz/i;->c:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Llz/i;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Llz/k;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p1, Llz/k;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 90
    .line 91
    iput-object v2, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 92
    .line 93
    iget-object v0, p1, Llz/k;->d:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, Llz/i;->d:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Llz/i;->c:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x2

    .line 100
    .line 101
    iput v0, p0, Llz/i;->c:I

    .line 102
    .line 103
    invoke-static {}, Llz/k;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Llz/i;->i()Lcom/google/protobuf/xc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v2

    .line 115
    :goto_1
    iput-object v0, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 119
    .line 120
    iget-object v3, p1, Llz/k;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-virtual {p1}, Llz/k;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p1, Llz/k;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, Llz/i;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget v0, p0, Llz/i;->c:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iput v0, p0, Llz/i;->c:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1}, Llz/k;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p1, Llz/k;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Llz/i;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p0, Llz/i;->c:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x4

    .line 165
    .line 166
    iput v0, p0, Llz/i;->c:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Llz/k;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p1, Llz/k;->g:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, Llz/i;->h:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, p0, Llz/i;->c:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, p0, Llz/i;->c:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p1}, Llz/k;->o()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    iget-object v0, p1, Llz/k;->h:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Llz/i;->j:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, p0, Llz/i;->c:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x10

    .line 211
    .line 212
    iput v0, p0, Llz/i;->c:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget v0, p1, Llz/k;->a:I

    .line 218
    .line 219
    and-int/2addr v0, v1

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Llz/k;->h()Lcom/google/protobuf/v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v3, p0, Llz/i;->l:Lcom/google/protobuf/cd;

    .line 227
    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    iget v3, p0, Llz/i;->c:I

    .line 231
    .line 232
    and-int/lit8 v4, v3, 0x20

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    iget-object v4, p0, Llz/i;->k:Lcom/google/protobuf/v;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    sget-object v5, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 241
    .line 242
    if-eq v4, v5, :cond_b

    .line 243
    .line 244
    or-int/lit8 v3, v3, 0x20

    .line 245
    .line 246
    iput v3, p0, Llz/i;->c:I

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Llz/i;->h()Lcom/google/protobuf/cd;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/google/protobuf/u;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    iput-object v0, p0, Llz/i;->k:Lcom/google/protobuf/v;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v0, p0, Llz/i;->k:Lcom/google/protobuf/v;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget v0, p0, Llz/i;->c:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x20

    .line 278
    .line 279
    iput v0, p0, Llz/i;->c:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {p1}, Llz/k;->s()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1}, Llz/k;->p()Lhz/x8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v3, p0, Llz/i;->p:Lcom/google/protobuf/cd;

    .line 295
    .line 296
    if-nez v3, :cond_f

    .line 297
    .line 298
    iget v3, p0, Llz/i;->c:I

    .line 299
    .line 300
    and-int/lit16 v4, v3, 0x80

    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    iget-object v4, p0, Llz/i;->n:Lhz/x8;

    .line 305
    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    sget-object v5, Lhz/x8;->e:Lhz/x8;

    .line 309
    .line 310
    if-eq v4, v5, :cond_e

    .line 311
    .line 312
    or-int/lit16 v3, v3, 0x80

    .line 313
    .line 314
    iput v3, p0, Llz/i;->c:I

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Llz/i;->m()Lcom/google/protobuf/cd;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lhz/w8;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lhz/w8;->i(Lhz/x8;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    iput-object v0, p0, Llz/i;->n:Lhz/x8;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    iget-object v0, p0, Llz/i;->n:Lhz/x8;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget v0, p0, Llz/i;->c:I

    .line 344
    .line 345
    or-int/lit16 v0, v0, 0x80

    .line 346
    .line 347
    iput v0, p0, Llz/i;->c:I

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-virtual {p1}, Llz/k;->q()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {p1}, Llz/k;->k()Lcom/google/protobuf/v;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v3, p0, Llz/i;->r:Lcom/google/protobuf/cd;

    .line 363
    .line 364
    if-nez v3, :cond_12

    .line 365
    .line 366
    iget v3, p0, Llz/i;->c:I

    .line 367
    .line 368
    and-int/lit16 v4, v3, 0x100

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    iget-object v4, p0, Llz/i;->q:Lcom/google/protobuf/v;

    .line 373
    .line 374
    if-eqz v4, :cond_11

    .line 375
    .line 376
    sget-object v5, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 377
    .line 378
    if-eq v4, v5, :cond_11

    .line 379
    .line 380
    or-int/lit16 v3, v3, 0x100

    .line 381
    .line 382
    iput v3, p0, Llz/i;->c:I

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Llz/i;->j()Lcom/google/protobuf/cd;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/google/protobuf/u;

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_11
    iput-object v0, p0, Llz/i;->q:Lcom/google/protobuf/v;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_12
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    iget-object v0, p0, Llz/i;->q:Lcom/google/protobuf/v;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    iget v0, p0, Llz/i;->c:I

    .line 412
    .line 413
    or-int/lit16 v0, v0, 0x100

    .line 414
    .line 415
    iput v0, p0, Llz/i;->c:I

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 418
    .line 419
    .line 420
    :cond_13
    invoke-virtual {p1}, Llz/k;->r()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    invoke-virtual {p1}, Llz/k;->n()Lcom/google/protobuf/v;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v3, p0, Llz/i;->t:Lcom/google/protobuf/cd;

    .line 431
    .line 432
    if-nez v3, :cond_15

    .line 433
    .line 434
    iget v3, p0, Llz/i;->c:I

    .line 435
    .line 436
    and-int/lit16 v4, v3, 0x200

    .line 437
    .line 438
    if-eqz v4, :cond_14

    .line 439
    .line 440
    iget-object v4, p0, Llz/i;->s:Lcom/google/protobuf/v;

    .line 441
    .line 442
    if-eqz v4, :cond_14

    .line 443
    .line 444
    sget-object v5, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 445
    .line 446
    if-eq v4, v5, :cond_14

    .line 447
    .line 448
    or-int/lit16 v3, v3, 0x200

    .line 449
    .line 450
    iput v3, p0, Llz/i;->c:I

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Llz/i;->l()Lcom/google/protobuf/cd;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcom/google/protobuf/u;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/v;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_14
    iput-object v0, p0, Llz/i;->s:Lcom/google/protobuf/v;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_15
    invoke-virtual {v3, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    iget-object v0, p0, Llz/i;->s:Lcom/google/protobuf/v;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    iget v0, p0, Llz/i;->c:I

    .line 480
    .line 481
    or-int/lit16 v0, v0, 0x200

    .line 482
    .line 483
    iput v0, p0, Llz/i;->c:I

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 486
    .line 487
    .line 488
    :cond_16
    sget-object v0, Llz/h;->a:[I

    .line 489
    .line 490
    iget v3, p1, Llz/k;->b:I

    .line 491
    .line 492
    const/16 v4, 0x9

    .line 493
    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    if-eq v3, v4, :cond_17

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_17
    sget-object v2, Llz/j;->FILTER_ENABLED:Llz/j;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_18
    sget-object v2, Llz/j;->ENABLEDSPECIFIER_NOT_SET:Llz/j;

    .line 503
    .line 504
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    aget v0, v0, v2

    .line 509
    .line 510
    if-eq v0, v1, :cond_19

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_19
    invoke-virtual {p1}, Llz/k;->m()Lhz/x8;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, p0, Llz/i;->m:Lcom/google/protobuf/cd;

    .line 518
    .line 519
    if-nez v1, :cond_1b

    .line 520
    .line 521
    iget v1, p0, Llz/i;->a:I

    .line 522
    .line 523
    if-ne v1, v4, :cond_1a

    .line 524
    .line 525
    iget-object v1, p0, Llz/i;->b:Lhz/x8;

    .line 526
    .line 527
    sget-object v2, Lhz/x8;->e:Lhz/x8;

    .line 528
    .line 529
    if-eq v1, v2, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v2}, Lhz/x8;->i()Lhz/w8;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v1}, Lhz/w8;->i(Lhz/x8;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lhz/w8;->i(Lhz/x8;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lhz/w8;->g()Lhz/x8;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, p0, Llz/i;->b:Lhz/x8;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_1a
    iput-object v0, p0, Llz/i;->b:Lhz/x8;

    .line 549
    .line 550
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_1b
    iget v2, p0, Llz/i;->a:I

    .line 555
    .line 556
    if-ne v2, v4, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 563
    .line 564
    .line 565
    :goto_9
    iput v4, p0, Llz/i;->a:I

    .line 566
    .line 567
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 575
    .line 576
    .line 577
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
    if-nez v0, :cond_3

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
    invoke-virtual {p0}, Llz/i;->l()Lcom/google/protobuf/cd;

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
    iget v1, p0, Llz/i;->c:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x200

    .line 43
    .line 44
    iput v1, p0, Llz/i;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p0}, Llz/i;->j()Lcom/google/protobuf/cd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Llz/i;->c:I

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x100

    .line 61
    .line 62
    iput v1, p0, Llz/i;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    sget-object v1, Li00/d1;->f:Li00/z0;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Li00/d1;

    .line 72
    .line 73
    iget-object v3, p0, Llz/i;->e:Lcom/google/protobuf/xc;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget v3, p0, Llz/i;->c:I

    .line 78
    .line 79
    and-int/2addr v3, v2

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v4, p0, Llz/i;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Llz/i;->d:Ljava/util/List;

    .line 90
    .line 91
    iget v3, p0, Llz/i;->c:I

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    iput v2, p0, Llz/i;->c:I

    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, Llz/i;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p0}, Llz/i;->m()Lcom/google/protobuf/cd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Llz/i;->c:I

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x80

    .line 120
    .line 121
    iput v1, p0, Llz/i;->c:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p0}, Llz/i;->k()Lcom/google/protobuf/cd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    iput v1, p0, Llz/i;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_6
    invoke-virtual {p0}, Llz/i;->h()Lcom/google/protobuf/cd;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Llz/i;->c:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x20

    .line 155
    .line 156
    iput v1, p0, Llz/i;->c:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Llz/i;->j:Ljava/lang/String;

    .line 165
    .line 166
    iget v1, p0, Llz/i;->c:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, p0, Llz/i;->c:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Llz/i;->h:Ljava/lang/String;

    .line 179
    .line 180
    iget v1, p0, Llz/i;->c:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    iput v1, p0, Llz/i;->c:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Llz/i;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget v1, p0, Llz/i;->c:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x4

    .line 197
    .line 198
    iput v1, p0, Llz/i;->c:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Llz/i;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget v1, p0, Llz/i;->c:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x2

    .line 211
    .line 212
    iput v1, p0, Llz/i;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
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
