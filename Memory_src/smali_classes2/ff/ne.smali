.class public final Lff/ne;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lcom/google/protobuf/xc;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lff/ne;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lff/ne;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lff/ne;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lff/ne;->f:Ljava/util/List;

    .line 16
    .line 17
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
    invoke-virtual {p0}, Lff/ne;->g()Lff/re;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lff/re;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/ne;->g()Lff/re;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lff/re;->isInitialized()Z

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
    invoke-virtual {p0}, Lff/ne;->g()Lff/re;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/ne;->g()Lff/re;

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
    iput v0, p0, Lff/ne;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lff/ne;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lff/ne;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lff/ne;->d:I

    .line 14
    .line 15
    iput-object v1, p0, Lff/ne;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lff/ne;->f:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lff/ne;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lff/ne;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x11

    .line 35
    .line 36
    iput v0, p0, Lff/ne;->a:I

    .line 37
    .line 38
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

    check-cast p0, Lff/ne;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lff/ne;

    return-object p0
.end method

.method public final g()Lff/re;
    .locals 3

    .line 1
    new-instance v0, Lff/re;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lff/re;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lff/re;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lff/re;->c:I

    .line 14
    .line 15
    iput-object v1, v0, Lff/re;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lff/re;->f:B

    .line 19
    .line 20
    iget-object v1, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lff/ne;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lff/ne;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lff/ne;->f:Ljava/util/List;

    .line 37
    .line 38
    iget v1, p0, Lff/ne;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, -0x11

    .line 41
    .line 42
    iput v1, p0, Lff/ne;->a:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lff/ne;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Lff/re;->e:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lff/re;->e:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    iget v1, p0, Lff/ne;->a:I

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lff/ne;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lff/re;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lff/ne;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, Lff/re;->b:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    and-int/lit8 v2, v1, 0x4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lff/ne;->d:I

    .line 80
    .line 81
    iput v2, v0, Lff/re;->c:I

    .line 82
    .line 83
    :cond_4
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lff/ne;->e:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lff/re;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lff/re;->g:Lff/re;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/re;->g:Lff/re;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lff/ud;->G:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lff/re;)V
    .locals 6

    .line 1
    sget-object v0, Lff/re;->g:Lff/re;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lff/re;->g()Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lff/re;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lff/ne;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lff/ne;->a:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lff/ne;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lff/re;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lff/re;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lff/ne;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lff/ne;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lff/ne;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p1, Lff/re;->c:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput v0, p0, Lff/ne;->d:I

    .line 57
    .line 58
    iget v0, p0, Lff/ne;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, Lff/ne;->a:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lff/re;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lff/re;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lff/ne;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, Lff/ne;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    iput v0, p0, Lff/ne;->a:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, Lff/re;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    iget-object v0, p0, Lff/ne;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, Lff/re;->e:Ljava/util/List;

    .line 111
    .line 112
    iput-object v0, p0, Lff/ne;->f:Ljava/util/List;

    .line 113
    .line 114
    iget v0, p0, Lff/ne;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, -0x11

    .line 117
    .line 118
    iput v0, p0, Lff/ne;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget v0, p0, Lff/ne;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v1, p0, Lff/ne;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lff/ne;->f:Ljava/util/List;

    .line 135
    .line 136
    iget v0, p0, Lff/ne;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    iput v0, p0, Lff/ne;->a:I

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lff/ne;->f:Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p1, Lff/re;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v0, p1, Lff/re;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iput-object v2, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 175
    .line 176
    iput-object v2, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 177
    .line 178
    iget-object v0, p1, Lff/re;->e:Ljava/util/List;

    .line 179
    .line 180
    iput-object v0, p0, Lff/ne;->f:Ljava/util/List;

    .line 181
    .line 182
    iget v0, p0, Lff/ne;->a:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, -0x11

    .line 185
    .line 186
    iput v0, p0, Lff/ne;->a:I

    .line 187
    .line 188
    invoke-static {}, Lff/re;->access$1500()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Lcom/google/protobuf/xc;

    .line 199
    .line 200
    iget-object v3, p0, Lff/ne;->f:Ljava/util/List;

    .line 201
    .line 202
    iget v4, p0, Lff/ne;->a:I

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0x10

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const/4 v1, 0x0

    .line 210
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 222
    .line 223
    iput-object v2, p0, Lff/ne;->f:Ljava/util/List;

    .line 224
    .line 225
    :cond_9
    iget-object v2, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 226
    .line 227
    :cond_a
    iput-object v2, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    iget-object v0, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 231
    .line 232
    iget-object v1, p1, Lff/re;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    const/16 v3, 0x18

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
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lff/qe;->e:Lff/oe;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lff/qe;

    .line 53
    .line 54
    iget-object v2, p0, Lff/ne;->g:Lcom/google/protobuf/xc;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lff/ne;->a:I

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v3, p0, Lff/ne;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lff/ne;->f:Ljava/util/List;

    .line 72
    .line 73
    iget v2, p0, Lff/ne;->a:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x10

    .line 76
    .line 77
    iput v2, p0, Lff/ne;->a:I

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lff/ne;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lff/ne;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget v1, p0, Lff/ne;->a:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    iput v1, p0, Lff/ne;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lff/ne;->d:I

    .line 107
    .line 108
    iget v1, p0, Lff/ne;->a:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    iput v1, p0, Lff/ne;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lff/ne;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget v1, p0, Lff/ne;->a:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, p0, Lff/ne;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lff/ne;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, p0, Lff/ne;->a:I

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    iput v1, p0, Lff/ne;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/ud;->H:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/re;

    .line 4
    .line 5
    const-class v1, Lff/ne;

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

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff/ne;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lff/re;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lff/re;

    invoke-virtual {p0, p1}, Lff/ne;->h(Lff/re;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lff/ne;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lff/re;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lff/re;

    invoke-virtual {p0, p1}, Lff/ne;->h(Lff/re;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lff/ne;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

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
