.class public final Llm/t3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:[J

.field public g:I

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:[J

.field public m:Lwj/d;

.field public final synthetic n:Lwj/d;


# direct methods
.method public synthetic constructor <init>(Lwj/d;Ljava/lang/String;[JLr20/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Llm/t3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/t3;->n:Lwj/d;

    .line 4
    .line 5
    iput-object p2, p0, Llm/t3;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llm/t3;->l:[J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget v0, p0, Llm/t3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Llm/t3;

    .line 7
    .line 8
    iget-object v0, p0, Llm/t3;->n:Lwj/d;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lzm/e4;

    .line 12
    .line 13
    iget-object v4, p0, Llm/t3;->l:[J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v3, p0, Llm/t3;->k:Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Llm/t3;-><init>(Lwj/d;Ljava/lang/String;[JLr20/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Llm/t3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v5, p2

    .line 26
    new-instance v2, Llm/t3;

    .line 27
    .line 28
    iget-object p2, p0, Llm/t3;->n:Lwj/d;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Llm/d5;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, p0, Llm/t3;->l:[J

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v4, p0, Llm/t3;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Llm/t3;-><init>(Lwj/d;Ljava/lang/String;[JLr20/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Llm/t3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llm/t3;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llm/t3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/t3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm/t3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llm/t3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llm/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llm/t3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/t3;->n:Lwj/d;

    .line 7
    .line 8
    check-cast v0, Lzm/e4;

    .line 9
    .line 10
    iget-object v1, p0, Llm/t3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw50/b0;

    .line 13
    .line 14
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    iget v2, p0, Llm/t3;->h:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Llm/t3;->m:Lwj/d;

    .line 28
    .line 29
    check-cast p0, Lzm/e4;

    .line 30
    .line 31
    check-cast p0, Lw50/b0;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget v2, p0, Llm/t3;->g:I

    .line 48
    .line 49
    iget-object v4, p0, Llm/t3;->f:[J

    .line 50
    .line 51
    iget-object v6, p0, Llm/t3;->m:Lwj/d;

    .line 52
    .line 53
    check-cast v6, Lzm/e4;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llm/t3;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Llm/t3;->l:[J

    .line 65
    .line 66
    :try_start_2
    iget-object v6, v0, Lzm/e4;->E:Lgo/f;

    .line 67
    .line 68
    iput-object v5, p0, Llm/t3;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Llm/t3;->m:Lwj/d;

    .line 71
    .line 72
    iput-object v2, p0, Llm/t3;->f:[J

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, p0, Llm/t3;->g:I

    .line 76
    .line 77
    iput v4, p0, Llm/t3;->h:I

    .line 78
    .line 79
    invoke-virtual {v6, p1, p0}, Lgo/f;->v(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object v6, v0

    .line 87
    move-object v4, v2

    .line 88
    move v2, v7

    .line 89
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object p1, v6, Lzm/e4;->F:Lcl/k;

    .line 96
    .line 97
    iput-object v5, p0, Llm/t3;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Llm/t3;->m:Lwj/d;

    .line 100
    .line 101
    iput-object v5, p0, Llm/t3;->f:[J

    .line 102
    .line 103
    iput v2, p0, Llm/t3;->g:I

    .line 104
    .line 105
    iput v3, p0, Llm/t3;->h:I

    .line 106
    .line 107
    invoke-virtual {p1, v4, v7, v8, p0}, Lcl/k;->e([JJLt20/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    instance-of p0, p1, Ln20/n;

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    move-object p0, p1

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Lzm/e4;->q()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    new-instance p1, Lum/g1;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-direct {p1, p0, v1}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lwj/d;->k(Lb30/k;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 151
    .line 152
    :goto_4
    return-object v1

    .line 153
    :pswitch_0
    iget-object v0, p0, Llm/t3;->n:Lwj/d;

    .line 154
    .line 155
    check-cast v0, Llm/d5;

    .line 156
    .line 157
    iget-object v1, p0, Llm/t3;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lw50/b0;

    .line 160
    .line 161
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 162
    .line 163
    iget v2, p0, Llm/t3;->h:I

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    if-eq v2, v4, :cond_8

    .line 171
    .line 172
    if-ne v2, v3, :cond_7

    .line 173
    .line 174
    iget-object p0, p0, Llm/t3;->m:Lwj/d;

    .line 175
    .line 176
    check-cast p0, Llm/d5;

    .line 177
    .line 178
    check-cast p0, Lw50/b0;

    .line 179
    .line 180
    :try_start_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_8
    iget v2, p0, Llm/t3;->g:I

    .line 195
    .line 196
    iget-object v4, p0, Llm/t3;->f:[J

    .line 197
    .line 198
    iget-object v6, p0, Llm/t3;->m:Lwj/d;

    .line 199
    .line 200
    check-cast v6, Llm/d5;

    .line 201
    .line 202
    :try_start_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Llm/t3;->k:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, Llm/t3;->l:[J

    .line 212
    .line 213
    :try_start_5
    iget-object v6, v0, Llm/d5;->x:Lgo/f;

    .line 214
    .line 215
    iput-object v5, p0, Llm/t3;->j:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, p0, Llm/t3;->m:Lwj/d;

    .line 218
    .line 219
    iput-object v2, p0, Llm/t3;->f:[J

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    iput v7, p0, Llm/t3;->g:I

    .line 223
    .line 224
    iput v4, p0, Llm/t3;->h:I

    .line 225
    .line 226
    invoke-virtual {v6, p1, p0}, Lgo/f;->v(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_a

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    move-object v6, v0

    .line 234
    move-object v4, v2

    .line 235
    move v2, v7

    .line 236
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    iget-object p1, v6, Llm/d5;->y:Lcl/k;

    .line 243
    .line 244
    iput-object v5, p0, Llm/t3;->j:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, p0, Llm/t3;->m:Lwj/d;

    .line 247
    .line 248
    iput-object v5, p0, Llm/t3;->f:[J

    .line 249
    .line 250
    iput v2, p0, Llm/t3;->g:I

    .line 251
    .line 252
    iput v3, p0, Llm/t3;->h:I

    .line 253
    .line 254
    invoke-virtual {p1, v4, v7, v8, p0}, Lcl/k;->e([JJLt20/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_b

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_7
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_8
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_c

    .line 276
    .line 277
    new-instance p1, Lbm/e0;

    .line 278
    .line 279
    const/16 v1, 0xd

    .line 280
    .line 281
    invoke-direct {p1, p0, v1}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lwj/d;->k(Lb30/k;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object p0, v0, Llm/d5;->H:Lj5/o0;

    .line 288
    .line 289
    const-string p1, "home_add_to_collection_target_memory_ids"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance p0, Lkw/j;

    .line 295
    .line 296
    const/4 p1, 0x4

    .line 297
    invoke-direct {p0, p1}, Lkw/j;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p0}, Lwj/d;->k(Lb30/k;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Llm/d5;->p(Llm/d5;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 307
    .line 308
    :goto_9
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
