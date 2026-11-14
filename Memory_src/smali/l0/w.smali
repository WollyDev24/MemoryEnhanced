.class public final synthetic Ll0/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:Ll0/g0;

.field public final synthetic b:Lm1/l;

.field public final synthetic c:Lm0/r;

.field public final synthetic d:Lw0/u0;


# direct methods
.method public synthetic constructor <init>(Ll0/g0;Lm1/l;Lm0/r;Lw0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/w;->a:Ll0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/w;->b:Lm1/l;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/w;->c:Lm0/r;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/w;->d:Lw0/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj1/c;

    .line 2
    .line 3
    check-cast p2, Lw0/e0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lw0/e0;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x5

    .line 15
    sget-object v1, Lw0/j;->a:Lw0/c;

    .line 16
    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    new-instance p3, Ll0/u;

    .line 20
    .line 21
    new-instance v2, Lj1/i;

    .line 22
    .line 23
    iget-object v3, p0, Ll0/w;->d:Lw0/u0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v2}, Ll0/u;-><init>(Lj1/c;Lj1/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Ll0/u;

    .line 35
    .line 36
    invoke-virtual {p2}, Lw0/e0;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lj2/a1;

    .line 43
    .line 44
    new-instance v2, Lka/t;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, v2, Lka/t;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lz/i0;->a:Lz/z;

    .line 52
    .line 53
    new-instance v3, Lz/z;

    .line 54
    .line 55
    invoke-direct {v3}, Lz/z;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lka/t;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lj2/a1;-><init>(Lka/t;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p1, Lj2/a1;

    .line 67
    .line 68
    iget-object v2, p0, Ll0/w;->a:Ll0/g0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    const v4, 0x67eb8deb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Lw0/e0;->W(I)V

    .line 77
    .line 78
    .line 79
    const v4, 0x34e696b7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lw0/e0;->W(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ll0/s0;->a:Ll0/r0;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const v5, 0x503387d0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lw0/e0;->W(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, v3}, Lw0/e0;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const v4, 0x50344781

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Lw0/e0;->W(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lm2/i0;->f:Lw0/h2;

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p2}, Lw0/e0;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    if-ne v6, v1, :cond_6

    .line 124
    .line 125
    :cond_3
    const v5, 0x7f0a015b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v7, v6, Ll0/q0;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    check-cast v6, Ll0/q0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    :goto_1
    if-nez v6, :cond_5

    .line 141
    .line 142
    new-instance v6, Ll0/a;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Ll0/a;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p2, v6}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v4, v6

    .line 154
    check-cast v4, Ll0/q0;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    invoke-virtual {p2, v3}, Lw0/e0;->p(Z)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v2, p3, p1, v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p2, v2}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p2, p3}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v6, v7

    .line 173
    invoke-virtual {p2, p1}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v6, v7

    .line 178
    invoke-virtual {p2, v4}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    or-int/2addr v6, v7

    .line 183
    invoke-virtual {p2}, Lw0/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    if-ne v7, v1, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v7, Ll0/y;

    .line 192
    .line 193
    invoke-direct {v7, v2, p3, p1, v4}, Ll0/y;-><init>(Ll0/g0;Ll0/u;Lj2/a1;Ll0/q0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v7}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v7, Lb30/k;

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    array-length v5, v4

    .line 207
    move v6, v3

    .line 208
    move v8, v6

    .line 209
    :goto_3
    if-ge v6, v5, :cond_9

    .line 210
    .line 211
    aget-object v9, v4, v6

    .line 212
    .line 213
    invoke-virtual {p2, v9}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    or-int/2addr v8, v9

    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {p2}, Lw0/e0;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    if-ne v4, v1, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v4, Lw0/w;

    .line 230
    .line 231
    invoke-direct {v4, v7}, Lw0/w;-><init>(Lb30/k;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v4}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {p2, v3}, Lw0/e0;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    const v4, 0x67f47fcd

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v4}, Lw0/e0;->W(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v3}, Lw0/e0;->p(Z)V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget v3, Ll0/h0;->a:I

    .line 251
    .line 252
    iget-object v3, p0, Ll0/w;->b:Lm1/l;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    new-instance v4, Ll0/u0;

    .line 257
    .line 258
    invoke-direct {v4, v2}, Ll0/u0;-><init>(Ll0/g0;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v4}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    move-object v3, v2

    .line 269
    :cond_e
    :goto_5
    invoke-virtual {p2, p3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object p0, p0, Ll0/w;->c:Lm0/r;

    .line 274
    .line 275
    invoke-virtual {p2, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    or-int/2addr v2, v4

    .line 280
    invoke-virtual {p2}, Lw0/e0;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    if-ne v4, v1, :cond_10

    .line 287
    .line 288
    :cond_f
    new-instance v4, Lak/g;

    .line 289
    .line 290
    invoke-direct {v4, v0, p3, p0}, Lak/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v4}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    check-cast v4, Lb30/n;

    .line 297
    .line 298
    const/16 p0, 0x8

    .line 299
    .line 300
    invoke-static {p1, v3, v4, p2, p0}, Lj2/u;->b(Lj2/a1;Lm1/l;Lb30/n;Lw0/e0;I)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 304
    .line 305
    return-object p0
.end method
