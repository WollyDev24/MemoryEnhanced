.class public final Lzw/s1;
.super Lnx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final m:Ltl/g;

.field public final n:Lt4/a;

.field public final p:Lgx/u0;

.field public final q:Lc2/a;

.field public r:Lgx/q0;

.field public s:Z

.field public final t:Lxw/j;


# direct methods
.method public constructor <init>(Lgx/u0;Ltl/g;Lt4/a;Lc2/a;Lxw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzw/s1;->m:Ltl/g;

    .line 5
    .line 6
    iput-object p3, p0, Lzw/s1;->n:Lt4/a;

    .line 7
    .line 8
    iput-object p1, p0, Lzw/s1;->p:Lgx/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lzw/s1;->q:Lc2/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzw/s1;->t:Lxw/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Ljx/v;)V
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    check-cast v0, Lix/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lix/d;->b(I)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lix/e0;->q1()Lix/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    :try_start_0
    iget-object v2, p0, Lzw/s1;->m:Ltl/g;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ltl/g;->h(Lix/e0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lix/e0;->H0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljx/h0;->g(Ljava/lang/Object;)Ljx/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljx/r;->a0:Ljx/q;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljx/p;->c(Lwx/x;)Ljx/p;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lux/x;->release(I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v0, v1}, Lux/x;->release(I)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v2, "TsiHandshakeHandler encountered exception"

    .line 54
    .line 55
    invoke-direct {p1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_2
    invoke-interface {v0, v1}, Lux/x;->release(I)Z

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final L(Ljx/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lgx/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lzw/s1;->r:Lgx/q0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "negotiation already started"

    .line 14
    .line 15
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lgx/q0;

    .line 19
    .line 20
    iput-object p2, p0, Lzw/s1;->r:Lgx/q0;

    .line 21
    .line 22
    iget-object p2, p0, Lzw/s1;->t:Lxw/j;

    .line 23
    .line 24
    sget-object v0, Lxw/i;->INFO:Lxw/i;

    .line 25
    .line 26
    const-string v2, "TsiHandshake started"

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lzw/s1;->q:Lc2/a;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljx/h0;->z()Ljx/p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p2, Lc2/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget v2, p2, Lc2/a;->b:I

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    iput v2, p2, Lc2/a;->b:I

    .line 49
    .line 50
    invoke-interface {p1}, Ljx/h0;->z()Ljx/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p2, p2, Lc2/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    move-object p2, v2

    .line 71
    :goto_1
    invoke-interface {p2}, Lwx/w;->X()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lzw/s1;->s:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lzw/s1;->B(Ljx/v;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v0, Lgx/e0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, p1, v1}, Lgx/e0;-><init>(Lnx/b;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-super {p0, p1, p2}, Lnx/b;->L(Ljx/v;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lzw/s1;->m:Ltl/g;

    .line 6
    .line 7
    iget-object v3, v2, Ltl/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lzw/p;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v5

    .line 18
    :goto_0
    const-string v6, "protector already created"

    .line 19
    .line 20
    invoke-static {v3, v6}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Ltl/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lzw/p;

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v3, Lzw/p;->a:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    instance-of v7, v1, Lix/m0;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lix/e0;->R0()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v1, v7, v8}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Lix/e0;->S0()[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    array-length v7, v6

    .line 59
    move v8, v5

    .line 60
    move v9, v8

    .line 61
    move v10, v9

    .line 62
    :goto_2
    if-ge v8, v7, :cond_4

    .line 63
    .line 64
    aget-object v11, v6, v8

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v12, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lwb/e;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Lwb/e;->i(Ljava/nio/ByteBuffer;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sub-int/2addr v11, v10

    .line 90
    add-int/2addr v9, v11

    .line 91
    move v10, v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v1, v0

    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v9

    .line 107
    invoke-virtual {v1, v6}, Lix/e0;->o1(I)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lzw/p;->close()V

    .line 111
    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    iget-object v1, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lwb/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Lwb/e;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Lzw/s1;->B(Ljx/v;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lwb/e;

    .line 131
    .line 132
    invoke-virtual {v1}, Lwb/e;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_14

    .line 137
    .line 138
    iget-object v1, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lwb/e;

    .line 141
    .line 142
    invoke-virtual {v1}, Lwb/e;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    xor-int/2addr v3, v4

    .line 147
    invoke-static {v3}, Llf/c;->o(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lwb/e;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    xor-int/2addr v3, v4

    .line 155
    const-string v6, "Handshake is not complete."

    .line 156
    .line 157
    invoke-static {v3, v6}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lyw/b;

    .line 166
    .line 167
    iget-object v1, v1, Lwb/e;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lab/m;

    .line 170
    .line 171
    iget-object v1, v1, Lab/m;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lzw/f0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lzw/f0;->i()Lzw/q0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lzw/q0;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v8, 0x1

    .line 184
    invoke-direct {v7, v1, v8}, Lyw/b;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lrv/a;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lrv/a;-><init>(Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lwb/e;

    .line 198
    .line 199
    invoke-virtual {v3}, Lwb/e;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    xor-int/2addr v7, v4

    .line 204
    invoke-static {v7}, Llf/c;->o(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lwb/e;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    xor-int/2addr v7, v4

    .line 212
    invoke-static {v7, v6}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lzw/j;

    .line 216
    .line 217
    iget-object v3, v3, Lwb/e;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lab/m;

    .line 220
    .line 221
    iget-object v3, v3, Lab/m;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lzw/f0;

    .line 224
    .line 225
    invoke-direct {v7, v3}, Lzw/j;-><init>(Lzw/f0;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lzw/s1;->n:Lt4/a;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v3, Lzw/d1;->a:Lzw/b1;

    .line 234
    .line 235
    iget-object v8, v7, Lzw/j;->a:Lzw/g;

    .line 236
    .line 237
    invoke-virtual {v8}, Lzw/g;->i()Lzw/b1;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v3}, Lzw/b1;->g()Lzw/a1;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9}, Lzw/b1;->g()Lzw/a1;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v10, v11}, Lzw/d1;->a(Lzw/a1;Lzw/a1;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_6

    .line 254
    .line 255
    invoke-virtual {v9}, Lzw/b1;->g()Lzw/a1;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    invoke-virtual {v3}, Lzw/b1;->g()Lzw/a1;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_5
    invoke-virtual {v3}, Lzw/b1;->h()Lzw/a1;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v9}, Lzw/b1;->h()Lzw/a1;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v11, v12}, Lzw/d1;->a(Lzw/a1;Lzw/a1;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_7

    .line 277
    .line 278
    invoke-virtual {v3}, Lzw/b1;->h()Lzw/a1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    invoke-virtual {v9}, Lzw/b1;->h()Lzw/a1;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :goto_6
    invoke-static {v10, v9}, Lzw/d1;->a(Lzw/a1;Lzw/a1;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_8

    .line 292
    .line 293
    new-instance v9, Lzw/c1;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v9, Lzw/c1;->a:Z

    .line 299
    .line 300
    new-instance v10, Lzw/c1;

    .line 301
    .line 302
    invoke-direct {v10, v9}, Lzw/c1;-><init>(Lzw/c1;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    new-instance v9, Lzw/c1;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-boolean v5, v9, Lzw/c1;->a:Z

    .line 312
    .line 313
    new-instance v10, Lzw/c1;

    .line 314
    .line 315
    invoke-direct {v10, v9}, Lzw/c1;-><init>(Lzw/c1;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    iget-boolean v9, v10, Lzw/c1;->a:Z

    .line 319
    .line 320
    if-eqz v9, :cond_13

    .line 321
    .line 322
    sget-object v3, Lxw/v2;->PRIVACY_AND_INTEGRITY:Lxw/v2;

    .line 323
    .line 324
    new-instance v9, Lxw/r;

    .line 325
    .line 326
    sget-object v10, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/google/protobuf/l;->h()Lcom/google/protobuf/k;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v8}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-instance v12, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v13, "type.googleapis.com/"

    .line 339
    .line 340
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v11, v11, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v11, v10, Lcom/google/protobuf/k;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget v11, v10, Lcom/google/protobuf/k;->a:I

    .line 358
    .line 359
    or-int/2addr v11, v4

    .line 360
    iput v11, v10, Lcom/google/protobuf/k;->a:I

    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/google/protobuf/y7;->onChanged()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/a0;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v8, v10, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/a0;

    .line 373
    .line 374
    iget v8, v10, Lcom/google/protobuf/k;->a:I

    .line 375
    .line 376
    or-int/lit8 v8, v8, 0x2

    .line 377
    .line 378
    iput v8, v10, Lcom/google/protobuf/k;->a:I

    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/google/protobuf/y7;->onChanged()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    .line 384
    .line 385
    .line 386
    const-class v8, Lcom/google/protobuf/l;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v10, "com.google.protobuf.Any"

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const-string v10, "the \'any\' object must be of type com.google.protobuf.Any"

    .line 399
    .line 400
    invoke-static {v8, v10}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x4

    .line 404
    invoke-direct {v9, v8}, Lxw/r;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const-string v8, "securityLevel"

    .line 408
    .line 409
    invoke-static {v3, v8}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p1 .. p1}, Ljx/v;->F()Lix/f0;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v10, 0x0

    .line 417
    iput-object v10, v2, Ltl/g;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lwb/e;

    .line 422
    .line 423
    invoke-virtual {v2}, Lwb/e;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    xor-int/2addr v11, v4

    .line 428
    invoke-static {v11, v6}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v2, Lwb/e;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lab/m;

    .line 434
    .line 435
    iget-object v11, v6, Lab/m;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v11, Lzw/f0;

    .line 438
    .line 439
    const/16 v12, 0x2c

    .line 440
    .line 441
    if-nez v11, :cond_9

    .line 442
    .line 443
    move-object v11, v10

    .line 444
    goto :goto_8

    .line 445
    :cond_9
    iget-object v11, v11, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 446
    .line 447
    invoke-virtual {v11}, Lcom/google/protobuf/a0;->size()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-lt v11, v12, :cond_12

    .line 452
    .line 453
    new-array v11, v12, [B

    .line 454
    .line 455
    iget-object v13, v6, Lab/m;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v13, Lzw/f0;

    .line 458
    .line 459
    iget-object v13, v13, Lzw/f0;->d:Lcom/google/protobuf/a0;

    .line 460
    .line 461
    invoke-virtual {v13, v5, v12}, Lcom/google/protobuf/a0;->r(II)Lcom/google/protobuf/a0;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v13}, Lcom/google/protobuf/a0;->size()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    add-int v15, v5, v14

    .line 470
    .line 471
    invoke-virtual {v13}, Lcom/google/protobuf/a0;->size()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v5, v15, v4}, Lcom/google/protobuf/a0;->e(III)I

    .line 476
    .line 477
    .line 478
    add-int v4, v5, v14

    .line 479
    .line 480
    array-length v15, v11

    .line 481
    invoke-static {v5, v4, v15}, Lcom/google/protobuf/a0;->e(III)I

    .line 482
    .line 483
    .line 484
    if-lez v14, :cond_a

    .line 485
    .line 486
    invoke-virtual {v13, v5, v5, v11, v14}, Lcom/google/protobuf/a0;->j(II[BI)V

    .line 487
    .line 488
    .line 489
    :cond_a
    :goto_8
    array-length v4, v11

    .line 490
    if-ne v4, v12, :cond_b

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_9

    .line 494
    :cond_b
    move v4, v5

    .line 495
    :goto_9
    const-string v12, "Bad key length."

    .line 496
    .line 497
    invoke-static {v4, v12}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v6, Lab/m;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lzw/f0;

    .line 503
    .line 504
    iget v4, v4, Lzw/f0;->j:I

    .line 505
    .line 506
    const/16 v6, 0x4000

    .line 507
    .line 508
    if-eqz v4, :cond_c

    .line 509
    .line 510
    const/high16 v12, 0x20000

    .line 511
    .line 512
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    :cond_c
    iget-object v2, v2, Lwb/e;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lxw/j;

    .line 523
    .line 524
    sget-object v4, Lxw/i;->INFO:Lxw/i;

    .line 525
    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const-string v13, "Maximum frame size value is {0}."

    .line 535
    .line 536
    invoke-virtual {v2, v4, v13, v12}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lu6/d;

    .line 540
    .line 541
    new-instance v4, Lml/x;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    const/16 v12, 0xc

    .line 547
    .line 548
    new-array v13, v12, [B

    .line 549
    .line 550
    iput-object v13, v4, Lml/x;->b:Ljava/lang/Object;

    .line 551
    .line 552
    new-array v13, v12, [B

    .line 553
    .line 554
    iput-object v13, v4, Lml/x;->c:Ljava/lang/Object;

    .line 555
    .line 556
    new-array v12, v12, [B

    .line 557
    .line 558
    iput-object v12, v4, Lml/x;->d:Ljava/lang/Object;

    .line 559
    .line 560
    array-length v12, v11

    .line 561
    const/16 v14, 0x2c

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    if-ne v12, v14, :cond_d

    .line 565
    .line 566
    move v12, v15

    .line 567
    goto :goto_a

    .line 568
    :cond_d
    const/4 v12, 0x0

    .line 569
    :goto_a
    invoke-static {v12}, Llf/c;->e(Z)V

    .line 570
    .line 571
    .line 572
    array-length v12, v13

    .line 573
    sub-int/2addr v12, v15

    .line 574
    const/16 v14, -0x80

    .line 575
    .line 576
    aput-byte v14, v13, v12

    .line 577
    .line 578
    new-instance v12, Lzw/b;

    .line 579
    .line 580
    invoke-direct {v12, v11}, Lzw/b;-><init>([B)V

    .line 581
    .line 582
    .line 583
    iput-object v12, v4, Lml/x;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    const/16 v11, 0x18

    .line 589
    .line 590
    if-le v6, v11, :cond_e

    .line 591
    .line 592
    const/4 v11, 0x1

    .line 593
    goto :goto_b

    .line 594
    :cond_e
    const/4 v11, 0x0

    .line 595
    :goto_b
    invoke-static {v11}, Llf/c;->e(Z)V

    .line 596
    .line 597
    .line 598
    const/high16 v11, 0x100000

    .line 599
    .line 600
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    new-instance v11, Lb6/p2;

    .line 605
    .line 606
    invoke-direct {v11, v6, v4}, Lb6/p2;-><init>(ILml/x;)V

    .line 607
    .line 608
    .line 609
    iput-object v11, v2, Lu6/d;->a:Ljava/lang/Object;

    .line 610
    .line 611
    new-instance v6, Lzw/o;

    .line 612
    .line 613
    invoke-direct {v6, v4, v8}, Lzw/o;-><init>(Lml/x;Lix/f0;)V

    .line 614
    .line 615
    .line 616
    iput-object v6, v2, Lu6/d;->b:Ljava/lang/Object;

    .line 617
    .line 618
    :try_start_1
    new-instance v4, Lzw/r1;

    .line 619
    .line 620
    invoke-direct {v4}, Lnx/b;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v2, v4, Lzw/r1;->m:Lu6/d;

    .line 624
    .line 625
    invoke-interface/range {p1 .. p1}, Ljx/v;->Q()Ljx/i0;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-interface/range {p1 .. p1}, Ljx/v;->name()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v6, Ljx/a1;

    .line 634
    .line 635
    sget-object v11, Ljx/w0;->ADD_AFTER:Ljx/w0;

    .line 636
    .line 637
    invoke-virtual {v6, v4, v8, v11}, Ljx/a1;->B0(Ljx/t;Ljava/lang/String;Ljx/w0;)Ljx/a1;

    .line 638
    .line 639
    .line 640
    invoke-interface/range {p1 .. p1}, Ljx/v;->Q()Ljx/i0;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-interface/range {p1 .. p1}, Ljx/v;->Q()Ljx/i0;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljx/a1;

    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v8, v8, Ljx/a1;->a:Ljx/x0;

    .line 654
    .line 655
    iget-object v8, v8, Ljx/j;->a:Ljx/j;

    .line 656
    .line 657
    :goto_c
    if-nez v8, :cond_f

    .line 658
    .line 659
    move-object v8, v10

    .line 660
    goto :goto_d

    .line 661
    :cond_f
    invoke-interface {v8}, Ljx/v;->T()Ljx/t;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    if-ne v11, v4, :cond_11

    .line 666
    .line 667
    :goto_d
    iget-object v4, v8, Ljx/j;->d:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v8, v0, Lzw/s1;->p:Lgx/u0;

    .line 670
    .line 671
    check-cast v6, Ljx/a1;

    .line 672
    .line 673
    sget-object v11, Ljx/w0;->ADD_AFTER:Ljx/w0;

    .line 674
    .line 675
    invoke-virtual {v6, v8, v4, v11}, Ljx/a1;->B0(Ljx/t;Ljava/lang/String;Ljx/w0;)Ljx/a1;

    .line 676
    .line 677
    .line 678
    invoke-interface/range {p1 .. p1}, Ljx/v;->Q()Ljx/i0;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-interface/range {p1 .. p1}, Ljx/v;->name()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v4, Ljx/a1;

    .line 687
    .line 688
    invoke-virtual {v4, v6}, Ljx/a1;->A0(Ljava/lang/String;)Ljx/j;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v4, v6}, Ljx/a1;->G0(Ljx/j;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v6}, Ljx/v;->T()Ljx/t;

    .line 696
    .line 697
    .line 698
    iget-object v4, v0, Lzw/s1;->r:Lgx/q0;

    .line 699
    .line 700
    if-eqz v4, :cond_10

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_e

    .line 704
    :cond_10
    move v4, v5

    .line 705
    :goto_e
    const-string v5, "negotiation not yet complete"

    .line 706
    .line 707
    invoke-static {v4, v5}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v0, Lzw/s1;->t:Lxw/j;

    .line 711
    .line 712
    sget-object v5, Lxw/i;->INFO:Lxw/i;

    .line 713
    .line 714
    const-string v6, "TsiHandshake finished"

    .line 715
    .line 716
    invoke-virtual {v4, v5, v6}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lzw/s1;->r:Lgx/q0;

    .line 720
    .line 721
    iget-object v4, v0, Lgx/q0;->a:Lxw/b;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v5, Ltl/g;

    .line 727
    .line 728
    invoke-direct {v5, v4}, Ltl/g;-><init>(Lxw/b;)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lzw/l;->c:Lxw/a;

    .line 732
    .line 733
    invoke-virtual {v5, v4, v1}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lzw/l;->d:Lxw/a;

    .line 737
    .line 738
    invoke-virtual {v5, v1, v7}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lex/c6;->a:Lxw/a;

    .line 742
    .line 743
    invoke-virtual {v5, v1, v3}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Ltl/g;->e()Lxw/b;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v3, Lgx/q0;

    .line 751
    .line 752
    iget-object v0, v0, Lgx/q0;->b:Lxw/r;

    .line 753
    .line 754
    invoke-direct {v3, v1, v0}, Lgx/q0;-><init>(Lxw/b;Lxw/r;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lgx/q0;

    .line 758
    .line 759
    iget-object v1, v3, Lgx/q0;->a:Lxw/b;

    .line 760
    .line 761
    invoke-direct {v0, v1, v9}, Lgx/q0;-><init>(Lxw/b;Lxw/r;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v11, p1

    .line 765
    .line 766
    invoke-interface {v11, v0}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :catchall_1
    move-exception v0

    .line 771
    goto :goto_f

    .line 772
    :cond_11
    move-object/from16 v11, p1

    .line 773
    .line 774
    iget-object v8, v8, Ljx/j;->a:Ljx/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :goto_f
    iget-object v1, v2, Lu6/d;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lb6/p2;

    .line 780
    .line 781
    :try_start_2
    iget-object v2, v2, Lu6/d;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lzw/o;

    .line 784
    .line 785
    invoke-virtual {v2}, Lzw/o;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 786
    .line 787
    .line 788
    iput-object v10, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 789
    .line 790
    throw v0

    .line 791
    :catchall_2
    move-exception v0

    .line 792
    iput-object v10, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 793
    .line 794
    throw v0

    .line 795
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    const-string v1, "Could not get enough key data from the handshake."

    .line 798
    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v1, "Local Rpc Protocol Versions "

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v1, " are not compatible with peer Rpc Protocol Versions "

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Lzw/g;->i()Lzw/b1;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lxw/z2;->b()Lxw/c3;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_14
    return-void

    .line 841
    :goto_10
    if-eqz v3, :cond_15

    .line 842
    .line 843
    :try_start_3
    invoke-virtual {v3}, Lzw/p;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :catchall_3
    move-exception v0

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :cond_15
    :goto_11
    throw v1
.end method

.method public final k(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzw/s1;->j(Ljx/v;Lix/e0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljx/v;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lzw/s1;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzw/s1;->z()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lzw/s1;->s:Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lzw/s1;->m:Ltl/g;

    .line 12
    .line 13
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwb/e;

    .line 16
    .line 17
    iget-object p0, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lab/m;

    .line 20
    .line 21
    iget-boolean p1, p0, Lab/m;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lab/m;->a:Z

    .line 28
    .line 29
    iget-object p0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lzw/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzw/b;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzw/s1;->q:Lc2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljx/k0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lc2/a;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lc2/a;->b:I

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v1}, Ljx/k0;->S()Ljx/k0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method
