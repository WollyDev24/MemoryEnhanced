.class public Lcom/google/protobuf/q8;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/protobuf/u4;

.field public final b:[Lcom/google/protobuf/h8;

.field public c:[Ljava/lang/String;

.field public final d:[Lcom/google/protobuf/i8;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q8;->a:Lcom/google/protobuf/u4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    new-array p2, p2, [Lcom/google/protobuf/h8;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    new-array p1, p1, [Lcom/google/protobuf/i8;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/q8;->d:[Lcom/google/protobuf/i8;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/protobuf/q8;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/google/protobuf/q8;Lcom/google/protobuf/j5;)Lcom/google/protobuf/i8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/protobuf/j5;->e:Lcom/google/protobuf/u4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/q8;->a:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/protobuf/q8;->d:[Lcom/google/protobuf/i8;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/protobuf/j5;->b:I

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "OneofDescriptor does not match message type."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/q8;->a:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 19
    .line 20
    iget p1, p1, Lcom/google/protobuf/d5;->b:I

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "This type does not have extensions."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "FieldDescriptor does not match message type."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/q8;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, v0, :cond_a

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/protobuf/q8;->a:Lcom/google/protobuf/u4;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 28
    .line 29
    aget-object v6, v4, v2

    .line 30
    .line 31
    iget-object v4, v6, Lcom/google/protobuf/d5;->n:Lcom/google/protobuf/j5;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget v4, v4, Lcom/google/protobuf/j5;->b:I

    .line 36
    .line 37
    add-int/2addr v4, v0

    .line 38
    iget-object v5, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v7, v5

    .line 41
    if-ge v4, v7, :cond_2

    .line 42
    .line 43
    aget-object v3, v5, v4

    .line 44
    .line 45
    :cond_2
    move-object v10, v3

    .line 46
    invoke-virtual {v6}, Lcom/google/protobuf/d5;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/protobuf/d5;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 67
    .line 68
    new-instance v4, Lqq/b;

    .line 69
    .line 70
    invoke-direct {v4, v6, p1}, Lqq/b;-><init>(Lcom/google/protobuf/d5;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    :goto_1
    move-object v8, p1

    .line 76
    move-object v9, p2

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 80
    .line 81
    new-instance v4, Lcom/google/protobuf/l8;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v5, v5, v2

    .line 86
    .line 87
    invoke-direct {v4, v5, p1, p2}, Lcom/google/protobuf/l8;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v3, v2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcom/google/protobuf/a5;->ENUM:Lcom/google/protobuf/a5;

    .line 98
    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 102
    .line 103
    new-instance v4, Lcom/google/protobuf/j8;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v5, v5, v2

    .line 108
    .line 109
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/j8;-><init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v3, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 116
    .line 117
    new-instance v4, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 120
    .line 121
    aget-object v5, v5, v2

    .line 122
    .line 123
    invoke-direct {v4, v5, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    aput-object v4, v3, v2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 134
    .line 135
    if-ne v3, v4, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 138
    .line 139
    new-instance v5, Lcom/google/protobuf/o8;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 142
    .line 143
    aget-object v7, v4, v2

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v8, p1

    .line 147
    move-object v9, p2

    .line 148
    invoke-direct/range {v5 .. v11}, Lcom/google/protobuf/o8;-><init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v3, v2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object v8, p1

    .line 155
    move-object v9, p2

    .line 156
    invoke-virtual {v6}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lcom/google/protobuf/a5;->ENUM:Lcom/google/protobuf/a5;

    .line 161
    .line 162
    if-ne p1, p2, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 165
    .line 166
    new-instance v5, Lcom/google/protobuf/m8;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object v7, p2, v2

    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/m8;-><init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    aput-object v5, p1, v2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lcom/google/protobuf/a5;->STRING:Lcom/google/protobuf/a5;

    .line 183
    .line 184
    if-ne p1, p2, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 187
    .line 188
    new-instance v5, Lcom/google/protobuf/o8;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v7, p2, v2

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    invoke-direct/range {v5 .. v11}, Lcom/google/protobuf/o8;-><init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    aput-object v5, p1, v2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-object p1, p0, Lcom/google/protobuf/q8;->b:[Lcom/google/protobuf/h8;

    .line 202
    .line 203
    new-instance v5, Lcom/google/protobuf/n8;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object v7, p2, v2

    .line 208
    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/n8;-><init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    aput-object v5, p1, v2

    .line 213
    .line 214
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    move-object p1, v8

    .line 217
    move-object p2, v9

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    move-object v8, p1

    .line 221
    move-object v9, p2

    .line 222
    :goto_3
    iget-object p1, p0, Lcom/google/protobuf/q8;->a:Lcom/google/protobuf/u4;

    .line 223
    .line 224
    iget-object p2, p1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 225
    .line 226
    array-length p2, p2

    .line 227
    if-ge v1, p2, :cond_c

    .line 228
    .line 229
    iget p2, p1, Lcom/google/protobuf/u4;->m:I

    .line 230
    .line 231
    if-ge v1, p2, :cond_b

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/protobuf/q8;->d:[Lcom/google/protobuf/i8;

    .line 234
    .line 235
    new-instance v2, Lab/a;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 238
    .line 239
    add-int v5, v1, v0

    .line 240
    .line 241
    aget-object v4, v4, v5

    .line 242
    .line 243
    invoke-direct {v2, p1, v4, v8, v9}, Lab/a;-><init>(Lcom/google/protobuf/u4;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, p2, v1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object p2, p0, Lcom/google/protobuf/q8;->d:[Lcom/google/protobuf/i8;

    .line 250
    .line 251
    new-instance v2, Lcom/google/protobuf/p8;

    .line 252
    .line 253
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/p8;-><init>(Lcom/google/protobuf/u4;I)V

    .line 254
    .line 255
    .line 256
    aput-object v2, p2, v1

    .line 257
    .line 258
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/google/protobuf/q8;->e:Z

    .line 263
    .line 264
    iput-object v3, p0, Lcom/google/protobuf/q8;->c:[Ljava/lang/String;

    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-object p0

    .line 268
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    throw p1
.end method
