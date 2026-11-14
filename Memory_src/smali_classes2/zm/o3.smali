.class public final Lzm/o3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzm/e4;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzm/e4;Ljava/util/List;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzm/o3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/o3;->h:Lzm/e4;

    .line 4
    .line 5
    iput-object p2, p0, Lzm/o3;->j:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lzm/o3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm/o3;

    .line 7
    .line 8
    iget-object v1, p0, Lzm/o3;->j:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lzm/o3;->h:Lzm/e4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lzm/o3;-><init>(Lzm/e4;Ljava/util/List;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzm/o3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzm/o3;

    .line 20
    .line 21
    iget-object v1, p0, Lzm/o3;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object p0, p0, Lzm/o3;->h:Lzm/e4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lzm/o3;-><init>(Lzm/e4;Ljava/util/List;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lzm/o3;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lzm/o3;

    .line 33
    .line 34
    iget-object v1, p0, Lzm/o3;->j:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object p0, p0, Lzm/o3;->h:Lzm/e4;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lzm/o3;-><init>(Lzm/e4;Ljava/util/List;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lzm/o3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lzm/o3;

    .line 46
    .line 47
    iget-object v1, p0, Lzm/o3;->j:Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object p0, p0, Lzm/o3;->h:Lzm/e4;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Lzm/o3;-><init>(Lzm/e4;Ljava/util/List;Lr20/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lzm/o3;->g:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzm/o3;->e:I

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
    invoke-virtual {p0, p1, p2}, Lzm/o3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzm/o3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzm/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzm/o3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzm/o3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzm/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzm/o3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lzm/o3;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lzm/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzm/o3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lzm/o3;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzm/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzm/o3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm/o3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v1, p0, Lzm/o3;->f:I

    .line 13
    .line 14
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lzm/o3;->h:Lzm/e4;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzm/o3;->j:Ljava/util/List;

    .line 41
    .line 42
    :try_start_1
    iget-object v1, v4, Lzm/e4;->D:Lml/o0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, p0, Lzm/o3;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lzm/o3;->f:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, p1, v3, p0}, Lml/o0;->b(Ljava/util/List;ZLt20/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    move-object p0, v2

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    instance-of p1, p0, Ln20/n;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lzm/e4;->q()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    new-instance p1, Lum/g1;

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lwj/d;->k(Lb30/k;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v0, v2

    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lzm/o3;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lw50/b0;

    .line 94
    .line 95
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 96
    .line 97
    iget v1, p0, Lzm/o3;->f:I

    .line 98
    .line 99
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 100
    .line 101
    iget-object v3, p0, Lzm/o3;->h:Lzm/e4;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-ne v1, v4, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lzm/o3;->j:Ljava/util/List;

    .line 126
    .line 127
    :try_start_3
    iget-object v1, v3, Lzm/e4;->D:Lml/o0;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    iput-object v5, p0, Lzm/o3;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lzm/o3;->f:I

    .line 133
    .line 134
    invoke-virtual {v1, p1, v4, p0}, Lml/o0;->b(Ljava/util/List;ZLt20/i;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    :goto_4
    move-object p0, v2

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_6
    instance-of p1, p0, Ln20/n;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    move-object p1, p0

    .line 152
    check-cast p1, Ln20/b0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lzm/e4;->q()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    new-instance p1, Lum/g1;

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lwj/d;->k(Lb30/k;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object v0, v2

    .line 174
    :goto_7
    return-object v0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lzm/o3;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lw50/b0;

    .line 178
    .line 179
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 180
    .line 181
    iget v1, p0, Lzm/o3;->f:I

    .line 182
    .line 183
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    iget-object v4, p0, Lzm/o3;->h:Lzm/e4;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    if-ne v1, v3, :cond_a

    .line 191
    .line 192
    :try_start_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lzm/o3;->j:Ljava/util/List;

    .line 210
    .line 211
    :try_start_5
    iget-object v1, v4, Lzm/e4;->C:Lml/q;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    iput-object v5, p0, Lzm/o3;->g:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, p0, Lzm/o3;->f:I

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v1, p1, v3, p0}, Lml/q;->d(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    if-ne p0, v0, :cond_c

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_c
    :goto_8
    move-object p0, v2

    .line 227
    goto :goto_a

    .line 228
    :goto_9
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_a
    instance-of p1, p0, Ln20/n;

    .line 233
    .line 234
    if-nez p1, :cond_d

    .line 235
    .line 236
    move-object p1, p0

    .line 237
    check-cast p1, Ln20/b0;

    .line 238
    .line 239
    invoke-virtual {v4}, Lzm/e4;->q()V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    new-instance p1, Lum/g1;

    .line 249
    .line 250
    const/16 v0, 0x12

    .line 251
    .line 252
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p1}, Lwj/d;->k(Lb30/k;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    move-object v0, v2

    .line 259
    :goto_b
    return-object v0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lzm/o3;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lw50/b0;

    .line 263
    .line 264
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 265
    .line 266
    iget v1, p0, Lzm/o3;->f:I

    .line 267
    .line 268
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 269
    .line 270
    iget-object v3, p0, Lzm/o3;->h:Lzm/e4;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    if-ne v1, v4, :cond_f

    .line 276
    .line 277
    :try_start_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :catchall_3
    move-exception p0

    .line 282
    goto :goto_d

    .line 283
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lzm/o3;->j:Ljava/util/List;

    .line 295
    .line 296
    :try_start_7
    iget-object v1, v3, Lzm/e4;->C:Lml/q;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    iput-object v5, p0, Lzm/o3;->g:Ljava/lang/Object;

    .line 300
    .line 301
    iput v4, p0, Lzm/o3;->f:I

    .line 302
    .line 303
    invoke-virtual {v1, p1, v4, p0}, Lml/q;->d(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    if-ne p0, v0, :cond_11

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_11
    :goto_c
    move-object p0, v2

    .line 311
    goto :goto_e

    .line 312
    :goto_d
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_e
    instance-of p1, p0, Ln20/n;

    .line 317
    .line 318
    if-nez p1, :cond_12

    .line 319
    .line 320
    move-object p1, p0

    .line 321
    check-cast p1, Ln20/b0;

    .line 322
    .line 323
    invoke-virtual {v3}, Lzm/e4;->q()V

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_13

    .line 331
    .line 332
    new-instance p1, Lum/g1;

    .line 333
    .line 334
    const/16 v0, 0x12

    .line 335
    .line 336
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p1}, Lwj/d;->k(Lb30/k;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    move-object v0, v2

    .line 343
    :goto_f
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
