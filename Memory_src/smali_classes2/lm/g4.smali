.class public final Llm/g4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm/d5;


# direct methods
.method public synthetic constructor <init>(Llm/d5;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/g4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/g4;->b:Llm/d5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Llm/g4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object p0, p0, Llm/g4;->b:Llm/d5;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lbm/h0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p1, v0}, Lbm/h0;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Llm/k3;

    .line 28
    .line 29
    invoke-direct {p1, p0, v2}, Llm/k3;-><init>(Llm/d5;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwj/d;->k(Lb30/k;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    check-cast p1, Llm/p3;

    .line 37
    .line 38
    new-instance p2, Lh60/b;

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    check-cast p1, Lol/i;

    .line 50
    .line 51
    iget-boolean p2, p1, Lol/i;->b:Z

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lwj/d;->d:Lz50/x0;

    .line 57
    .line 58
    iget-object p2, p2, Lz50/x0;->a:Lz50/o1;

    .line 59
    .line 60
    invoke-virtual {p2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Llm/j3;

    .line 65
    .line 66
    iget-object p2, p2, Llm/j3;->r:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lfl/i1;->c:Ljava/util/Set;

    .line 72
    .line 73
    iget-object p1, p1, Lol/i;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lu7/r;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 83
    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwj/d;->k(Lb30/k;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v3

    .line 93
    :pswitch_3
    check-cast p1, Lom/b;

    .line 94
    .line 95
    new-instance p2, Lh60/b;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lh60/b;-><init>(Llm/d5;Lom/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_4
    check-cast p1, Lfl/v0;

    .line 105
    .line 106
    new-instance p2, Ljm/e0;

    .line 107
    .line 108
    invoke-direct {p2, p1, v2}, Ljm/e0;-><init>(Lfl/v0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_5
    check-cast p1, Lfl/x;

    .line 116
    .line 117
    new-instance p2, Lh60/b;

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    invoke-direct {p2, v0, p1}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 v4, 0x3

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    iget-object p2, p0, Lwj/d;->d:Lz50/x0;

    .line 138
    .line 139
    iget-object p2, p2, Lz50/x0;->a:Lz50/o1;

    .line 140
    .line 141
    invoke-virtual {p2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Llm/j3;

    .line 146
    .line 147
    iget-object p2, p2, Llm/j3;->t:Lfl/x;

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    iget-boolean p2, p2, Lfl/x;->b:Z

    .line 152
    .line 153
    if-ne p2, v2, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v2, Llm/z3;

    .line 161
    .line 162
    invoke-direct {v2, v1, p0, v0}, Llm/z3;-><init>(ILlm/d5;Lr20/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0, v0, v2, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    new-instance p2, Lbm/h0;

    .line 169
    .line 170
    invoke-direct {p2, p1, v4}, Lbm/h0;-><init>(Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    iget-boolean p2, p0, Llm/d5;->V:Z

    .line 180
    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lri/f;->a()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    move p2, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move p2, v1

    .line 198
    :goto_2
    if-eqz p2, :cond_6

    .line 199
    .line 200
    iput-boolean v2, p0, Llm/d5;->V:Z

    .line 201
    .line 202
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lfl/t;

    .line 222
    .line 223
    iget-wide v6, v6, Lfl/t;->a:J

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v5, p0, Llm/d5;->T:Ljava/util/HashSet;

    .line 234
    .line 235
    iput-object v4, p0, Llm/d5;->T:Ljava/util/HashSet;

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-static {v5, v4}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object v4, v0

    .line 245
    :goto_4
    if-nez v4, :cond_9

    .line 246
    .line 247
    sget-object v4, Lo20/w;->a:Lo20/w;

    .line 248
    .line 249
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v6, Lw50/d0;->UNDISPATCHED:Lw50/d0;

    .line 261
    .line 262
    new-instance v7, Llm/b4;

    .line 263
    .line 264
    invoke-direct {v7, p0, v4, v0, v1}, Llm/b4;-><init>(Llm/d5;Ljava/util/Set;Lr20/c;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v0, v6, v7, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 268
    .line 269
    .line 270
    :goto_5
    new-instance v0, Lgs/n;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-direct {v0, p1, p2, v1}, Lgs/n;-><init>(Ljava/lang/Object;ZI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lwj/d;->k(Lb30/k;)V

    .line 277
    .line 278
    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    sget-object p1, Llm/s2;->a:Llm/s2;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    return-object v3

    .line 287
    :pswitch_8
    check-cast p1, Ln20/l;

    .line 288
    .line 289
    iget-object p2, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-instance v0, Llm/f4;

    .line 306
    .line 307
    invoke-direct {v0, p2, p1}, Llm/f4;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lwj/d;->k(Lb30/k;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
