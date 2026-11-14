.class public final Le10/f0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le10/f0;->b:I

    iput-object p3, p0, Le10/f0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le10/f0;->b:I

    iput-object p2, p0, Le10/f0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb30/n;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le10/f0;->b:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/o;

    iput-object p1, p0, Le10/f0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le10/f0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Content-Length"

    .line 5
    .line 6
    const-string v3, "key"

    .line 7
    .line 8
    const-string v4, "values"

    .line 9
    .line 10
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    iget-object p0, p0, Le10/f0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lt5/y;

    .line 18
    .line 19
    check-cast p2, Lt5/y;

    .line 20
    .line 21
    const-string v0, "prependHint"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appendHint"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lt5/m3;

    .line 32
    .line 33
    iget-object v0, p1, Lt5/y;->a:Lt5/m3;

    .line 34
    .line 35
    sget-object v1, Lt5/h0;->PREPEND:Lt5/h0;

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lt5/w;->h(Lt5/m3;Lt5/m3;Lt5/h0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object p0, p1, Lt5/y;->a:Lt5/m3;

    .line 44
    .line 45
    iget-object p1, p1, Lt5/y;->b:Lz50/c1;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lz50/c1;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p2, Lt5/y;->a:Lt5/m3;

    .line 51
    .line 52
    sget-object v0, Lt5/h0;->APPEND:Lt5/h0;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lt5/w;->h(Lt5/m3;Lt5/m3;Lt5/h0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object p0, p2, Lt5/y;->a:Lt5/m3;

    .line 61
    .line 62
    iget-object p1, p2, Lt5/y;->b:Lz50/c1;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lz50/c1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v5

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "name"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Landroidx/fragment/app/k;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->H(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    check-cast p0, Lkotlin/jvm/internal/o;

    .line 92
    .line 93
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Le10/s;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const-string p2, "Content-Type"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object p2, Ls00/l;->a:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p0, p1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string p2, "Cookie"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    const-string p2, "; "

    .line 154
    .line 155
    :goto_1
    move-object v7, p2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string p2, ","

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    const/4 v10, 0x0

    .line 161
    const/16 v11, 0x3e

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v6 .. v11}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p0, p1, p2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    return-object v5

    .line 173
    :pswitch_2
    check-cast p1, Lw0/e0;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    check-cast p0, Lm2/x0;

    .line 181
    .line 182
    invoke-static {v1}, Lw0/p;->u(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p1, p2}, Lm2/x0;->a(Lw0/e0;I)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_3
    check-cast p1, Lw0/e0;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    and-int/lit8 v0, p2, 0x3

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    const/4 v3, 0x0

    .line 202
    if-eq v0, v2, :cond_7

    .line 203
    .line 204
    move v0, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v0, v3

    .line 207
    :goto_4
    and-int/2addr p2, v1

    .line 208
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    check-cast p0, Lm2/a;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v3}, Lm2/a;->a(Lw0/e0;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-object v5

    .line 224
    :pswitch_4
    check-cast p1, Lm1/l;

    .line 225
    .line 226
    check-cast p2, Lm1/j;

    .line 227
    .line 228
    instance-of p0, p2, Lm1/g;

    .line 229
    .line 230
    if-nez p0, :cond_9

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_9
    const/4 p0, 0x3

    .line 238
    const/4 p1, 0x0

    .line 239
    invoke-static {p0, p1}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_5
    check-cast p1, Lw0/e0;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    check-cast p0, Lg1/e;

    .line 251
    .line 252
    const/4 p2, 0x7

    .line 253
    invoke-static {p2}, Lw0/p;->u(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p0, p1, p2}, Lj2/u;->a(Lg1/e;Lw0/e0;I)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "value"

    .line 269
    .line 270
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Le10/s;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    const-string v0, "Expect"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    check-cast p0, Lf10/p;

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2}, Lf10/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_6
    return-object v5

    .line 296
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    check-cast p2, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast p0, Le10/d0;

    .line 307
    .line 308
    iget-object p0, p0, Le10/d0;->i:Le10/b0;

    .line 309
    .line 310
    invoke-interface {p0, p1, p2}, Ls10/r;->H(Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
