.class public abstract Loy/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/a;

    .line 2
    .line 3
    const-string v1, "io.grpc.xds.AddressFilter.PATH_CHAIN_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy/b;->a:Lxw/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lfz/j2;I)Lcom/google/common/collect/p1;
    .locals 14

    .line 1
    const-class v0, Lwy/a;

    .line 2
    .line 3
    const-class v1, Lbz/c;

    .line 4
    .line 5
    const-class v2, Lzz/a;

    .line 6
    .line 7
    const-class v3, Lwz/a;

    .line 8
    .line 9
    const-class v4, Lyz/a;

    .line 10
    .line 11
    const-class v5, Lc00/c;

    .line 12
    .line 13
    const-class v6, La00/b;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    if-gt p1, v7, :cond_12

    .line 18
    .line 19
    iget-object v7, p0, Lfz/j2;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v9, v8

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_11

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lfz/i2;

    .line 38
    .line 39
    invoke-virtual {v10}, Lfz/i2;->g()Lhz/gb;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lhz/gb;->g()Lcom/google/protobuf/l;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :try_start_0
    invoke-virtual {v10, v6}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_f

    .line 52
    .line 53
    invoke-virtual {v10, v5}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lc00/c;

    .line 64
    .line 65
    invoke-virtual {v9}, Lc00/c;->g()Lfz/j2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    add-int/lit8 v11, p1, 0x1

    .line 70
    .line 71
    invoke-static {v9, v11}, Loy/b;->a(Lfz/j2;I)Lcom/google/common/collect/p1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Loy/n2;->a(Lcom/google/common/collect/j0;)Lcom/google/common/collect/p1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    const-class v11, Lb00/c;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    sget-object v9, Loy/n2;->a:Lpy/p0;

    .line 93
    .line 94
    const-string v9, "round_robin"

    .line 95
    .line 96
    sget-object v11, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 97
    .line 98
    invoke-static {v11, v9}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v10, v4}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_d

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    invoke-virtual {v10, v2}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10, v1}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lbz/c;

    .line 132
    .line 133
    invoke-virtual {v9}, Lbz/c;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v12, "/"

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_2
    invoke-virtual {v9}, Lbz/c;->h()Lcom/google/protobuf/pd;

    .line 156
    .line 157
    .line 158
    move-result-object v9
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    invoke-static {}, Lnh/j;->a()Lgo/f;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12, v9}, Lgo/f;->E(Lcom/google/protobuf/sb;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Lex/h2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :try_start_2
    instance-of v12, v9, Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v12, :cond_3

    .line 174
    .line 175
    check-cast v9, Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v9, v11}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance p0, Lpy/r0;

    .line 183
    .line 184
    const-string p1, "Custom LB config does not contain a JSON object"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :catch_1
    move-exception p0

    .line 191
    new-instance p1, Lpy/r0;

    .line 192
    .line 193
    const-string v0, "Unable to parse custom LB config JSON"

    .line 194
    .line 195
    invoke-direct {p1, v0, p0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_4
    invoke-virtual {v10, v0}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v11
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    :goto_1
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v9}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/n0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lcom/google/common/collect/p;->h0(Lcom/google/common/collect/d0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Lxw/p1;->b(Ljava/lang/String;)Lxw/o1;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v11, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    return-object v9

    .line 229
    :cond_6
    :goto_2
    sget-object v11, Loy/n2;->a:Lpy/p0;

    .line 230
    .line 231
    sget-object v12, Lpy/o0;->WARNING:Lpy/o0;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-string v13, "Policy {0} not found in the LB registry, skipping"

    .line 242
    .line 243
    invoke-virtual {v11, v12, v13, v10}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    :try_start_3
    invoke-virtual {v10, v0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-nez p0, :cond_8

    .line 253
    .line 254
    throw v8

    .line 255
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_9
    invoke-virtual {v10, v2}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-nez p0, :cond_a

    .line 266
    .line 267
    throw v8

    .line 268
    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_b
    invoke-virtual {v10, v3}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-nez p0, :cond_c

    .line 279
    .line 280
    throw v8

    .line 281
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_d
    invoke-virtual {v10, v4}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-nez p0, :cond_e

    .line 292
    .line 293
    throw v8

    .line 294
    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    .line 295
    .line 296
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_f
    invoke-virtual {v10, v6}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-nez p0, :cond_10

    .line 305
    .line 306
    sget-object p0, La00/a;->DEFAULT_HASH:La00/a;

    .line 307
    .line 308
    throw v8

    .line 309
    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 310
    .line 311
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p0
    :try_end_3
    .catch Lcom/google/protobuf/x9; {:try_start_3 .. :try_end_3} :catch_0

    .line 315
    :goto_3
    new-instance p1, Lpy/r0;

    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "Unable to unpack typedConfig for: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0, p0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_11
    new-instance p1, Lpy/r0;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "Invalid LoadBalancingPolicy: "

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {p1, p0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_12
    new-instance p0, Loy/m2;

    .line 352
    .line 353
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "addresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxw/j0;

    .line 31
    .line 32
    iget-object v2, v1, Lxw/j0;->b:Lxw/b;

    .line 33
    .line 34
    iget-object v2, v2, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    sget-object v3, Loy/b;->a:Lxw/a;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Loy/a;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v4, v2, Loy/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v1, Lxw/j0;->b:Lxw/b;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    iget-object v2, v2, Loy/a;->b:Loy/a;

    .line 62
    .line 63
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lxw/b;

    .line 81
    .line 82
    invoke-direct {v2, v5}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lxw/j0;

    .line 86
    .line 87
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lxw/j0;-><init>(Ljava/util/List;Lxw/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Loy/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v2

    .line 11
    move v6, v3

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_10

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Loy/x;

    .line 23
    .line 24
    iget-object v8, v7, Loy/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_1
    invoke-virtual {v8}, Lcom/google/common/collect/a;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_e

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x1

    .line 47
    const-string v12, "."

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    move v10, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v3

    .line 66
    :goto_2
    const-string v13, "Invalid host name"

    .line 67
    .line 68
    invoke-static {v10, v13}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v10, v3

    .line 92
    :goto_3
    const-string v12, "Invalid pattern/domain name"

    .line 93
    .line 94
    invoke-static {v10, v12}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v13, "*"

    .line 108
    .line 109
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    move v14, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v14, v11, :cond_3

    .line 126
    .line 127
    move v14, v3

    .line 128
    :goto_4
    move v10, v11

    .line 129
    goto :goto_7

    .line 130
    :cond_3
    const/16 v14, 0x2a

    .line 131
    .line 132
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/lit8 v3, v15, 0x1

    .line 137
    .line 138
    invoke-virtual {v10, v14, v3}, Ljava/lang/String;->indexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v3, v2, :cond_4

    .line 143
    .line 144
    :goto_5
    const/4 v10, 0x0

    .line 145
    :goto_6
    const/4 v14, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_4
    if-eqz v15, :cond_5

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v11

    .line 154
    if-eq v15, v3, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v3, v14, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    if-nez v15, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    move v10, v11

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v11

    .line 187
    if-ne v15, v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-int/2addr v3, v11

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-virtual {v10, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/4 v14, 0x0

    .line 207
    :cond_9
    move v10, v14

    .line 208
    :goto_7
    if-eqz v10, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    move-object v4, v7

    .line 217
    move v6, v11

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v3, v5, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v5, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move v11, v14

    .line 240
    :goto_8
    if-eqz v11, :cond_d

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move v5, v3

    .line 247
    move-object v4, v7

    .line 248
    :cond_d
    move v3, v14

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    move v14, v3

    .line 252
    :goto_9
    if-eqz v6, :cond_f

    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_f
    move v3, v14

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    return-object v4
.end method
