.class public final Lff/x6;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;

.field public c:Lff/nb;

.field public d:Lcom/google/protobuf/cd;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/xc;

.field public g:Ljava/util/List;

.field public h:Lcom/google/protobuf/xc;

.field public j:Lff/ra;

.field public k:Lcom/google/protobuf/cd;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lcom/google/protobuf/xc;


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
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    .line 7
    iput-object v0, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lff/x6;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lff/x6;->g:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lff/x6;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lff/b7;->access$900()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lff/x6;->k()Lcom/google/protobuf/cd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lff/x6;->h()Lcom/google/protobuf/xc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lff/x6;->i()Lcom/google/protobuf/xc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lff/x6;->j()Lcom/google/protobuf/cd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lff/x6;->l()Lcom/google/protobuf/xc;

    .line 40
    .line 41
    .line 42
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
    invoke-virtual {p0}, Lff/x6;->g()Lff/b7;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/b7;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/x6;->g()Lff/b7;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/b7;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/x6;->g()Lff/b7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/x6;->g()Lff/b7;

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
    iput v0, p0, Lff/x6;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iput-object v0, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lff/x6;->c:Lff/nb;

    .line 13
    .line 14
    iget-object v1, p0, Lff/x6;->d:Lcom/google/protobuf/cd;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 19
    .line 20
    iput-object v0, p0, Lff/x6;->d:Lcom/google/protobuf/cd;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, Lff/x6;->e:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v0, p0, Lff/x6;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lff/x6;->a:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, -0x5

    .line 39
    .line 40
    iput v1, p0, Lff/x6;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, p0, Lff/x6;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object v0, p0, Lff/x6;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget v1, p0, Lff/x6;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, -0x9

    .line 59
    .line 60
    iput v1, p0, Lff/x6;->a:I

    .line 61
    .line 62
    iput-object v0, p0, Lff/x6;->j:Lff/ra;

    .line 63
    .line 64
    iget-object v1, p0, Lff/x6;->k:Lcom/google/protobuf/cd;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 69
    .line 70
    iput-object v0, p0, Lff/x6;->k:Lcom/google/protobuf/cd;

    .line 71
    .line 72
    :cond_3
    const-string v1, ""

    .line 73
    .line 74
    iput-object v1, p0, Lff/x6;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v0, p0, Lff/x6;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x41

    .line 93
    .line 94
    iput v0, p0, Lff/x6;->a:I

    .line 95
    .line 96
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

    check-cast p0, Lff/x6;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/x6;

    return-object p0
.end method

.method public final g()Lff/b7;
    .locals 4

    .line 1
    new-instance v0, Lff/b7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    iput-object v1, v0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Lff/b7;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput-byte v1, v0, Lff/b7;->j:B

    .line 16
    .line 17
    iget-object v1, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lff/x6;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lff/x6;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lff/x6;->e:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lff/x6;->a:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x5

    .line 38
    .line 39
    iput v1, p0, Lff/x6;->a:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lff/x6;->e:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, v0, Lff/b7;->d:Ljava/util/List;

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
    iput-object v1, v0, Lff/b7;->d:Ljava/util/List;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lff/x6;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lff/x6;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lff/x6;->g:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, Lff/x6;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, -0x9

    .line 73
    .line 74
    iput v1, p0, Lff/x6;->a:I

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lff/x6;->g:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lff/b7;->e:Ljava/util/List;

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
    iput-object v1, v0, Lff/b7;->e:Ljava/util/List;

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lff/x6;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x40

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lff/x6;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lff/x6;->m:Ljava/util/List;

    .line 104
    .line 105
    iget v1, p0, Lff/x6;->a:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, -0x41

    .line 108
    .line 109
    iput v1, p0, Lff/x6;->a:I

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lff/x6;->m:Ljava/util/List;

    .line 112
    .line 113
    iput-object v1, v0, Lff/b7;->h:Ljava/util/List;

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
    iput-object v1, v0, Lff/b7;->h:Ljava/util/List;

    .line 121
    .line 122
    :goto_2
    iget v1, p0, Lff/x6;->a:I

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    and-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 136
    .line 137
    iput-object v2, v0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 138
    .line 139
    :cond_6
    and-int/lit8 v2, v1, 0x2

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v2, p0, Lff/x6;->d:Lcom/google/protobuf/cd;

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Lff/x6;->c:Lff/nb;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lff/nb;

    .line 155
    .line 156
    :goto_3
    iput-object v2, v0, Lff/b7;->c:Lff/nb;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    :goto_4
    and-int/lit8 v3, v1, 0x10

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget-object v3, p0, Lff/x6;->k:Lcom/google/protobuf/cd;

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    iget-object v3, p0, Lff/x6;->j:Lff/ra;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lff/ra;

    .line 177
    .line 178
    :goto_5
    iput-object v3, v0, Lff/b7;->f:Lff/ra;

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    :cond_a
    and-int/lit8 v1, v1, 0x20

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Lff/x6;->l:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v0, Lff/b7;->g:Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    :cond_b
    iget v1, v0, Lff/b7;->a:I

    .line 193
    .line 194
    or-int/2addr v1, v2

    .line 195
    iput v1, v0, Lff/b7;->a:I

    .line 196
    .line 197
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/b7;->k:Lff/b7;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/b7;->k:Lff/b7;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/b0;->g0:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/x6;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/x6;->a:I

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
    iput-object v0, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/x6;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/x6;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/x6;->a:I

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
    iput-object v0, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/x6;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->h0:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/b7;

    .line 4
    .line 5
    const-class v1, Lff/x6;

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
    iget-object v0, p0, Lff/x6;->k:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/x6;->j:Lff/ra;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/ra;->c:Lff/ra;

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
    check-cast v0, Lff/ra;

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
    iput-object v1, p0, Lff/x6;->k:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/x6;->j:Lff/ra;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/x6;->k:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/x6;->d:Lcom/google/protobuf/cd;

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
    iget-object v0, p0, Lff/x6;->c:Lff/nb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lff/nb;->d:Lff/nb;

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
    check-cast v0, Lff/nb;

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
    iput-object v1, p0, Lff/x6;->d:Lcom/google/protobuf/cd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lff/x6;->c:Lff/nb;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lff/x6;->d:Lcom/google/protobuf/cd;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/xc;
    .locals 5

    .line 1
    iget-object v0, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lff/x6;->m:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lff/x6;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

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
    iput-object v0, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final m(Lff/b7;)V
    .locals 5

    .line 1
    sget-object v0, Lff/b7;->k:Lff/b7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v0, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iget v0, p0, Lff/x6;->a:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lff/x6;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/protobuf/ia;

    .line 40
    .line 41
    iget-object v1, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lff/x6;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lff/x6;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 55
    .line 56
    iget-object v1, p1, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p1, Lff/b7;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lff/b7;->l()Lff/nb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lff/x6;->d:Lcom/google/protobuf/cd;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lff/x6;->a:I

    .line 79
    .line 80
    and-int/lit8 v2, v1, 0x2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lff/x6;->c:Lff/nb;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v3, Lff/nb;->d:Lff/nb;

    .line 89
    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iput v1, p0, Lff/x6;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lff/x6;->k()Lcom/google/protobuf/cd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lff/mb;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lff/mb;->h(Lff/nb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iput-object v0, p0, Lff/x6;->c:Lff/nb;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lff/x6;->c:Lff/nb;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v0, p0, Lff/x6;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    iput v0, p0, Lff/x6;->a:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p1, Lff/b7;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lff/x6;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p1, Lff/b7;->d:Ljava/util/List;

    .line 154
    .line 155
    iput-object v0, p0, Lff/x6;->e:Ljava/util/List;

    .line 156
    .line 157
    iget v0, p0, Lff/x6;->a:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, -0x5

    .line 160
    .line 161
    iput v0, p0, Lff/x6;->a:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget v0, p0, Lff/x6;->a:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v2, p0, Lff/x6;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lff/x6;->e:Ljava/util/List;

    .line 178
    .line 179
    iget v0, p0, Lff/x6;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    iput v0, p0, Lff/x6;->a:I

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lff/x6;->e:Ljava/util/List;

    .line 186
    .line 187
    iget-object v2, p1, Lff/b7;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-object v0, p1, Lff/b7;->d:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v0, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 217
    .line 218
    iput-object v1, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 219
    .line 220
    iget-object v0, p1, Lff/b7;->d:Ljava/util/List;

    .line 221
    .line 222
    iput-object v0, p0, Lff/x6;->e:Ljava/util/List;

    .line 223
    .line 224
    iget v0, p0, Lff/x6;->a:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, -0x5

    .line 227
    .line 228
    iput v0, p0, Lff/x6;->a:I

    .line 229
    .line 230
    invoke-static {}, Lff/b7;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0}, Lff/x6;->h()Lcom/google/protobuf/xc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move-object v0, v1

    .line 242
    :goto_3
    iput-object v0, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    iget-object v0, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 246
    .line 247
    iget-object v2, p1, Lff/b7;->d:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_4
    iget-object v0, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    iget-object v0, p1, Lff/b7;->e:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iget-object v0, p0, Lff/x6;->g:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p1, Lff/b7;->e:Ljava/util/List;

    .line 273
    .line 274
    iput-object v0, p0, Lff/x6;->g:Ljava/util/List;

    .line 275
    .line 276
    iget v0, p0, Lff/x6;->a:I

    .line 277
    .line 278
    and-int/lit8 v0, v0, -0x9

    .line 279
    .line 280
    iput v0, p0, Lff/x6;->a:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    iget v0, p0, Lff/x6;->a:I

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x8

    .line 286
    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v2, p0, Lff/x6;->g:Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lff/x6;->g:Ljava/util/List;

    .line 297
    .line 298
    iget v0, p0, Lff/x6;->a:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x8

    .line 301
    .line 302
    iput v0, p0, Lff/x6;->a:I

    .line 303
    .line 304
    :cond_e
    iget-object v0, p0, Lff/x6;->g:Ljava/util/List;

    .line 305
    .line 306
    iget-object v2, p1, Lff/b7;->e:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    iget-object v0, p1, Lff/b7;->e:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    iget-object v0, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-object v0, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 334
    .line 335
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 336
    .line 337
    iput-object v1, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 338
    .line 339
    iget-object v0, p1, Lff/b7;->e:Ljava/util/List;

    .line 340
    .line 341
    iput-object v0, p0, Lff/x6;->g:Ljava/util/List;

    .line 342
    .line 343
    iget v0, p0, Lff/x6;->a:I

    .line 344
    .line 345
    and-int/lit8 v0, v0, -0x9

    .line 346
    .line 347
    iput v0, p0, Lff/x6;->a:I

    .line 348
    .line 349
    invoke-static {}, Lff/b7;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {p0}, Lff/x6;->i()Lcom/google/protobuf/xc;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_6

    .line 360
    :cond_10
    move-object v0, v1

    .line 361
    :goto_6
    iput-object v0, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    iget-object v0, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 365
    .line 366
    iget-object v2, p1, Lff/b7;->e:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lff/b7;->n()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    invoke-virtual {p1}, Lff/b7;->k()Lff/ra;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, p0, Lff/x6;->k:Lcom/google/protobuf/cd;

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    iget v2, p0, Lff/x6;->a:I

    .line 386
    .line 387
    and-int/lit8 v3, v2, 0x10

    .line 388
    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    iget-object v3, p0, Lff/x6;->j:Lff/ra;

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    sget-object v4, Lff/ra;->c:Lff/ra;

    .line 396
    .line 397
    if-eq v3, v4, :cond_13

    .line 398
    .line 399
    or-int/lit8 v2, v2, 0x10

    .line 400
    .line 401
    iput v2, p0, Lff/x6;->a:I

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lff/x6;->j()Lcom/google/protobuf/cd;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lff/qa;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lff/qa;->h(Lff/ra;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    iput-object v0, p0, Lff/x6;->j:Lff/ra;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_14
    invoke-virtual {v2, v0}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    iget-object v0, p0, Lff/x6;->j:Lff/ra;

    .line 427
    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    iget v0, p0, Lff/x6;->a:I

    .line 431
    .line 432
    or-int/lit8 v0, v0, 0x10

    .line 433
    .line 434
    iput v0, p0, Lff/x6;->a:I

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {p1}, Lff/b7;->m()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    iget-object v0, p1, Lff/b7;->g:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v0, p0, Lff/x6;->l:Ljava/lang/String;

    .line 448
    .line 449
    iget v0, p0, Lff/x6;->a:I

    .line 450
    .line 451
    or-int/lit8 v0, v0, 0x20

    .line 452
    .line 453
    iput v0, p0, Lff/x6;->a:I

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 456
    .line 457
    .line 458
    :cond_16
    iget-object v0, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 459
    .line 460
    if-nez v0, :cond_19

    .line 461
    .line 462
    iget-object v0, p1, Lff/b7;->h:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1c

    .line 469
    .line 470
    iget-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    iget-object v0, p1, Lff/b7;->h:Ljava/util/List;

    .line 479
    .line 480
    iput-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 481
    .line 482
    iget v0, p0, Lff/x6;->a:I

    .line 483
    .line 484
    and-int/lit8 v0, v0, -0x41

    .line 485
    .line 486
    iput v0, p0, Lff/x6;->a:I

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_17
    iget v0, p0, Lff/x6;->a:I

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0x40

    .line 492
    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v1, p0, Lff/x6;->m:Ljava/util/List;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 503
    .line 504
    iget v0, p0, Lff/x6;->a:I

    .line 505
    .line 506
    or-int/lit8 v0, v0, 0x40

    .line 507
    .line 508
    iput v0, p0, Lff/x6;->a:I

    .line 509
    .line 510
    :cond_18
    iget-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 511
    .line 512
    iget-object v1, p1, Lff/b7;->h:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_19
    iget-object v0, p1, Lff/b7;->h:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1c

    .line 528
    .line 529
    iget-object v0, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    iget-object v0, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 540
    .line 541
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 542
    .line 543
    iput-object v1, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 544
    .line 545
    iget-object v0, p1, Lff/b7;->h:Ljava/util/List;

    .line 546
    .line 547
    iput-object v0, p0, Lff/x6;->m:Ljava/util/List;

    .line 548
    .line 549
    iget v0, p0, Lff/x6;->a:I

    .line 550
    .line 551
    and-int/lit8 v0, v0, -0x41

    .line 552
    .line 553
    iput v0, p0, Lff/x6;->a:I

    .line 554
    .line 555
    invoke-static {}, Lff/b7;->i()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    invoke-virtual {p0}, Lff/x6;->l()Lcom/google/protobuf/xc;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_1a
    iput-object v1, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1b
    iget-object v0, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 569
    .line 570
    iget-object v1, p1, Lff/b7;->h:Ljava/util/List;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/x6;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/b7;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/b7;

    invoke-virtual {p0, p1}, Lff/x6;->m(Lff/b7;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/x6;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/b7;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/b7;

    invoke-virtual {p0, p1}, Lff/x6;->m(Lff/b7;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/x6;->n(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
    if-nez v0, :cond_10

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
    if-eq v1, v3, :cond_e

    .line 17
    .line 18
    const/16 v3, 0x22

    .line 19
    .line 20
    if-eq v1, v3, :cond_d

    .line 21
    .line 22
    const/16 v3, 0x2a

    .line 23
    .line 24
    if-eq v1, v3, :cond_a

    .line 25
    .line 26
    const/16 v3, 0x32

    .line 27
    .line 28
    if-eq v1, v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0x3a

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x42

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

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
    sget-object v1, Lff/a7;->e:Lff/y6;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lff/a7;

    .line 63
    .line 64
    iget-object v2, p0, Lff/x6;->n:Lcom/google/protobuf/xc;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget v2, p0, Lff/x6;->a:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x40

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, Lff/x6;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lff/x6;->m:Ljava/util/List;

    .line 82
    .line 83
    iget v2, p0, Lff/x6;->a:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x40

    .line 86
    .line 87
    iput v2, p0, Lff/x6;->a:I

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lff/x6;->m:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lff/x6;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget v1, p0, Lff/x6;->a:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x20

    .line 108
    .line 109
    iput v1, p0, Lff/x6;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Lff/x6;->j()Lcom/google/protobuf/cd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lff/x6;->a:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    iput v1, p0, Lff/x6;->a:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Lff/e7;->j:Lff/c7;

    .line 131
    .line 132
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lff/e7;

    .line 137
    .line 138
    iget-object v2, p0, Lff/x6;->h:Lcom/google/protobuf/xc;

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget v2, p0, Lff/x6;->a:I

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v3, p0, Lff/x6;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lff/x6;->g:Ljava/util/List;

    .line 156
    .line 157
    iget v2, p0, Lff/x6;->a:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x8

    .line 160
    .line 161
    iput v2, p0, Lff/x6;->a:I

    .line 162
    .line 163
    :cond_8
    iget-object v2, p0, Lff/x6;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    sget-object v1, Lff/v6;->e:Lff/b6;

    .line 176
    .line 177
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lff/v6;

    .line 182
    .line 183
    iget-object v2, p0, Lff/x6;->f:Lcom/google/protobuf/xc;

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    iget v2, p0, Lff/x6;->a:I

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x4

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v3, p0, Lff/x6;->e:Ljava/util/List;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lff/x6;->e:Ljava/util/List;

    .line 201
    .line 202
    iget v2, p0, Lff/x6;->a:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x4

    .line 205
    .line 206
    iput v2, p0, Lff/x6;->a:I

    .line 207
    .line 208
    :cond_b
    iget-object v2, p0, Lff/x6;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p0}, Lff/x6;->k()Lcom/google/protobuf/cd;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lff/x6;->a:I

    .line 232
    .line 233
    or-int/lit8 v1, v1, 0x2

    .line 234
    .line 235
    iput v1, p0, Lff/x6;->a:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 244
    .line 245
    iget-boolean v3, v3, Lcom/google/protobuf/h;->a:Z

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    new-instance v3, Lcom/google/protobuf/ia;

    .line 250
    .line 251
    iget-object v4, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 252
    .line 253
    invoke-direct {v3, v4}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 257
    .line 258
    :cond_f
    iget v3, p0, Lff/x6;->a:I

    .line 259
    .line 260
    or-int/2addr v2, v3

    .line 261
    iput v2, p0, Lff/x6;->a:I

    .line 262
    .line 263
    iget-object v2, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 283
    .line 284
    .line 285
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
