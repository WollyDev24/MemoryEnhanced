.class public final Ljm/i0;
.super Lwj/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljm/i0;",
        "Lwj/d;",
        "Ljm/y;",
        "Ljm/t;",
        "Ljm/x;",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lnl/i;

.field public final h:Ljx/t1;

.field public final i:Lml/r;

.field public final j:Lcl/k;

.field public final k:Luy/c;

.field public final l:Lbl/a;

.field public m:Lw50/u1;

.field public final n:J

.field public final o:Lz50/w0;

.field public final p:Lz50/w0;

.field public final q:Lz50/x0;


# direct methods
.method public constructor <init>(Lnl/i;Ljx/t1;Lml/r;Lcl/k;Luy/c;Lbl/a;Lj5/o0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "analyticsLogger"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "savedStateHandle"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljm/y;

    .line 16
    .line 17
    new-instance v4, Lxj/l;

    .line 18
    .line 19
    const v2, 0x7f140486

    .line 20
    .line 21
    .line 22
    const v5, 0xff7fc

    .line 23
    .line 24
    .line 25
    const v6, 0x7f140487

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v6, v2, v5}, Lxj/l;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lhk/h0;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0x1e

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v7, v5

    .line 41
    invoke-direct/range {v7 .. v13}, Lhk/h0;-><init>(ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v3 .. v8}, Ljm/y;-><init>(Lxj/l;Lhk/h0;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, v1}, Lwj/d;-><init>(Ljava/lang/Object;Lj5/o0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljm/i0;->g:Lnl/i;

    .line 54
    .line 55
    move-object/from16 p1, p2

    .line 56
    .line 57
    iput-object p1, p0, Ljm/i0;->h:Ljx/t1;

    .line 58
    .line 59
    move-object/from16 p1, p3

    .line 60
    .line 61
    iput-object p1, p0, Ljm/i0;->i:Lml/r;

    .line 62
    .line 63
    move-object/from16 p1, p4

    .line 64
    .line 65
    iput-object p1, p0, Ljm/i0;->j:Lcl/k;

    .line 66
    .line 67
    move-object/from16 p1, p5

    .line 68
    .line 69
    iput-object p1, p0, Ljm/i0;->k:Luy/c;

    .line 70
    .line 71
    iput-object v0, p0, Ljm/i0;->l:Lbl/a;

    .line 72
    .line 73
    const-string p1, "collectionId"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-wide v2, v0

    .line 91
    :goto_0
    iput-wide v2, p0, Ljm/i0;->n:J

    .line 92
    .line 93
    cmp-long p1, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    new-instance v1, La60/u;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, La6/b;

    .line 107
    .line 108
    const/16 v2, 0x1b

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, v2}, La6/b;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, La60/u;

    .line 114
    .line 115
    invoke-direct {v2, v1}, La60/u;-><init>(Lb30/n;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :goto_1
    new-instance v2, Ljm/a0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v2, v4, v0, v3}, Ljm/a0;-><init>(ILr20/c;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lz50/w;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lz50/g1;->a:Lz50/i1;

    .line 136
    .line 137
    invoke-static {v3, v1, v2}, Lz50/d1;->x(Lz50/i;Ln5/a;Lz50/h1;)Lz50/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Ljm/i0;->o:Lz50/w0;

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Lai/d0;

    .line 151
    .line 152
    const/16 v6, 0x13

    .line 153
    .line 154
    invoke-direct {v5, p0, v0, v6}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0, v0, v5, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 158
    .line 159
    .line 160
    :goto_2
    if-nez p1, :cond_3

    .line 161
    .line 162
    new-instance p1, Lt5/t1;

    .line 163
    .line 164
    new-instance v0, Lt5/s0;

    .line 165
    .line 166
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lt5/s0;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, La60/u;

    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lt5/t1;->e:Lt5/r1;

    .line 179
    .line 180
    sget-object v3, Lt5/a;->e:Lt5/a;

    .line 181
    .line 182
    sget-object v4, Lt5/t1;->d:Lt5/s1;

    .line 183
    .line 184
    invoke-direct {p1, v1, v4, v0, v3}, Lt5/t1;-><init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, La60/u;

    .line 188
    .line 189
    const/16 v1, 0xb

    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    new-instance p1, Ljm/b0;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-direct {p1, p0, v0, v3}, Ljm/b0;-><init>(Ljm/i0;Lr20/c;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, La60/u;

    .line 202
    .line 203
    invoke-direct {v3, p1}, La60/u;-><init>(Lb30/n;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v3, Lem/m3;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-direct {v3, v4, v0, v5}, Lem/m3;-><init>(ILr20/c;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lll/c;

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    invoke-direct {v4, p1, v1, v3, v5}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v1, Lbm/f0;

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    invoke-direct {v1, v0, p0, v3}, Lbm/f0;-><init>(Lr20/c;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1}, Lz50/d1;->z(Lz50/i;Lb30/o;)La60/l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Lt5/w;->c(Lz50/i;Ln5/a;)Lz50/w0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Ljm/g0;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v0, p1, v1}, Ljm/g0;-><init>(Lz50/w0;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lt5/w;->c(Lz50/i;Ln5/a;)Lz50/w0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Ljm/i0;->p:Lz50/w0;

    .line 259
    .line 260
    iget-object p1, p0, Lwj/d;->d:Lz50/x0;

    .line 261
    .line 262
    new-instance v0, Law/j;

    .line 263
    .line 264
    const/16 v1, 0xd

    .line 265
    .line 266
    invoke-direct {v0, p1, v1}, Law/j;-><init>(Lz50/i;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, p0, Lwj/d;->d:Lz50/x0;

    .line 274
    .line 275
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 276
    .line 277
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljm/y;

    .line 282
    .line 283
    iget-object v1, v1, Ljm/y;->b:Lhk/h0;

    .line 284
    .line 285
    invoke-static {v0, p1, v2, v1}, Lz50/d1;->y(Lz50/i;Lw50/b0;Lz50/h1;Ljava/lang/Object;)Lz50/x0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Ljm/i0;->q:Lz50/x0;

    .line 290
    .line 291
    return-void
.end method

.method public static l(Ljm/y;Lhk/o;Ljava/util/List;)Ljm/y;
    .locals 6

    .line 1
    iget-object v0, p0, Ljm/y;->b:Lhk/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/y;->a:Lxj/l;

    .line 4
    .line 5
    new-instance v2, Lhk/p;

    .line 6
    .line 7
    invoke-static {p2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v2, p2, v3, v4}, Lhk/p;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, v1, p1, v2, p2}, Lhk/i0;->b(Lhk/h0;Lxj/l;Lhk/o;Lhk/p;Z)Lhk/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Lhk/j0;->a:Lhk/h0;

    .line 22
    .line 23
    iget-object v1, p1, Lhk/j0;->b:Lxj/l;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Ljm/y;->a(Ljm/y;Lxj/l;Lhk/h0;Ljava/lang/String;Ljava/lang/String;I)Ljm/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljm/t;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljm/q;

    .line 9
    .line 10
    const v1, 0x7f1402c9

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1402c8

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const v4, 0x7f14055e

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Ljm/i0;->l:Lbl/a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p0, Lwj/d;->d:Lz50/x0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, Lz50/x0;->a:Lz50/o1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljm/y;

    .line 35
    .line 36
    iget-object v0, v0, Ljm/y;->b:Lhk/h0;

    .line 37
    .line 38
    iget-boolean v0, v0, Lhk/h0;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    check-cast p1, Ljm/q;

    .line 43
    .line 44
    iget-boolean v0, p1, Ljm/q;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_0
    invoke-static {v5, v4, v1, v6, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lhk/j;

    .line 53
    .line 54
    new-instance v1, Lhk/a0;

    .line 55
    .line 56
    iget-wide v2, p1, Ljm/q;->a:J

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lhk/a0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lhk/j;-><init>(Lhk/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljm/i0;->m(Lhk/o;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Ljm/s;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, Ljm/s;

    .line 73
    .line 74
    iget-object v0, p1, Ljm/s;->a:Lhk/b0;

    .line 75
    .line 76
    instance-of v8, v0, Lhk/a0;

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    instance-of v8, v0, Lhk/x;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object v7, v7, Lz50/x0;->a:Lz50/o1;

    .line 85
    .line 86
    invoke-virtual {v7}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljm/y;

    .line 91
    .line 92
    iget-object v7, v7, Ljm/y;->b:Lhk/h0;

    .line 93
    .line 94
    iget-boolean v7, v7, Lhk/h0;->a:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-boolean p1, p1, Ljm/s;->b:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_3
    invoke-static {v5, v4, v1, v6, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance p1, Lhk/j;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lhk/j;-><init>(Lhk/b0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljm/i0;->m(Lhk/o;)V

    .line 112
    .line 113
    .line 114
    instance-of p1, v0, Lhk/x;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance p1, Ljm/w;

    .line 119
    .line 120
    check-cast v0, Lhk/x;

    .line 121
    .line 122
    iget-wide v0, v0, Lhk/x;->a:J

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Ljm/w;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    instance-of v0, p1, Ljm/o;

    .line 132
    .line 133
    const v1, 0x7f1402ca

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v5, v4, v1, v6, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lhk/m;->a:Lhk/m;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljm/i0;->m(Lhk/o;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    instance-of v0, p1, Ljm/p;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v5, v4, v1, v6, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lhk/k;->a:Lhk/k;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljm/i0;->m(Lhk/o;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    instance-of v0, p1, Ljm/r;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Ljm/i0;->m:Lw50/u1;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v6}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, v7, Lz50/x0;->a:Lz50/o1;

    .line 173
    .line 174
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljm/y;

    .line 179
    .line 180
    iget-object p1, p1, Ljm/y;->b:Lhk/h0;

    .line 181
    .line 182
    iget-object p1, p1, Lhk/h0;->b:Ljava/util/Set;

    .line 183
    .line 184
    check-cast p1, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljm/b0;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v0, p0, v6, v2}, Ljm/b0;-><init>(Ljm/i0;Lr20/c;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v6, v6, v0, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Ljm/i0;->m:Lw50/u1;

    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :cond_a
    instance-of p1, p1, Ljm/n;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    iget-object p1, v7, Lz50/x0;->a:Lz50/o1;

    .line 214
    .line 215
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljm/y;

    .line 220
    .line 221
    iget-object p1, p1, Ljm/y;->b:Lhk/h0;

    .line 222
    .line 223
    iget-object p1, p1, Lhk/h0;->b:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    const v2, 0x7f1402c6

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v4, v2, p1, v0}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v7, Lz50/x0;->a:Lz50/o1;

    .line 242
    .line 243
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljm/y;

    .line 248
    .line 249
    iget-object p1, p1, Ljm/y;->b:Lhk/h0;

    .line 250
    .line 251
    iget-object p1, p1, Lhk/h0;->b:Ljava/util/Set;

    .line 252
    .line 253
    check-cast p1, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-static {p1}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v7, Law/h1;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x6

    .line 267
    iget-wide v10, p0, Ljm/i0;->n:J

    .line 268
    .line 269
    move-object v8, p0

    .line 270
    invoke-direct/range {v7 .. v13}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v6, v6, v7, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 274
    .line 275
    .line 276
    sget-object p0, Ljm/u;->a:Ljm/u;

    .line 277
    .line 278
    invoke-virtual {v8, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    new-instance p0, Landroidx/fragment/app/e0;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public final m(Lhk/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm/y;

    .line 10
    .line 11
    iget-object v0, v0, Ljm/y;->b:Lhk/h0;

    .line 12
    .line 13
    iget-object v0, v0, Lhk/h0;->b:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lv70/d;->x(Lhk/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljm/z;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Ljm/z;-><init>(Lwj/d;Lhk/o;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwj/d;->k(Lb30/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljm/i0;->n(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lem/u1;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lem/u1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v5, v5, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm/y;

    .line 10
    .line 11
    iget-object v0, v0, Ljm/y;->b:Lhk/h0;

    .line 12
    .line 13
    iget-object v0, v0, Lhk/h0;->b:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljm/v;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljm/v;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
