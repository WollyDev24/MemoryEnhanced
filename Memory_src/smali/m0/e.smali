.class public final Lm0/e;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm0/e;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/e;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/h;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lm0/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/e;

    .line 7
    .line 8
    iget-object p0, p0, Lm0/e;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw50/m1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lm0/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lm0/e;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lm0/e;

    .line 20
    .line 21
    iget-object p0, p0, Lm0/e;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lm0/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lm0/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lm0/e;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls50/l;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm0/e;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm0/e;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf2/v;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm0/e;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm0/e;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm0/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lm0/e;->g:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lm0/e;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw50/p;

    .line 21
    .line 22
    iget-object v3, p0, Lm0/e;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lw50/p1;

    .line 25
    .line 26
    iget-object v4, p0, Lm0/e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ls50/l;

    .line 29
    .line 30
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lm0/e;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ls50/l;

    .line 53
    .line 54
    iget-object v1, p0, Lm0/e;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lw50/m1;

    .line 57
    .line 58
    sget-object v4, Lw50/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v4, v1, Lw50/p;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v1, Lw50/p;

    .line 69
    .line 70
    iget-object v1, v1, Lw50/p;->e:Lw50/m1;

    .line 71
    .line 72
    iput v3, p0, Lm0/e;->g:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v3, v1, Lw50/d1;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    check-cast v1, Lw50/d1;

    .line 86
    .line 87
    invoke-interface {v1}, Lw50/d1;->a()Lw50/p1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v3, Lc60/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Lc60/j;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v4

    .line 109
    move-object v4, p1

    .line 110
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    instance-of p1, v1, Lw50/p;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    check-cast p1, Lw50/p;

    .line 122
    .line 123
    iget-object v5, p1, Lw50/p;->e:Lw50/m1;

    .line 124
    .line 125
    iput-object v4, p0, Lm0/e;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, p0, Lm0/e;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lm0/e;->k:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lm0/e;->g:I

    .line 132
    .line 133
    invoke-virtual {v4, v5, p0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lc60/j;->g()Lc60/j;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lm0/e;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lm0/b;

    .line 151
    .line 152
    iget-object v0, v0, Lm0/a0;->c:Lw0/d1;

    .line 153
    .line 154
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 155
    .line 156
    iget v2, p0, Lm0/e;->g:I

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    if-eq v2, v4, :cond_7

    .line 163
    .line 164
    if-ne v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lm0/e;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lf2/m;

    .line 169
    .line 170
    iget-object v4, p0, Lm0/e;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lf2/m;

    .line 173
    .line 174
    iget-object v5, p0, Lm0/e;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lf2/v;

    .line 177
    .line 178
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_7
    iget-object v2, p0, Lm0/e;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lf2/v;

    .line 193
    .line 194
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lm0/e;->h:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Lf2/v;

    .line 205
    .line 206
    sget-object p1, Lf2/i;->Initial:Lf2/i;

    .line 207
    .line 208
    iput-object v2, p0, Lm0/e;->h:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, p0, Lm0/e;->g:I

    .line 211
    .line 212
    invoke-static {v2, p1, p0}, Lf0/w1;->a(Lf2/v;Lf2/i;Lt20/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_9

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    :goto_4
    check-cast p1, Lf2/m;

    .line 220
    .line 221
    new-instance v4, Ls1/b;

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    invoke-direct {v4, v5, v6}, Ls1/b;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v5, v2

    .line 233
    move-object v2, v4

    .line 234
    move-object v4, p1

    .line 235
    :goto_5
    if-nez v2, :cond_d

    .line 236
    .line 237
    sget-object p1, Lf2/i;->Initial:Lf2/i;

    .line 238
    .line 239
    iput-object v5, p0, Lm0/e;->h:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, p0, Lm0/e;->j:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, p0, Lm0/e;->k:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, p0, Lm0/e;->g:I

    .line 246
    .line 247
    invoke-virtual {v5, p1, p0}, Lf2/v;->c(Lf2/i;Lt20/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    :goto_6
    check-cast p1, Lf2/h;

    .line 255
    .line 256
    iget-object v6, p1, Lf2/h;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x0

    .line 263
    move v9, v8

    .line 264
    :goto_7
    if-ge v9, v7, :cond_c

    .line 265
    .line 266
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lf2/m;

    .line 271
    .line 272
    invoke-static {v10}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->m(Lf2/m;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iget-object p1, p1, Lf2/h;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    move-object v2, p1

    .line 289
    check-cast v2, Lf2/m;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    iget-wide p0, v2, Lf2/m;->c:J

    .line 293
    .line 294
    iget-wide v1, v4, Lf2/m;->c:J

    .line 295
    .line 296
    invoke-static {p0, p1, v1, v2}, Ls1/b;->d(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide p0

    .line 300
    new-instance v1, Ls1/b;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1}, Ls1/b;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 309
    .line 310
    :goto_8
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
