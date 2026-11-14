.class public final Loy/o1;
.super Lxw/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lxw/l;

.field public final synthetic b:Lxw/e;

.field public final synthetic c:Lxw/f;

.field public final synthetic d:Lxw/e2;

.field public final synthetic e:Lmv/b;


# direct methods
.method public constructor <init>(Lmv/b;Lxw/e;Lxw/f;Lxw/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/o1;->e:Lmv/b;

    .line 5
    .line 6
    iput-object p2, p0, Loy/o1;->b:Lxw/e;

    .line 7
    .line 8
    iput-object p3, p0, Loy/o1;->c:Lxw/f;

    .line 9
    .line 10
    iput-object p4, p0, Loy/o1;->d:Lxw/e2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final delegate()Lxw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/o1;->a:Lxw/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Loy/o1;->e:Lmv/b;

    .line 2
    .line 3
    iget-object v1, v0, Lmv/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Loy/r1;

    .line 7
    .line 8
    iget-object v1, v0, Lmv/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loy/n;

    .line 11
    .line 12
    iget-object v2, p0, Loy/o1;->b:Lxw/e;

    .line 13
    .line 14
    iget-object v4, v2, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 19
    .line 20
    :cond_0
    move-object v6, v4

    .line 21
    iget-object v4, v1, Loy/n;->a:Loy/p;

    .line 22
    .line 23
    const v5, 0xf4240

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    sget-object v8, Loy/r1;->b:Loy/r1;

    .line 30
    .line 31
    iget-object v8, v4, Loy/p;->c:Loy/q;

    .line 32
    .line 33
    iget-boolean v9, v4, Loy/p;->b:Z

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    :try_start_0
    sget-object v4, Loy/r1;->c:Lxw/v1;

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    int-to-long v10, v4

    .line 52
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v9, Loy/r1;->d:Lxw/v1;

    .line 61
    .line 62
    invoke-virtual {p2, v9}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ltz v9, :cond_2

    .line 75
    .line 76
    iget v10, v8, Loy/q;->a:I

    .line 77
    .line 78
    if-ge v9, v10, :cond_2

    .line 79
    .line 80
    iget-object v8, v8, Loy/q;->b:Loy/m1;

    .line 81
    .line 82
    new-instance v10, Loy/q;

    .line 83
    .line 84
    invoke-direct {v10, v9, v8}, Loy/q;-><init>(ILoy/m1;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v8, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, v4, Loy/p;->a:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v8}, Loy/r1;->a(Loy/q;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-lt v9, v8, :cond_3

    .line 104
    .line 105
    :catch_0
    move-object v4, v7

    .line 106
    :cond_3
    move-object v10, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v10, v7

    .line 109
    :goto_1
    iget-object v1, v1, Loy/n;->b:Loy/o;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    sget-object v4, Loy/r1;->b:Loy/r1;

    .line 114
    .line 115
    iget-object v4, v1, Loy/o;->c:Loy/q;

    .line 116
    .line 117
    iget-boolean v8, v1, Loy/o;->b:Z

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    :try_start_1
    sget-object v1, Loy/r1;->f:Lxw/v1;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lxw/z2;->e(I)Lxw/z2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v1, v7

    .line 141
    :goto_2
    sget-object v8, Loy/r1;->e:Lxw/v1;

    .line 142
    .line 143
    invoke-virtual {p2, v8}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lex/q1;->i(I)Lxw/z2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    sget-object v8, Loy/r1;->g:Lxw/v1;

    .line 160
    .line 161
    invoke-virtual {p2, v8}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v8}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ltz v8, :cond_8

    .line 180
    .line 181
    iget v9, v4, Loy/q;->a:I

    .line 182
    .line 183
    if-ge v8, v9, :cond_8

    .line 184
    .line 185
    iget-object v4, v4, Loy/q;->b:Loy/m1;

    .line 186
    .line 187
    new-instance v9, Loy/q;

    .line 188
    .line 189
    invoke-direct {v9, v8, v4}, Loy/q;-><init>(ILoy/m1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    move-object v4, v9

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v1, v1, Loy/o;->a:Lxw/z2;

    .line 195
    .line 196
    :cond_8
    :goto_3
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v4}, Loy/r1;->a(Loy/q;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lt v5, v4, :cond_9

    .line 209
    .line 210
    :catch_1
    move-object v1, v7

    .line 211
    :cond_9
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object v4, v1, Lxw/z2;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    const-string v5, "RPC terminated due to fault injection: "

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const-string v4, "RPC terminated due to fault injection"

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v1, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_b
    if-eqz v7, :cond_c

    .line 231
    .line 232
    new-instance v1, Loy/q1;

    .line 233
    .line 234
    invoke-direct {v1, v3, v7, v6}, Loy/q1;-><init>(Loy/r1;Lxw/z2;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Llf/e0;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Llf/e0;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    move-object v9, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    new-instance v4, Loy/c1;

    .line 245
    .line 246
    const/16 v1, 0x19

    .line 247
    .line 248
    invoke-direct {v4, v1, p0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_6
    if-nez v10, :cond_d

    .line 253
    .line 254
    invoke-interface {v9}, Llf/d0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lxw/l;

    .line 259
    .line 260
    iput-object v0, p0, Loy/o1;->a:Lxw/l;

    .line 261
    .line 262
    invoke-virtual {v0, p1, p2}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    move-object v1, v2

    .line 267
    new-instance v2, Loy/p1;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-object v0, v0, Lmv/b;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    iget-object v8, v1, Lxw/e;->a:Lxw/e0;

    .line 279
    .line 280
    invoke-direct/range {v2 .. v9}, Loy/p1;-><init>(Loy/r1;JLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e0;Llf/d0;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Loy/o1;->a:Lxw/l;

    .line 284
    .line 285
    new-instance p0, Lmv/a;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, p1, v10, v0}, Lmv/a;-><init>(Lxw/k;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p0, p2}, Lex/q0;->start(Lxw/k;Lxw/c2;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
