.class public final Lcom/google/protobuf/f3;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final s:Lcom/google/protobuf/f3;

.field public static final t:Lcom/google/protobuf/d3;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public volatile c:Ljava/io/Serializable;

.field public d:Lcom/google/protobuf/ia;

.field public e:Lcom/google/protobuf/q9;

.field public f:Lcom/google/protobuf/q9;

.field public g:Lcom/google/protobuf/ia;

.field public h:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lcom/google/protobuf/j3;

.field public n:Lcom/google/protobuf/l4;

.field public volatile p:Ljava/io/Serializable;

.field public q:I

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "FileDescriptorProto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/f3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/protobuf/f3;->b:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/protobuf/f3;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/google/protobuf/f3;->f:Lcom/google/protobuf/q9;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/protobuf/f3;->p:Ljava/io/Serializable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, v0, Lcom/google/protobuf/f3;->q:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    iput-byte v4, v0, Lcom/google/protobuf/f3;->r:B

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/protobuf/f3;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/protobuf/f3;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v0, Lcom/google/protobuf/f3;->f:Lcom/google/protobuf/q9;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 64
    .line 65
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/protobuf/f3;->p:Ljava/io/Serializable;

    .line 76
    .line 77
    iput v3, v0, Lcom/google/protobuf/f3;->q:I

    .line 78
    .line 79
    sput-object v0, Lcom/google/protobuf/f3;->s:Lcom/google/protobuf/f3;

    .line 80
    .line 81
    new-instance v0, Lcom/google/protobuf/d3;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/google/protobuf/f3;->t:Lcom/google/protobuf/d3;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/protobuf/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/f3;->m:Lcom/google/protobuf/j3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/j3;->A:Lcom/google/protobuf/j3;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/f3;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p1, Lcom/google/protobuf/f3;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/f3;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, p1, Lcom/google/protobuf/f3;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v3

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    .line 105
    .line 106
    iget-object v2, p1, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    .line 107
    .line 108
    check-cast v1, Lcom/google/protobuf/j9;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/f3;->f:Lcom/google/protobuf/q9;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/google/protobuf/f3;->f:Lcom/google/protobuf/q9;

    .line 121
    .line 122
    check-cast v1, Lcom/google/protobuf/j9;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, p1, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 181
    .line 182
    iget-object v2, p1, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v1, v2, :cond_10

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j3;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_11

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eq v1, v2, :cond_12

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->l()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->g()Lcom/google/protobuf/l4;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->g()Lcom/google/protobuf/l4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/protobuf/l4;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_13

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->m()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v1, v2, :cond_14

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->m()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->h()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_15

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->i()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->i()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eq v1, v2, :cond_16

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->i()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_17

    .line 305
    .line 306
    iget v1, p0, Lcom/google/protobuf/f3;->q:I

    .line 307
    .line 308
    iget v2, p1, Lcom/google/protobuf/f3;->q:I

    .line 309
    .line 310
    if-eq v1, v2, :cond_17

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_18

    .line 326
    .line 327
    :goto_2
    return v3

    .line 328
    :cond_18
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/f3;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final g()Lcom/google/protobuf/l4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/f3;->n:Lcom/google/protobuf/l4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/l4;->c:Lcom/google/protobuf/l4;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/f3;->s:Lcom/google/protobuf/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/f3;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/f3;->t:Lcom/google/protobuf/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f3;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/protobuf/f3;->a:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/protobuf/f3;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    move v3, v1

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    move v0, v2

    .line 69
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x4

    .line 76
    if-ge v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v1, v3

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v0, v2

    .line 95
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v0, v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-static {v5, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v1, v3

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v0, v2

    .line 121
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v0, v3, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    invoke-static {v5, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v1, v3

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v0, v3, :cond_7

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 162
    .line 163
    const/4 v5, 0x7

    .line 164
    invoke-static {v5, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v1, v3

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f3;->a:I

    .line 173
    .line 174
    and-int/2addr v0, v4

    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    :cond_8
    iget v0, p0, Lcom/google/protobuf/f3;->a:I

    .line 189
    .line 190
    and-int/2addr v0, v3

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->g()Lcom/google/protobuf/l4;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    :cond_9
    move v0, v2

    .line 205
    move v3, v0

    .line 206
    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    .line 207
    .line 208
    check-cast v4, Lcom/google/protobuf/j9;

    .line 209
    .line 210
    iget v5, v4, Lcom/google/protobuf/j9;->c:I

    .line 211
    .line 212
    if-ge v0, v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/google/protobuf/j9;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-long v4, v4

    .line 219
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->j0(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v3, v4

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    add-int/2addr v1, v3

    .line 228
    add-int/2addr v1, v5

    .line 229
    move v0, v2

    .line 230
    move v3, v0

    .line 231
    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/f3;->f:Lcom/google/protobuf/q9;

    .line 232
    .line 233
    check-cast v4, Lcom/google/protobuf/j9;

    .line 234
    .line 235
    iget v5, v4, Lcom/google/protobuf/j9;->c:I

    .line 236
    .line 237
    if-ge v0, v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/google/protobuf/j9;->g(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-long v4, v4

    .line 244
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->j0(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v3, v4

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    add-int/2addr v1, v3

    .line 253
    add-int/2addr v1, v5

    .line 254
    iget v0, p0, Lcom/google/protobuf/f3;->a:I

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x10

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    iget-object v3, p0, Lcom/google/protobuf/f3;->p:Ljava/io/Serializable;

    .line 263
    .line 264
    invoke-static {v0, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    :cond_c
    iget v0, p0, Lcom/google/protobuf/f3;->a:I

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0x20

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    const/16 v0, 0xe

    .line 276
    .line 277
    iget v3, p0, Lcom/google/protobuf/f3;->q:I

    .line 278
    .line 279
    invoke-static {v0, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v1, v0

    .line 284
    :cond_d
    move v0, v2

    .line 285
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v2, v3, :cond_e

    .line 294
    .line 295
    iget-object v3, p0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v2, v0, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    add-int/2addr v1, v0

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, v1

    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, v0

    .line 325
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 326
    .line 327
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->p:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/f3;->p:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/t4;->b:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/f3;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    .line 80
    .line 81
    check-cast v1, Lcom/google/protobuf/j9;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    .line 96
    .line 97
    check-cast v1, Lcom/google/protobuf/j9;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/f3;->f:Lcom/google/protobuf/q9;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/google/protobuf/j9;

    .line 108
    .line 109
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    check-cast v1, Lcom/google/protobuf/j9;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_6

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_8

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_9

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_a

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/protobuf/j3;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->l()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->g()Lcom/google/protobuf/l4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/protobuf/l4;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->m()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    const/16 v1, 0xc

    .line 278
    .line 279
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->h()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    const/16 v1, 0xe

    .line 299
    .line 300
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget v1, p0, Lcom/google/protobuf/f3;->q:I

    .line 305
    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_e
    mul-int/lit8 v0, v0, 0x1d

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v1, v0

    .line 318
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 319
    .line 320
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/f3;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->c:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/f3;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/e3;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/f3;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/w0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/w0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/f3;->r:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/protobuf/d1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/d1;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Lcom/google/protobuf/f3;->r:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/protobuf/c4;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/c4;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Lcom/google/protobuf/f3;->r:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v0, v2

    .line 99
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v0, v3, :cond_9

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/protobuf/p2;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iput-byte v2, p0, Lcom/google/protobuf/f3;->r:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/j3;->isInitialized()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    iput-byte v2, p0, Lcom/google/protobuf/f3;->r:B

    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->g()Lcom/google/protobuf/l4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/l4;->isInitialized()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    iput-byte v2, p0, Lcom/google/protobuf/f3;->r:B

    .line 163
    .line 164
    return v2

    .line 165
    :cond_b
    iput-byte v1, p0, Lcom/google/protobuf/f3;->r:B

    .line 166
    .line 167
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/f3;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/f3;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/f3;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/f3;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n()Lcom/google/protobuf/e3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f3;->s:Lcom/google/protobuf/f3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/e3;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/e3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/e3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/e3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e3;->n(Lcom/google/protobuf/f3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/f3;->s:Lcom/google/protobuf/f3;

    invoke-virtual {p0}, Lcom/google/protobuf/f3;->n()Lcom/google/protobuf/e3;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 2

    .line 3
    new-instance p0, Lcom/google/protobuf/e3;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/e3;->b:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/e3;->c:Ljava/io/Serializable;

    .line 7
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/ia;

    .line 9
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/e3;->e:Lcom/google/protobuf/q9;

    .line 10
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/e3;->f:Lcom/google/protobuf/q9;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/e3;->g:Lcom/google/protobuf/ia;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/e3;->h:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/e3;->k:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/e3;->m:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e3;->p:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/e3;->w:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/protobuf/e3;->x:I

    .line 18
    sget-boolean p1, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/e3;->j()Ls9/m;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/e3;->h()Ls9/m;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/e3;->l()Ls9/m;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/e3;->i()Ls9/m;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/e3;->k()Landroidx/fragment/app/m0;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/e3;->m()Landroidx/fragment/app/m0;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/f3;->s:Lcom/google/protobuf/f3;

    invoke-virtual {p0}, Lcom/google/protobuf/f3;->n()Lcom/google/protobuf/e3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->n()Lcom/google/protobuf/e3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->n()Lcom/google/protobuf/e3;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/f3;->a:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    and-int/2addr v0, v6

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f3;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/f3;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    move v5, v2

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    move p1, v0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-ge p1, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p1, v0

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge p1, v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-virtual {v3, v4, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p1, v0

    .line 97
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge p1, v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-virtual {v3, v4, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move p1, v0

    .line 121
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge p1, v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    const/4 v4, 0x7

    .line 138
    invoke-virtual {v3, v4, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget p1, p0, Lcom/google/protobuf/f3;->a:I

    .line 145
    .line 146
    and-int/2addr p1, v2

    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget p1, p0, Lcom/google/protobuf/f3;->a:I

    .line 159
    .line 160
    and-int/2addr p1, v1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    const/16 p1, 0x9

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->g()Lcom/google/protobuf/l4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move p1, v0

    .line 173
    :goto_5
    iget-object v1, p0, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    .line 174
    .line 175
    check-cast v1, Lcom/google/protobuf/j9;

    .line 176
    .line 177
    iget v2, v1, Lcom/google/protobuf/j9;->c:I

    .line 178
    .line 179
    if-ge p1, v2, :cond_9

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->g(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move p1, v0

    .line 194
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/f3;->f:Lcom/google/protobuf/q9;

    .line 195
    .line 196
    check-cast v1, Lcom/google/protobuf/j9;

    .line 197
    .line 198
    iget v2, v1, Lcom/google/protobuf/j9;->c:I

    .line 199
    .line 200
    if-ge p1, v2, :cond_a

    .line 201
    .line 202
    const/16 v2, 0xb

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->g(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    iget p1, p0, Lcom/google/protobuf/f3;->a:I

    .line 215
    .line 216
    and-int/lit8 p1, p1, 0x10

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    const/16 p1, 0xc

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/protobuf/f3;->p:Ljava/io/Serializable;

    .line 223
    .line 224
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget p1, p0, Lcom/google/protobuf/f3;->a:I

    .line 228
    .line 229
    and-int/lit8 p1, p1, 0x20

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    const/16 p1, 0xe

    .line 234
    .line 235
    iget v1, p0, Lcom/google/protobuf/f3;->q:I

    .line 236
    .line 237
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 238
    .line 239
    .line 240
    :cond_c
    move v2, v0

    .line 241
    :goto_7
    iget-object p1, p0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ge v2, p1, :cond_d

    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/protobuf/f3;->g:Lcom/google/protobuf/ia;

    .line 252
    .line 253
    iget-object v1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 254
    .line 255
    const/16 v4, 0xf

    .line 256
    .line 257
    move v5, v2

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
