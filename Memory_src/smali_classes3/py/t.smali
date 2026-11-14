.class public final Lpy/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lpy/h;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpy/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpy/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "cluster"

    .line 12
    .line 13
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lpy/t;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lpy/t;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p4, p0, Lpy/t;->d:Lpy/h;

    .line 21
    .line 22
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpy/t;->e:Ljava/util/List;

    .line 27
    .line 28
    const-string p1, "buildVersion"

    .line 29
    .line 30
    invoke-static {p6, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lpy/t;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "userAgentName"

    .line 36
    .line 37
    invoke-static {p7, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p7, p0, Lpy/t;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lpy/t;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpy/t;->i:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lhz/u6;
    .locals 5

    .line 1
    sget-object v0, Lhz/u6;->p:Lhz/u6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz/u6;->r()Lhz/r6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpy/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lhz/r6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v0, Lhz/r6;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lhz/r6;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpy/t;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lhz/r6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lhz/r6;->c:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, v0, Lhz/r6;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpy/t;->c:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/pd;->f()Lcom/google/protobuf/nd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lba/v0;->g(Ljava/lang/Object;)Lcom/google/protobuf/uf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/nd;->i(Ljava/lang/String;Lcom/google/protobuf/uf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, v0, Lhz/r6;->g:Lcom/google/protobuf/cd;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/nd;->d()Lcom/google/protobuf/pd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lhz/r6;->f:Lcom/google/protobuf/pd;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/nd;->d()Lcom/google/protobuf/pd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget v1, v0, Lhz/r6;->c:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v0, Lhz/r6;->c:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lpy/t;->d:Lpy/h;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v2, Lhz/j6;->e:Lhz/j6;

    .line 119
    .line 120
    invoke-virtual {v2}, Lhz/j6;->j()Lhz/i6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v1, Lpy/h;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Lhz/i6;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget v3, v2, Lhz/i6;->a:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v2, Lhz/i6;->a:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lpy/h;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Lhz/i6;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v3, v2, Lhz/i6;->a:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    iput v3, v2, Lhz/i6;->a:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lpy/h;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Lhz/i6;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget v1, v2, Lhz/i6;->a:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    iput v1, v2, Lhz/i6;->a:I

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lhz/r6;->k:Lcom/google/protobuf/cd;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Lhz/i6;->g()Lhz/j6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lhz/r6;->j:Lhz/j6;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v2}, Lhz/i6;->g()Lhz/j6;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget v1, v0, Lhz/r6;->c:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x10

    .line 193
    .line 194
    iput v1, v0, Lhz/r6;->c:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v1, p0, Lpy/t;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, Lpy/t;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lhz/r6;->l:Ljava/lang/Object;

    .line 217
    .line 218
    iget v1, v0, Lhz/r6;->c:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x20

    .line 221
    .line 222
    iput v1, v0, Lhz/r6;->c:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lpy/t;->h:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const/4 v2, 0x7

    .line 232
    iput v2, v0, Lhz/r6;->a:I

    .line 233
    .line 234
    iput-object v1, v0, Lhz/r6;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v0}, Lhz/r6;->h()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 243
    .line 244
    iget-object p0, p0, Lpy/t;->i:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {p0, v1}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget p0, v0, Lhz/r6;->c:I

    .line 250
    .line 251
    or-int/lit16 p0, p0, 0x200

    .line 252
    .line 253
    iput p0, v0, Lhz/r6;->c:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lhz/r6;->g()Lhz/u6;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lhz/u6;->isInitialized()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_6
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    :cond_7
    invoke-static {v1}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lpy/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lpy/t;

    .line 18
    .line 19
    iget-object v2, p0, Lpy/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lpy/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lpy/t;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lpy/t;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lpy/t;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, Lpy/t;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lpy/t;->d:Lpy/h;

    .line 50
    .line 51
    iget-object v3, p1, Lpy/t;->d:Lpy/h;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lpy/t;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lpy/t;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lpy/t;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lpy/t;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lpy/t;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lpy/t;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lpy/t;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lpy/t;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lpy/t;->i:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lpy/t;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v7, p0, Lpy/t;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v8, p0, Lpy/t;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lpy/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lpy/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpy/t;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lpy/t;->d:Lpy/h;

    .line 12
    .line 13
    iget-object v4, p0, Lpy/t;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lpy/t;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lpy/t;->g:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Lpy/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "cluster"

    .line 13
    .line 14
    iget-object v2, p0, Lpy/t;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "metadata"

    .line 20
    .line 21
    iget-object v2, p0, Lpy/t;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "locality"

    .line 27
    .line 28
    iget-object v2, p0, Lpy/t;->d:Lpy/h;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "listeningAddresses"

    .line 34
    .line 35
    iget-object v2, p0, Lpy/t;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "buildVersion"

    .line 41
    .line 42
    iget-object v2, p0, Lpy/t;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "userAgentName"

    .line 48
    .line 49
    iget-object v2, p0, Lpy/t;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "userAgentVersion"

    .line 55
    .line 56
    iget-object v2, p0, Lpy/t;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "clientFeatures"

    .line 62
    .line 63
    iget-object p0, p0, Lpy/t;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
