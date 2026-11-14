.class public final Ld20/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;


# instance fields
.field public final a:Lio/ktor/utils/io/m0;

.field public final b:Lr20/h;

.field public final c:Lc20/g;

.field public final d:Ly50/j;

.field public final e:Lbb/i;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/m0;Lr20/h;Lc20/g;)V
    .locals 2

    .line 1
    const-string v0, "writeChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld20/a0;->a:Lio/ktor/utils/io/m0;

    .line 15
    .line 16
    iput-object p2, p0, Ld20/a0;->b:Lr20/h;

    .line 17
    .line 18
    iput-object p3, p0, Ld20/a0;->c:Lc20/g;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p2, p1, p3}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld20/a0;->d:Ly50/j;

    .line 29
    .line 30
    new-instance p1, Lbb/i;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p2}, Lbb/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld20/a0;->e:Lbb/i;

    .line 37
    .line 38
    new-instance p1, Lw50/a0;

    .line 39
    .line 40
    const-string p2, "ws-writer"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lw50/d0;->ATOMIC:Lw50/d0;

    .line 46
    .line 47
    new-instance v0, La6/b;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, p3, v1}, La6/b;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, v0}, Lw50/e0;->x(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;)Lw50/u1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final a(Ld20/a0;Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ld20/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld20/z;

    .line 7
    .line 8
    iget v1, v0, Ld20/z;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld20/z;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld20/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld20/z;-><init>(Ld20/a0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld20/z;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ld20/z;->k:I

    .line 30
    .line 31
    const-string v3, "unknown message "

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "WebSocket closed."

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Ld20/z;->g:Ly50/e;

    .line 46
    .line 47
    iget-object p1, v0, Ld20/z;->f:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v2, v0, Ld20/z;->e:Ld20/a0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v10, v2

    .line 55
    move-object v2, p0

    .line 56
    move-object p0, v10

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    iget-object p0, v0, Ld20/z;->g:Ly50/e;

    .line 70
    .line 71
    iget-object p1, v0, Ld20/z;->f:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v2, v0, Ld20/z;->e:Ld20/a0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object p2, p0, Ld20/a0;->d:Ly50/j;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ly50/e;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Ly50/e;-><init>(Ly50/j;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object p0, v0, Ld20/z;->e:Ld20/a0;

    .line 96
    .line 97
    iput-object p1, v0, Ld20/z;->f:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iput-object v2, v0, Ld20/z;->g:Ly50/e;

    .line 100
    .line 101
    iput v6, v0, Ld20/z;->k:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ly50/e;->b(Lt20/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v10, v2

    .line 111
    move-object v2, p0

    .line 112
    move-object p0, v10

    .line 113
    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Ly50/e;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    instance-of v9, p2, Ld20/j;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    check-cast p2, Ld20/j;

    .line 130
    .line 131
    iput-object v2, v0, Ld20/z;->e:Ld20/a0;

    .line 132
    .line 133
    iput-object p1, v0, Ld20/z;->f:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iput-object p0, v0, Ld20/z;->g:Ly50/e;

    .line 136
    .line 137
    iput v4, v0, Ld20/z;->k:I

    .line 138
    .line 139
    invoke-virtual {v2, p2, p1, v0}, Ld20/a0;->b(Ld20/j;Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    if-ne p2, v1, :cond_1

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    move-object v2, p0

    .line 158
    move-object p0, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :cond_8
    :goto_4
    iget-object p0, v2, Ld20/a0;->d:Ly50/j;

    .line 182
    .line 183
    invoke-static {v5, v8}, Lw50/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1, v7}, Ly50/j;->i(Ljava/lang/Throwable;Z)Z

    .line 188
    .line 189
    .line 190
    iget-object p0, v2, Ld20/a0;->a:Lio/ktor/utils/io/m0;

    .line 191
    .line 192
    invoke-static {p0}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_5
    :try_start_6
    iget-object p1, v2, Ld20/a0;->d:Ly50/j;

    .line 197
    .line 198
    invoke-virtual {p1, p0, v7}, Ly50/j;->i(Ljava/lang/Throwable;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_6
    iget-object p0, v2, Ld20/a0;->d:Ly50/j;

    .line 203
    .line 204
    invoke-virtual {p0, v8}, Ly50/j;->a(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Ly50/j;->k()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ly50/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    instance-of p2, p1, Ld20/e;

    .line 219
    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    instance-of p2, p1, Ld20/g;

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    move p2, v6

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    instance-of p2, p1, Ld20/h;

    .line 229
    .line 230
    :goto_8
    if-nez p2, :cond_9

    .line 231
    .line 232
    instance-of p2, p1, Ld20/i;

    .line 233
    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    move p2, v6

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    instance-of p2, p1, Ld20/d;

    .line 239
    .line 240
    :goto_9
    if-eqz p2, :cond_d

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 264
    :catch_0
    :goto_a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 265
    .line 266
    return-object p0

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    iget-object p1, v2, Ld20/a0;->d:Ly50/j;

    .line 269
    .line 270
    invoke-static {v5, v8}, Lw50/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2, v7}, Ly50/j;->i(Ljava/lang/Throwable;Z)Z

    .line 275
    .line 276
    .line 277
    iget-object p1, v2, Ld20/a0;->a:Lio/ktor/utils/io/m0;

    .line 278
    .line 279
    invoke-static {p1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 280
    .line 281
    .line 282
    throw p0
.end method


# virtual methods
.method public final b(Ld20/j;Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ld20/y;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld20/y;

    .line 13
    .line 14
    iget v4, v3, Ld20/y;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ld20/y;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld20/y;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ld20/y;-><init>(Ld20/a0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ld20/y;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Ld20/y;->l:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v0, v3, Ld20/y;->h:I

    .line 43
    .line 44
    iget-object v1, v3, Ld20/y;->g:Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    iget-object v5, v3, Ld20/y;->f:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object v7, v3, Ld20/y;->e:Ld20/a0;

    .line 49
    .line 50
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v5

    .line 56
    move-object v5, v2

    .line 57
    move v2, v0

    .line 58
    move-object v0, v7

    .line 59
    move v7, v6

    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Ld20/a0;->e:Lbb/i;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "f"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Lbb/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    instance-of v1, v1, Ld20/e;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    move-object v3, v2

    .line 99
    move v2, v1

    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    :goto_1
    iget-object v7, v0, Ld20/a0;->d:Ly50/j;

    .line 103
    .line 104
    iget-object v8, v0, Ld20/a0;->e:Lbb/i;

    .line 105
    .line 106
    :goto_2
    iget-object v9, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-object v9, v8, Lbb/i;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 115
    .line 116
    iget-object v10, v8, Lbb/i;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-lez v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7}, Ly50/j;->k()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Ly50/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    instance-of v11, v9, Ld20/e;

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    check-cast v9, Ld20/j;

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v2, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    instance-of v11, v9, Ld20/j;

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    check-cast v9, Ld20/j;

    .line 153
    .line 154
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "unknown message "

    .line 161
    .line 162
    invoke-static {v9, v1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Ly50/j;->a(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v7, v8, Lbb/i;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    iget-object v7, v8, Lbb/i;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object v0, v0, Ld20/a0;->a:Lio/ktor/utils/io/m0;

    .line 201
    .line 202
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lio/ktor/utils/io/e0;->r(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const/4 v6, 0x0

    .line 215
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_c
    :goto_5
    iput-boolean v6, v8, Lbb/i;->c:Z

    .line 227
    .line 228
    iget-object v7, v8, Lbb/i;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 231
    .line 232
    const-string v11, "buffer"

    .line 233
    .line 234
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget-object v11, v8, Lbb/i;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    const v12, 0x7fffffff

    .line 242
    .line 243
    .line 244
    if-nez v11, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-static {v11, v1, v12}, Ltc/i;->A(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_24

    .line 255
    .line 256
    iput-object v9, v8, Lbb/i;->d:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ld20/j;

    .line 263
    .line 264
    if-nez v11, :cond_e

    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_e
    iget-object v13, v11, Ld20/j;->g:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    iget-boolean v14, v8, Lbb/i;->c:Z

    .line 271
    .line 272
    const/4 v15, 0x4

    .line 273
    if-eqz v14, :cond_f

    .line 274
    .line 275
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sget-object v16, Lf30/d;->a:Lf30/a;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Lf30/a;->b()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    iput-object v10, v8, Lbb/i;->e:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    iput-object v9, v8, Lbb/i;->e:Ljava/lang/Object;

    .line 295
    .line 296
    :goto_8
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    const/16 v15, 0x7e

    .line 301
    .line 302
    if-ge v10, v15, :cond_10

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const/16 v6, 0x7fff

    .line 307
    .line 308
    if-gt v10, v6, :cond_11

    .line 309
    .line 310
    const/4 v10, 0x4

    .line 311
    goto :goto_9

    .line 312
    :cond_11
    const/16 v10, 0xa

    .line 313
    .line 314
    :goto_9
    if-eqz v14, :cond_12

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    goto :goto_a

    .line 318
    :cond_12
    const/4 v6, 0x0

    .line 319
    :goto_a
    add-int/2addr v10, v6

    .line 320
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-ge v6, v10, :cond_13

    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_13
    iget-boolean v6, v11, Ld20/j;->a:Z

    .line 329
    .line 330
    iget-object v10, v11, Ld20/j;->b:Ld20/p;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-ge v12, v15, :cond_14

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_14
    const v9, 0xffff

    .line 340
    .line 341
    .line 342
    if-gt v12, v9, :cond_15

    .line 343
    .line 344
    move v12, v15

    .line 345
    goto :goto_b

    .line 346
    :cond_15
    const/16 v12, 0x7f

    .line 347
    .line 348
    :goto_b
    iget-object v9, v8, Lbb/i;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Ld20/p;

    .line 351
    .line 352
    if-nez v9, :cond_17

    .line 353
    .line 354
    if-nez v6, :cond_16

    .line 355
    .line 356
    iput-object v10, v8, Lbb/i;->a:Ljava/lang/Object;

    .line 357
    .line 358
    :cond_16
    invoke-virtual {v10}, Ld20/p;->e()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    move v10, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_17
    if-ne v9, v10, :cond_19

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    if-eqz v6, :cond_18

    .line 369
    .line 370
    iput-object v9, v8, Lbb/i;->a:Ljava/lang/Object;

    .line 371
    .line 372
    :cond_18
    const/4 v10, 0x0

    .line 373
    goto :goto_c

    .line 374
    :cond_19
    const/4 v9, 0x0

    .line 375
    invoke-virtual {v10}, Ld20/p;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    if-eqz v17, :cond_23

    .line 380
    .line 381
    invoke-virtual {v10}, Ld20/p;->e()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    :goto_c
    const/16 v17, 0x80

    .line 386
    .line 387
    if-eqz v6, :cond_1a

    .line 388
    .line 389
    move/from16 v6, v17

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_1a
    const/4 v6, 0x0

    .line 393
    :goto_d
    iget-boolean v9, v11, Ld20/j;->d:Z

    .line 394
    .line 395
    if-eqz v9, :cond_1b

    .line 396
    .line 397
    const/16 v9, 0x40

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1b
    const/4 v9, 0x0

    .line 401
    :goto_e
    or-int/2addr v6, v9

    .line 402
    iget-boolean v9, v11, Ld20/j;->e:Z

    .line 403
    .line 404
    if-eqz v9, :cond_1c

    .line 405
    .line 406
    const/16 v9, 0x20

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1c
    const/4 v9, 0x0

    .line 410
    :goto_f
    or-int/2addr v6, v9

    .line 411
    iget-boolean v9, v11, Ld20/j;->f:Z

    .line 412
    .line 413
    if-eqz v9, :cond_1d

    .line 414
    .line 415
    const/16 v9, 0x10

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_1d
    const/4 v9, 0x0

    .line 419
    :goto_10
    or-int/2addr v6, v9

    .line 420
    or-int/2addr v6, v10

    .line 421
    int-to-byte v6, v6

    .line 422
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    if-eqz v14, :cond_1e

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1e
    const/16 v17, 0x0

    .line 429
    .line 430
    :goto_11
    or-int v6, v17, v12

    .line 431
    .line 432
    int-to-byte v6, v6

    .line 433
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    if-eq v12, v15, :cond_20

    .line 437
    .line 438
    const/16 v6, 0x7f

    .line 439
    .line 440
    if-eq v12, v6, :cond_1f

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1f
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    int-to-long v9, v6

    .line 448
    invoke-virtual {v1, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_20
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    int-to-short v6, v6

    .line 457
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    :goto_12
    iget-object v6, v8, Lbb/i;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    if-eqz v6, :cond_21

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_21

    .line 471
    .line 472
    const v9, 0x7fffffff

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v1, v9}, Ltc/i;->A(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 476
    .line 477
    .line 478
    :cond_21
    invoke-virtual {v7}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v6, v8, Lbb/i;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    if-eqz v6, :cond_22

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const-string v11, "this@copy.slice()"

    .line 500
    .line 501
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v11, "this@apply"

    .line 505
    .line 506
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const v11, 0x7fffffff

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v9, v11}, Ltc/i;->A(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v6}, Lic/b;->F(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 519
    .line 520
    .line 521
    move-object v13, v9

    .line 522
    :cond_22
    iput-object v13, v8, Lbb/i;->d:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    const/4 v9, 0x0

    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v1, "Can\'t continue with different data frame opcode"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_24
    :goto_13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 537
    .line 538
    .line 539
    :cond_25
    iget-object v6, v0, Ld20/a0;->a:Lio/ktor/utils/io/m0;

    .line 540
    .line 541
    iput-object v0, v5, Ld20/y;->e:Ld20/a0;

    .line 542
    .line 543
    iput-object v1, v5, Ld20/y;->f:Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    iput-object v3, v5, Ld20/y;->g:Lkotlin/jvm/internal/y;

    .line 546
    .line 547
    iput v2, v5, Ld20/y;->h:I

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    iput v7, v5, Ld20/y;->l:I

    .line 551
    .line 552
    check-cast v6, Lio/ktor/utils/io/e0;

    .line 553
    .line 554
    invoke-virtual {v6, v1, v5}, Lio/ktor/utils/io/e0;->m0(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-ne v6, v4, :cond_26

    .line 559
    .line 560
    return-object v4

    .line 561
    :cond_26
    :goto_14
    iget-object v6, v0, Ld20/a0;->e:Lbb/i;

    .line 562
    .line 563
    iget-object v8, v6, Lbb/i;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 566
    .line 567
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_29

    .line 572
    .line 573
    iget-object v6, v6, Lbb/i;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    if-eqz v6, :cond_27

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_27
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_29

    .line 585
    .line 586
    iget-object v6, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-nez v6, :cond_28

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_29
    :goto_15
    iget-object v6, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 598
    .line 599
    if-nez v6, :cond_2a

    .line 600
    .line 601
    if-eqz v2, :cond_2b

    .line 602
    .line 603
    :cond_2a
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_25

    .line 608
    .line 609
    :cond_2b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    move v6, v7

    .line 613
    goto/16 :goto_1
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/a0;->b:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method
