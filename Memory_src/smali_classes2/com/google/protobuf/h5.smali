.class public abstract Lcom/google/protobuf/h5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public volatile a:Lcom/google/protobuf/e2;


# virtual methods
.method public final a()Lcom/google/protobuf/e2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h5;->a:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->r()Lcom/google/protobuf/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/protobuf/x0;->EDITION_PROTO2:Lcom/google/protobuf/x0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->r()Lcom/google/protobuf/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/protobuf/x0;->EDITION_PROTO3:Lcom/google/protobuf/x0;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->y()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h5;->a:Lcom/google/protobuf/e2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/protobuf/h5;->a:Lcom/google/protobuf/e2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Features not yet loaded for "

    .line 50
    .line 51
    const-string v2, "."

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public abstract c()Lcom/google/protobuf/e5;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/protobuf/h5;
.end method

.method public i()Lcom/google/protobuf/e2;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lcom/google/protobuf/e2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->h()Lcom/google/protobuf/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/google/protobuf/e2;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->i()Lcom/google/protobuf/e2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/protobuf/e2;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/protobuf/h5;->a:Lcom/google/protobuf/e2;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/protobuf/h5;->a:Lcom/google/protobuf/e2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->o()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/protobuf/d5;

    .line 60
    .line 61
    iget-object v7, v4, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 62
    .line 63
    iget v7, v7, Lcom/google/protobuf/p2;->c:I

    .line 64
    .line 65
    sget-object v8, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v9, v9, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 72
    .line 73
    iget v9, v9, Lcom/google/protobuf/p2;->c:I

    .line 74
    .line 75
    if-ne v7, v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eq v4, v7, :cond_2

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v2, v6

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v7, v7, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 109
    .line 110
    iget v7, v7, Lcom/google/protobuf/p2;->c:I

    .line 111
    .line 112
    iget-object v4, v4, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v5, v6

    .line 126
    :goto_1
    if-nez v2, :cond_5

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v2, Lcom/google/protobuf/q6;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/protobuf/q6;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/f;->toByteString()Lcom/google/protobuf/a0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :try_start_0
    sget-object v4, Lcom/google/protobuf/e2;->m:Lcom/google/protobuf/u1;

    .line 145
    .line 146
    invoke-interface {v4, p1, v2}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/protobuf/e2;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .line 152
    :cond_6
    if-nez v0, :cond_14

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->r()Lcom/google/protobuf/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lcom/google/protobuf/l5;->a:Ljava/util/logging/Logger;

    .line 163
    .line 164
    sget-object v2, Lcom/google/protobuf/k2;->f:Lcom/google/protobuf/k2;

    .line 165
    .line 166
    sget-object v2, Lcom/google/protobuf/t4;->b:Lcom/google/protobuf/u4;

    .line 167
    .line 168
    sget-object v2, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 169
    .line 170
    sget-object v2, Lcom/google/protobuf/l5;->i:Lcom/google/protobuf/k2;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    const-class v2, Lcom/google/protobuf/l5;

    .line 175
    .line 176
    monitor-enter v2

    .line 177
    :try_start_1
    sget-object v4, Lcom/google/protobuf/l5;->i:Lcom/google/protobuf/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    :try_start_2
    new-instance v4, Lcom/google/protobuf/q6;

    .line 182
    .line 183
    invoke-direct {v4}, Lcom/google/protobuf/q6;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "\n\'\u0018\u0084\u0007\"\u0003\u00ca>\u0000*\u001d\u0008\u0001\u0010\u0002\u0018\u0002 \u0003(\u00010\u00028\u0002@\u0001\u00ca>\n\u0008\u0001\u0010\u0001\u0018\u0000 \u0001(\u0003\n\'\u0018\u00e7\u0007\"\u0003\u00ca>\u0000*\u001d\u0008\u0002\u0010\u0001\u0018\u0001 \u0002(\u00010\u00018\u0002@\u0001\u00ca>\n\u0008\u0000\u0010\u0001\u0018\u0000 \u0001(\u0003\n\'\u0018\u00e8\u0007\"\u0013\u0008\u0001\u0010\u0001\u0018\u0001 \u0002(\u00010\u0001\u00ca>\u0004\u0008\u0000\u0010\u0001*\r8\u0002@\u0001\u00ca>\u0006\u0018\u0000 \u0001(\u0003\n\'\u0018\u00e9\u0007\"\u001b\u0008\u0001\u0010\u0001\u0018\u0001 \u0002(\u00010\u00018\u0001@\u0002\u00ca>\u0008\u0008\u0000\u0010\u0001\u0018\u0000(\u0001*\u0005\u00ca>\u0002 \u0000 \u00e6\u0007(\u00e9\u0007"

    .line 192
    .line 193
    sget-object v6, Lcom/google/protobuf/v9;->b:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lcom/google/protobuf/k2;->g:Lcom/google/protobuf/f2;

    .line 200
    .line 201
    invoke-interface {v6, v5, v4}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/protobuf/k2;

    .line 206
    .line 207
    sput-object v4, Lcom/google/protobuf/l5;->i:Lcom/google/protobuf/k2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception p0

    .line 213
    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    :goto_2
    monitor-exit v2

    .line 220
    goto :goto_4

    .line 221
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    throw p0

    .line 223
    :cond_8
    :goto_4
    sget-object v2, Lcom/google/protobuf/l5;->i:Lcom/google/protobuf/k2;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget v5, v2, Lcom/google/protobuf/k2;->c:I

    .line 230
    .line 231
    invoke-static {v5}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    sget-object v5, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v5}, Lcom/google/protobuf/x0;->getNumber()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-lt v4, v5, :cond_12

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget v5, v2, Lcom/google/protobuf/k2;->d:I

    .line 250
    .line 251
    invoke-static {v5}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    sget-object v5, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v5}, Lcom/google/protobuf/x0;->getNumber()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-le v4, v5, :cond_d

    .line 264
    .line 265
    sget-object v4, Lcom/google/protobuf/x0;->EDITION_UNSTABLE:Lcom/google/protobuf/x0;

    .line 266
    .line 267
    if-ne v0, v4, :cond_b

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "Edition "

    .line 275
    .line 276
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " is greater than the maximum supported edition "

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v0, v2, Lcom/google/protobuf/k2;->d:I

    .line 288
    .line 289
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    sget-object v0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 296
    .line 297
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "!"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_d
    :goto_5
    iget-object v2, v2, Lcom/google/protobuf/k2;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/google/protobuf/j2;

    .line 330
    .line 331
    iget v5, v4, Lcom/google/protobuf/j2;->b:I

    .line 332
    .line 333
    invoke-static {v5}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    sget-object v5, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v5}, Lcom/google/protobuf/x0;->getNumber()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-le v5, v6, :cond_f

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    move-object v1, v4

    .line 353
    goto :goto_6

    .line 354
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/protobuf/j2;->e()Lcom/google/protobuf/e2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1}, Lcom/google/protobuf/j2;->f()Lcom/google/protobuf/e2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->g()Lcom/google/protobuf/e2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "Edition "

    .line 385
    .line 386
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " does not have a valid default FeatureSet!"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "Edition "

    .line 410
    .line 411
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, " is lower than the minimum supported edition "

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget v0, v2, Lcom/google/protobuf/k2;->c:I

    .line 423
    .line 424
    invoke-static {v0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    sget-object v0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 431
    .line 432
    :cond_13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "!"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_14
    iget-object v0, v0, Lcom/google/protobuf/h5;->a:Lcom/google/protobuf/e2;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_8
    if-nez v3, :cond_15

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->i()Lcom/google/protobuf/e2;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_15
    invoke-virtual {v0, v3}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->g()Lcom/google/protobuf/e2;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object v0, Lcom/google/protobuf/l5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/google/protobuf/e2;

    .line 477
    .line 478
    if-nez v0, :cond_16

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_16
    move-object p1, v0

    .line 482
    :goto_9
    iput-object p1, p0, Lcom/google/protobuf/h5;->a:Lcom/google/protobuf/e2;

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->o()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catch_1
    move-exception p1

    .line 489
    new-instance v0, Lcom/google/protobuf/v4;

    .line 490
    .line 491
    const-string v1, "Failed to parse features with Java feature extension registry."

    .line 492
    .line 493
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public abstract n()Lcom/google/protobuf/ob;
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
