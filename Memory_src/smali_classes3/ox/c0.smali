.class public final Lox/c0;
.super Lnx/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/g0;


# static fields
.field public static final n:Lyx/d;

.field public static final p:Lox/f;

.field public static final q:Lox/f;

.field public static final r:Lox/f;

.field public static final s:Lox/f;


# instance fields
.field public final k:Lox/a0;

.field public final l:Lpx/u0;

.field public m:Lox/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lox/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lox/c0;->n:Lyx/d;

    .line 12
    .line 13
    new-instance v0, Lox/f;

    .line 14
    .line 15
    sget-object v1, Lox/c1;->h:Lox/c1;

    .line 16
    .line 17
    sget-object v2, Lox/y0;->e:Lox/y0;

    .line 18
    .line 19
    sget-object v3, Lix/g2;->d:Lix/e0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lox/f;-><init>(Lox/c1;Lox/y0;Lix/e0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lox/c0;->p:Lox/f;

    .line 25
    .line 26
    new-instance v0, Lox/f;

    .line 27
    .line 28
    sget-object v2, Lox/y0;->h0:Lox/y0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lox/f;-><init>(Lox/c1;Lox/y0;Lix/e0;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lox/c0;->q:Lox/f;

    .line 34
    .line 35
    new-instance v2, Lox/f;

    .line 36
    .line 37
    sget-object v4, Lox/y0;->T:Lox/y0;

    .line 38
    .line 39
    invoke-direct {v2, v1, v4, v3}, Lox/f;-><init>(Lox/c1;Lox/y0;Lix/e0;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lox/c0;->r:Lox/f;

    .line 43
    .line 44
    new-instance v5, Lox/f;

    .line 45
    .line 46
    invoke-direct {v5, v1, v4, v3}, Lox/f;-><init>(Lox/c1;Lox/y0;Lix/e0;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lox/c0;->s:Lox/f;

    .line 50
    .line 51
    sget-object v1, Lox/g0;->n:Lux/c;

    .line 52
    .line 53
    iget-object v0, v0, Lox/l;->c:Lox/i0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v3}, Lox/i0;->K(Ljava/lang/CharSequence;I)Lox/i0;

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lox/l;->c:Lox/i0;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lox/i0;->K(Ljava/lang/CharSequence;I)Lox/i0;

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lox/l;->c:Lox/i0;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lox/i0;->K(Ljava/lang/CharSequence;I)Lox/i0;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lox/g0;->k:Lux/c;

    .line 70
    .line 71
    sget-object v2, Lox/h0;->c:Lux/c;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lox/i0;->H(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lox/a0;Lpx/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnx/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/c0;->k:Lox/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lox/c0;->l:Lpx/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static m(Lox/k0;I)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lox/b1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Lox/k0;->f()Lox/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lox/g0;->n:Lux/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lox/i0;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lox/b1;->a(Lox/k0;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    int-to-long v0, p0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    :goto_0
    int-to-long p0, p1

    .line 35
    cmp-long p0, v0, p0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final G(Ljx/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Ljx/v;Ljx/k0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Object;Lix/e0;)Lox/p0;
    .locals 0

    .line 1
    check-cast p1, Lox/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lox/b1;->d(Lox/k0;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lox/w0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lox/q0;

    .line 11
    .line 12
    check-cast p1, Lox/w0;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lox/p0;-><init>(Lix/e0;Lox/k0;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p1, Lox/x0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lox/r0;

    .line 23
    .line 24
    check-cast p1, Lox/x0;

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lox/p0;-><init>(Lix/e0;Lox/k0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 31
    .line 32
    sget-object p2, Lxx/m0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Unexpected http message type: "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final g(Ljx/v;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p2, Lox/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lox/c0;->k:Lox/a0;

    .line 4
    .line 5
    const-string v1, "Switching Protocols response with unexpected UPGRADE protocol: "

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lox/c0;->m:Lox/b0;

    .line 8
    .line 9
    sget-object v3, Lox/b0;->UPGRADE_ISSUED:Lox/b0;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    instance-of v2, p2, Lox/x0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, Lox/x0;

    .line 19
    .line 20
    sget-object v3, Lox/y0;->f:Lox/y0;

    .line 21
    .line 22
    invoke-interface {v2}, Lox/x0;->l()Lox/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Lox/y0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lox/c0;->m:Lox/b0;

    .line 34
    .line 35
    sget-object p0, Lox/b0;->UPGRADE_REJECTED:Lox/b0;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p0, Ljx/a1;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ljx/a1;->A0(Ljava/lang/String;)Ljx/j;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p3}, Ljx/a1;->G0(Ljx/j;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljx/v;->T()Ljx/t;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    instance-of v2, p2, Lox/t;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast p2, Lox/t;

    .line 72
    .line 73
    invoke-interface {p2}, Lox/t;->c()Lox/t;

    .line 74
    .line 75
    .line 76
    move-object v2, p3

    .line 77
    check-cast v2, Lnx/f;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lnx/f;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lnx/v;->g(Ljx/v;Ljava/lang/Object;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    move-object p2, p3

    .line 87
    check-cast p2, Ljava/util/AbstractCollection;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    move-object p2, p3

    .line 98
    check-cast p2, Lnx/f;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p2, v2}, Lnx/f;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lox/t;

    .line 106
    .line 107
    :goto_0
    invoke-interface {p2}, Lox/k0;->f()Lox/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lox/g0;->Y:Lux/c;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lox/i0;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v3, p0, Lox/c0;->l:Lpx/u0;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lpx/w0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lux/c;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_4
    :goto_1
    iget-object v1, v0, Ljx/n0;->f:Lox/z;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v1, Lox/z;->f:Z

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, v3, Lpx/u0;->b:Lgx/g0;

    .line 168
    .line 169
    check-cast v1, Ljx/a1;

    .line 170
    .line 171
    sget-object v5, Ljx/w0;->ADD_AFTER:Ljx/w0;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v2, v5}, Ljx/a1;->B0(Ljx/t;Ljava/lang/String;Ljx/w0;)Ljx/a1;

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lpx/u0;->a:Lpx/g1;

    .line 177
    .line 178
    invoke-virtual {v1}, Lpx/g1;->I()V
    :try_end_2
    .catch Lpx/o1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v1

    .line 183
    :try_start_3
    invoke-interface {p1, v1}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljx/h0;->close()Ljx/p;

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, Lox/b0;->UPGRADE_SUCCESSFUL:Lox/b0;

    .line 190
    .line 191
    iput-object v1, p0, Lox/c0;->m:Lox/b0;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljx/a1;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljx/a1;->F0(Ljx/t;)Ljx/a1;

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Lux/x;->release()Z

    .line 209
    .line 210
    .line 211
    check-cast p3, Lnx/f;

    .line 212
    .line 213
    invoke-virtual {p3}, Lnx/f;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p0, Ljx/a1;

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljx/a1;->A0(Ljava/lang/String;)Ljx/j;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0, p2}, Ljx/a1;->G0(Ljx/j;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Ljx/v;->T()Ljx/t;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "Read HTTP response without requesting protocol switch"

    .line 240
    .line 241
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :goto_3
    invoke-interface {p1, p0}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p0, Ljx/a1;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljx/a1;->A0(Ljava/lang/String;)Ljx/j;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Ljx/a1;->G0(Ljx/j;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void
.end method

.method public final h(Ljx/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lox/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lox/c0;->m:Lox/b0;

    .line 6
    .line 7
    sget-object v1, Lox/b0;->UPGRADE_SUCCESSFUL:Lox/b0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lox/b0;->UPGRADE_ISSUED:Lox/b0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Attempting to write HTTP request with upgrade in progress"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object v1, p0, Lox/c0;->m:Lox/b0;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lox/w0;

    .line 35
    .line 36
    invoke-interface {v0}, Lox/k0;->f()Lox/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lox/g0;->Y:Lux/c;

    .line 41
    .line 42
    iget-object p0, p0, Lox/c0;->l:Lpx/u0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lpx/w0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lox/i0;->H(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_0
    iget-object p0, p0, Lpx/u0;->a:Lpx/g1;

    .line 60
    .line 61
    iget-object p0, p0, Lpx/g1;->m:Lpx/m;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpx/m;->d()Lpx/b2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget v3, p0, Lvx/d;->e:I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x6

    .line 70
    .line 71
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lix/d;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lix/d;->b(I)Lix/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object p0, p0, Lvx/d;->j:Lf9/s;

    .line 82
    .line 83
    invoke-virtual {p0}, Lf9/s;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    move-object v4, p0

    .line 88
    check-cast v4, Lvx/c;

    .line 89
    .line 90
    iget-object v5, v4, Lvx/c;->d:Lvx/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Lvx/c;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lvx/c;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lvx/d;->c:[C

    .line 102
    .line 103
    iget v7, v4, Lvx/c;->c:I

    .line 104
    .line 105
    aget-char v6, v6, v7

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lix/e0;->W1(I)Lix/e0;

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, Lvx/d;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v4, v4, Lvx/c;->c:I

    .line 113
    .line 114
    aget-object v4, v5, v4

    .line 115
    .line 116
    invoke-static {v4}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Lix/e0;->Y1(I)Lix/e0;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    move-object p1, v2

    .line 132
    move-object v2, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;->URL_SAFE:Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;

    .line 135
    .line 136
    invoke-static {v3, p0}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->c(Lix/e0;Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;)Lix/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object p0, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Lix/e0;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-static {v3}, Lux/w;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lox/k0;->f()Lox/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lpx/w0;->a:Lux/c;

    .line 157
    .line 158
    invoke-virtual {v2, v3, p0}, Lox/i0;->H(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lpx/u0;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x2c

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object v1, Lox/h0;->g:Lux/c;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lox/k0;->f()Lox/i0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lox/g0;->k:Lux/c;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, v1, p0}, Lox/i0;->c(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2, p3}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lox/b0;->UPGRADE_ISSUED:Lox/b0;

    .line 218
    .line 219
    invoke-interface {p1, p0}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_2
    move-object p1, v2

    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    invoke-static {v2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lux/w;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_4
    :goto_4
    invoke-interface {p1, p2, p3}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final k(Ljx/v;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lox/k0;

    .line 2
    .line 3
    instance-of p0, p2, Lox/w0;

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    instance-of p0, p2, Lox/s;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljx/m;->a0()Ljx/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljx/p0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljx/p0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    sget-object p0, Lox/b1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2}, Lox/k0;->b()Lox/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lox/c1;->h:Lox/c1;

    .line 35
    .line 36
    iget-object v2, p0, Lox/c1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, Lox/c1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p0, Lox/c1;->b:I

    .line 48
    .line 49
    iget v3, v1, Lox/c1;->b:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p0, p0, Lox/c1;->c:I

    .line 56
    .line 57
    iget v1, v1, Lox/c1;->c:I

    .line 58
    .line 59
    sub-int v2, p0, v1

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    move v1, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v0

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lox/k0;->f()Lox/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lox/g0;->v:Lux/c;

    .line 74
    .line 75
    sget-object v3, Lox/h0;->d:Lux/c;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lox/i0;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v0

    .line 86
    :goto_2
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Lox/k0;->f()Lox/i0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lox/g0;->k:Lux/c;

    .line 93
    .line 94
    sget-object v3, Lox/h0;->c:Lux/c;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lox/i0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Lox/k0;->b()Lox/c1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, Lox/c1;->e:Z

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Lox/k0;->f()Lox/i0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v1, Lox/h0;->e:Lux/c;

    .line 115
    .line 116
    invoke-virtual {p2, v2, v1}, Lox/i0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object p2, Lox/c0;->s:Lox/f;

    .line 123
    .line 124
    invoke-virtual {p2}, Lox/f;->h()Lox/t;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Ljx/h0;->g(Ljava/lang/Object;)Ljx/p;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lox/o0;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0}, Lox/o0;-><init>(Ljx/v;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    sget-object p0, Lox/c0;->r:Lox/f;

    .line 142
    .line 143
    invoke-virtual {p0}, Lox/f;->h()Lox/t;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Ljx/h0;->g(Ljava/lang/Object;)Ljx/p;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p2, Lox/o0;

    .line 152
    .line 153
    invoke-direct {p2, p1, v0}, Lox/o0;-><init>(Ljx/v;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p2}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    instance-of p0, p2, Lox/x0;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljx/h0;->close()Ljx/p;

    .line 165
    .line 166
    .line 167
    new-instance p0, Lox/g1;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "Response entity too large: "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ljx/h0;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 2
    .line 3
    .line 4
    return-void
.end method
