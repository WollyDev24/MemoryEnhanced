.class public final Lpx/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/v1;


# instance fields
.field public final a:Lgx/f0;

.field public final b:Lpx/i;

.field public c:Lgx/c;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lpx/i;Lgx/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpx/r;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object p1, p0, Lpx/r;->b:Lpx/i;

    .line 13
    .line 14
    iput-object p2, p0, Lpx/r;->a:Lgx/f0;

    .line 15
    .line 16
    iget-object p0, p1, Lpx/i;->e:Lpx/f;

    .line 17
    .line 18
    iget-object p2, p0, Lpx/f;->g:Lpx/q1;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lpx/g0;

    .line 23
    .line 24
    new-instance v0, Lpx/t2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lpx/t2;-><init>(Lpx/i;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lpx/g0;-><init>(Lpx/i;Lpx/m2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpx/f;->g:Lpx/q1;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static b(Lpx/g;Lpx/x1;ZZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lpx/x1;->l()Lux/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lox/a1;->d(Ljava/lang/CharSequence;)Lox/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lox/a1;->INFORMATIONAL:Lox/a1;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lpx/g;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-byte p2, p0, Lpx/g;->e:B

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Stream "

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lpx/g;->a:I

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " sent too many headers EOS: "

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final S(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move v1, p2

    .line 5
    move-object v5, p3

    .line 6
    move v2, p4

    .line 7
    move v7, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lpx/r;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final X(Ljx/v;IJLix/e0;Ljx/k0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/r;->c:Lgx/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lpx/g1;->D(Ljx/v;IJLix/e0;Ljx/k0;)Ljx/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lpx/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/r;->b:Lpx/i;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/i;->e:Lpx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lpx/f;->g:Lpx/q1;

    .line 6
    .line 7
    check-cast p0, Lpx/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0(Ljx/v;IJLjx/k0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/r;->c:Lgx/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lpx/g1;->O(Ljx/v;IJLjx/k0;)Ljx/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/r;->a:Lgx/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final configuration()Lpx/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/r;->a:Lgx/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 4
    .line 5
    invoke-interface {p0}, Lpx/v1;->configuration()Lpx/u1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;
    .locals 11

    .line 1
    move/from16 v5, p7

    .line 2
    .line 3
    iget-object v3, p0, Lpx/r;->b:Lpx/i;

    .line 4
    .line 5
    const-string v0, "Stream "

    .line 6
    .line 7
    const-string v4, "Stream no longer exists: "

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v3, p1}, Lpx/i;->g(I)Lpx/g;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, v3, Lpx/i;->d:Lpx/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v0, p1, v6}, Lpx/f;->c(IZ)Lpx/g;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_1
    .catch Lpx/o1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v6, p4

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    iget-object v3, v3, Lpx/i;->e:Lpx/f;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lpx/f;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, v3}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-object p4

    .line 58
    :cond_0
    throw v0

    .line 59
    :cond_1
    sget-object v4, Lpx/n;->a:[I

    .line 60
    .line 61
    iget-object v9, v6, Lpx/g;->d:Lpx/c2;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aget v4, v4, v9

    .line 68
    .line 69
    if-eq v4, v8, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v4, v9, :cond_3

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v4, v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lpx/g;->l(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, v6, Lpx/g;->a:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " in unexpected state "

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lpx/g;->d:Lpx/c2;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpx/r;->a()Lpx/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lpx/g0;

    .line 119
    .line 120
    iget-object v4, v4, Lpx/g0;->b:Lb6/p2;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lpx/e0;

    .line 127
    .line 128
    iget-object v4, v4, Lpx/e0;->b:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object v9, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v1, Lpx/q;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v7, p4

    .line 142
    move-object/from16 v4, p5

    .line 143
    .line 144
    move/from16 v5, p6

    .line 145
    .line 146
    move-object v3, v6

    .line 147
    move v6, p2

    .line 148
    invoke-direct/range {v1 .. v7}, Lpx/q;-><init>(Lpx/r;Lpx/g;Lpx/x1;ZILjx/k0;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v3

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lpx/g0;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_3
    iget-object v0, v2, Lpx/g0;->f:Lpx/f0;

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Lpx/g0;->c(Lpx/g;)Lpx/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3, v1}, Lpx/f0;->b(Lpx/e0;Lpx/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_4
    iget-object v2, v2, Lpx/g0;->g:Ljx/v;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Lpx/q;->b(Ljx/v;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object p4

    .line 175
    :goto_2
    invoke-interface {p4}, Ljx/k0;->N()Ljx/k0;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :try_start_5
    iget-object v0, v3, Lpx/i;->d:Lpx/f;

    .line 180
    .line 181
    iget-boolean v0, v0, Lpx/f;->a:Z

    .line 182
    .line 183
    move-object/from16 v3, p5

    .line 184
    .line 185
    invoke-static {v9, v3, v0, v5}, Lpx/r;->b(Lpx/g;Lpx/x1;ZZ)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v0, p0, Lpx/r;->a:Lgx/f0;

    .line 190
    .line 191
    if-eqz p6, :cond_6

    .line 192
    .line 193
    move v2, p1

    .line 194
    move v4, p2

    .line 195
    move-object v1, p3

    .line 196
    invoke-virtual/range {v0 .. v6}, Lgx/f0;->S(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move v2, p1

    .line 202
    move v4, p2

    .line 203
    move-object v1, p3

    .line 204
    invoke-virtual/range {v0 .. v6}, Lgx/f0;->j(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lpx/g;->h(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lwx/w;->X()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    new-instance v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct {v2, p0, p3, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;-><init>(Ljava/lang/Object;Ljx/v;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget-object v3, p0, Lpx/r;->c:Lgx/c;

    .line 236
    .line 237
    invoke-virtual {v3, p3, v8, v2}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_4
    if-eqz p7, :cond_9

    .line 241
    .line 242
    iget-object v2, p0, Lpx/r;->c:Lgx/c;

    .line 243
    .line 244
    invoke-virtual {v2, v9, v0}, Lpx/g1;->B(Lpx/g;Ljx/p;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    .line 246
    .line 247
    :cond_9
    return-object v0

    .line 248
    :goto_5
    iget-object v2, p0, Lpx/r;->c:Lgx/c;

    .line 249
    .line 250
    invoke-virtual {v2, p3, v8, v0}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v0}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 254
    .line 255
    .line 256
    return-object v6
.end method

.method public final f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;
    .locals 8

    .line 1
    const-string p1, "Stream "

    .line 2
    .line 3
    invoke-interface {p6}, Ljx/k0;->N()Ljx/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    iget-object p6, p0, Lpx/r;->b:Lpx/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p6, p2}, Lpx/i;->g(I)Lpx/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p6, p2}, Lpx/i;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "Stream no longer exists: "

    .line 22
    .line 23
    :goto_0
    invoke-static {p2, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "Stream does not exist: "

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    :try_start_2
    sget-object p2, Lpx/n;->a:[I

    .line 38
    .line 39
    iget-object p6, v3, Lpx/g;->d:Lpx/c2;

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    aget p2, p2, p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    const/4 p6, 0x1

    .line 48
    if-eq p2, p6, :cond_3

    .line 49
    .line 50
    const/4 p6, 0x2

    .line 51
    if-ne p2, p6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p1, v3, Lpx/g;->a:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " in unexpected state "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lpx/g;->d:Lpx/c2;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v4, p3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpx/r;->a()Lpx/z1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lpx/p;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move-object v4, p3

    .line 96
    move v5, p4

    .line 97
    move v6, p5

    .line 98
    invoke-direct/range {v1 .. v7}, Lpx/p;-><init>(Lpx/r;Lpx/g;Lix/e0;IZLjx/k0;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lpx/g0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_4
    iget-object p0, p1, Lpx/g0;->f:Lpx/f0;

    .line 107
    .line 108
    iget-object p2, p1, Lpx/g0;->b:Lb6/p2;

    .line 109
    .line 110
    invoke-virtual {v3, p2}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lpx/e0;

    .line 115
    .line 116
    invoke-virtual {p0, p2, v1}, Lpx/f0;->b(Lpx/e0;Lpx/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    iget-object p1, p1, Lpx/g0;->g:Ljx/v;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p0}, Lpx/p;->b(Ljx/v;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v4, p3

    .line 130
    move-object p0, v0

    .line 131
    :goto_3
    invoke-interface {v4}, Lux/x;->release()Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final g(Ljx/v;IILjx/k0;)Ljx/p;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Use the Http2[Inbound|Outbound]FlowController objects to control window sizes"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g0(Ljx/v;Ljx/k0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/r;->a:Lgx/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpx/v1;->g0(Ljx/v;Ljx/k0;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move v1, p2

    .line 5
    move-object v5, p3

    .line 6
    move v2, p4

    .line 7
    move v7, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lpx/r;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p0(Ljx/v;ZJLjx/k0;)Ljx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/r;->a:Lgx/f0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lgx/f0;->p0(Ljx/v;ZJLjx/k0;)Ljx/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ljx/v;Lpx/b2;Ljx/k0;)Ljx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/r;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lpx/b2;->f()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpx/r;->b:Lpx/i;

    .line 13
    .line 14
    iget-object v0, v0, Lpx/i;->d:Lpx/f;

    .line 15
    .line 16
    iget-boolean v0, v0, Lpx/f;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 22
    .line 23
    const-string p1, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lpx/r;->a:Lgx/f0;

    .line 36
    .line 37
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, Lpx/v1;->q(Ljx/v;Lpx/b2;Ljx/k0;)Ljx/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :goto_1
    invoke-interface {p3, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
