.class public final Lgs/t;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/u1;
.implements Ll2/g;


# instance fields
.field public q:Z

.field public r:Lh0/i;

.field public s:Lb30/k;

.field public t:Lhs/f;

.field public v:Lf2/m;


# virtual methods
.method public final h0()V
    .locals 2

    .line 1
    const-string v0, "SeslTouchable"

    .line 2
    .line 3
    const-string v1, "[onAttach] called"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    const-string v0, "SeslTouchable"

    .line 2
    .line 3
    const-string v1, "[onDetachd] called"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lf2/h;Lf2/i;J)V
    .locals 6

    .line 1
    const-string p3, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lf2/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p4, "pass"

    .line 9
    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p4, p0, Lgs/t;->q:Z

    .line 14
    .line 15
    const-string v0, "SeslTouchable"

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const-string p1, "[onPointerEvent] skipped / disabled"

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p4, Lf2/i;->Main:Lf2/i;

    .line 26
    .line 27
    if-eq p2, p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "[onPointerEvent] skipped / pass = "

    .line 32
    .line 33
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v0, p1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget p2, p1, Lf2/h;->c:I

    .line 48
    .line 49
    const/4 p4, 0x3

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p2, v2, :cond_2

    .line 53
    .line 54
    const-string p2, "Press"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    const-string p2, "Release"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne p2, p4, :cond_4

    .line 63
    .line 64
    const-string p2, "Move"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x4

    .line 68
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    const-string p2, "Enter"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v3, 0x5

    .line 74
    if-ne p2, v3, :cond_6

    .line 75
    .line 76
    const-string p2, "Exit"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v3, 0x6

    .line 80
    if-ne p2, v3, :cond_7

    .line 81
    .line 82
    const-string p2, "Scroll"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const/4 v3, 0x7

    .line 86
    if-ne p2, v3, :cond_8

    .line 87
    .line 88
    const-string p2, "ScaleStart"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/16 v3, 0x8

    .line 92
    .line 93
    if-ne p2, v3, :cond_9

    .line 94
    .line 95
    const-string p2, "ScaleChange"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    const/16 v3, 0x9

    .line 99
    .line 100
    if-ne p2, v3, :cond_a

    .line 101
    .line 102
    const-string p2, "ScaleFinish"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    const/16 v3, 0xa

    .line 106
    .line 107
    if-ne p2, v3, :cond_b

    .line 108
    .line 109
    const-string p2, "PanStart"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    const/16 v3, 0xb

    .line 113
    .line 114
    if-ne p2, v3, :cond_c

    .line 115
    .line 116
    const-string p2, "Pan"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    const/16 v3, 0xc

    .line 120
    .line 121
    if-ne p2, v3, :cond_d

    .line 122
    .line 123
    const-string p2, "PanEnd"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    const-string p2, "Unknown"

    .line 127
    .line 128
    :goto_0
    const-string v3, "[onPointerEvent] called type = "

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p0, v0, p2}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget p1, p1, Lf2/h;->c:I

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    if-ne p1, v2, :cond_e

    .line 141
    .line 142
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lf2/m;

    .line 147
    .line 148
    invoke-static {p1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->k(Lf2/m;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_13

    .line 153
    .line 154
    new-instance p2, Lhs/f;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lgs/t;->r:Lh0/i;

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lh0/i;->b(Lh0/h;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lgs/t;->t:Lhs/f;

    .line 165
    .line 166
    iget-object p2, p0, Lgs/t;->s:Lb30/k;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p2, p3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lgs/t;->v:Lf2/m;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_e
    const/4 v0, 0x0

    .line 179
    if-ne p1, p4, :cond_11

    .line 180
    .line 181
    invoke-static {p2, p3}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lf2/m;

    .line 186
    .line 187
    if-eqz p1, :cond_13

    .line 188
    .line 189
    iget-wide p1, p1, Lf2/m;->c:J

    .line 190
    .line 191
    iget-object p3, p0, Lgs/t;->t:Lhs/f;

    .line 192
    .line 193
    if-eqz p3, :cond_13

    .line 194
    .line 195
    iget-object p4, p0, Lgs/t;->v:Lf2/m;

    .line 196
    .line 197
    if-eqz p4, :cond_10

    .line 198
    .line 199
    iget-wide v1, p4, Lf2/m;->c:J

    .line 200
    .line 201
    const/16 p4, 0x20

    .line 202
    .line 203
    shr-long v3, v1, p4

    .line 204
    .line 205
    long-to-int v3, v3

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    shr-long v4, p1, p4

    .line 211
    .line 212
    long-to-int p4, v4

    .line 213
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    sub-float/2addr v3, p4

    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    const-wide v3, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v1, v3

    .line 228
    long-to-int v1, v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    and-long/2addr p1, v3

    .line 234
    long-to-int p1, p1

    .line 235
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-float/2addr v1, p1

    .line 240
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sget-object p2, Lm2/b1;->t:Lw0/h2;

    .line 245
    .line 246
    invoke-static {p0, p2}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lm2/z1;

    .line 251
    .line 252
    invoke-interface {v1}, Lm2/z1;->c()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    cmpl-float p4, p4, v1

    .line 257
    .line 258
    if-gtz p4, :cond_f

    .line 259
    .line 260
    invoke-static {p0, p2}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lm2/z1;

    .line 265
    .line 266
    invoke-interface {p2}, Lm2/z1;->c()F

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    cmpl-float p1, p1, p2

    .line 271
    .line 272
    if-lez p1, :cond_10

    .line 273
    .line 274
    :cond_f
    iput-object v0, p0, Lgs/t;->v:Lf2/m;

    .line 275
    .line 276
    :cond_10
    iget-object p1, p0, Lgs/t;->v:Lf2/m;

    .line 277
    .line 278
    if-nez p1, :cond_13

    .line 279
    .line 280
    iget-object p0, p0, Lgs/t;->r:Lh0/i;

    .line 281
    .line 282
    new-instance p1, Lhs/e;

    .line 283
    .line 284
    invoke-direct {p1, p3}, Lhs/e;-><init>(Lhs/f;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lh0/i;->b(Lh0/h;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    if-ne p1, v1, :cond_13

    .line 292
    .line 293
    iget-object p1, p0, Lgs/t;->t:Lhs/f;

    .line 294
    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    iget-object p3, p0, Lgs/t;->r:Lh0/i;

    .line 298
    .line 299
    new-instance p4, Lhs/g;

    .line 300
    .line 301
    invoke-direct {p4, p1}, Lhs/g;-><init>(Lhs/f;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p4}, Lh0/i;->b(Lh0/h;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    iput-object v0, p0, Lgs/t;->t:Lhs/f;

    .line 308
    .line 309
    iget-object p1, p0, Lgs/t;->s:Lb30/k;

    .line 310
    .line 311
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p1, p2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lgs/t;->v:Lf2/m;

    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const-string v0, "SeslTouchable"

    .line 2
    .line 3
    const-string v1, "[onCancelPointerInput] called"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgs/t;->t:Lhs/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgs/t;->r:Lh0/i;

    .line 13
    .line 14
    new-instance v2, Lhs/d;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lhs/d;-><init>(Lhs/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lh0/i;->b(Lh0/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lgs/t;->t:Lhs/f;

    .line 24
    .line 25
    iget-object v1, p0, Lgs/t;->s:Lb30/k;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgs/t;->v:Lf2/m;

    .line 36
    .line 37
    return-void
.end method
