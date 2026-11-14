.class public final Lzm/t;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzm/t;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lzm/t;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzm/t;

    .line 7
    .line 8
    iget-object p0, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzm/t;

    .line 16
    .line 17
    iget-object p0, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lzm/t;

    .line 25
    .line 26
    iget-object p0, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lzm/t;

    .line 34
    .line 35
    iget-object p0, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lzm/t;

    .line 43
    .line 44
    iget-object p0, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lzm/t;

    .line 52
    .line 53
    iget-object p0, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzm/t;->e:I

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
    invoke-virtual {p0, p1, p2}, Lzm/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzm/t;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzm/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzm/t;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzm/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lzm/t;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lzm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzm/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lzm/t;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzm/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lzm/t;

    .line 67
    .line 68
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lzm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzm/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lzm/t;

    .line 80
    .line 81
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lzm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzm/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lzm/t;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lzm/t;->f:I

    .line 31
    .line 32
    const-wide/16 v3, 0xc8

    .line 33
    .line 34
    invoke-static {v3, v4, p0}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    iget-object p0, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0:Lw50/u1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 51
    .line 52
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lzm/j3;

    .line 59
    .line 60
    iget-object p1, p1, Lzm/j3;->o:Lzm/a0;

    .line 61
    .line 62
    sget-object v0, Lzm/a0;->Searching:Lzm/a0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0:Z

    .line 67
    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0()Ldn/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p1, Ldn/k;->e:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-boolean v2, p1, Ldn/k;->e:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lb6/e1;->j()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->l1:Lxj/a;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lxj/a;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 98
    .line 99
    iget v1, p0, Lzm/t;->f:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 128
    .line 129
    new-instance v4, Lzm/t;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-direct {v4, p1, v5, v6}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lzm/t;->f:I

    .line 137
    .line 138
    invoke-static {v1, v3, v4, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 146
    .line 147
    :goto_5
    return-object v0

    .line 148
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 149
    .line 150
    iget v1, p0, Lzm/t;->f:I

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    if-ne v1, v2, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 179
    .line 180
    new-instance v3, Lum/k1;

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    invoke-direct {v3, v1, v4}, Lum/k1;-><init>(Lz50/i;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lbm/i0;

    .line 191
    .line 192
    const/16 v4, 0x16

    .line 193
    .line 194
    invoke-direct {v3, v4, p1}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput v2, p0, Lzm/t;->f:I

    .line 198
    .line 199
    invoke-interface {v1, v3, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 207
    .line 208
    :goto_7
    return-object v0

    .line 209
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 210
    .line 211
    iget v1, p0, Lzm/t;->f:I

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    if-ne v1, v2, :cond_c

    .line 217
    .line 218
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_d
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 240
    .line 241
    new-instance v4, Lzm/u;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-direct {v4, p1, v5, v6}, Lzm/u;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 246
    .line 247
    .line 248
    iput v2, p0, Lzm/t;->f:I

    .line 249
    .line 250
    invoke-static {v1, v3, v4, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v0, :cond_e

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_e
    :goto_8
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 258
    .line 259
    :goto_9
    return-object v0

    .line 260
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 261
    .line 262
    iget v1, p0, Lzm/t;->f:I

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    if-ne v1, v2, :cond_f

    .line 268
    .line 269
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lzm/e4;->J:Lz50/o1;

    .line 291
    .line 292
    new-instance v3, Lzm/u;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v3, p1, v4, v5}, Lzm/u;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 297
    .line 298
    .line 299
    iput v2, p0, Lzm/t;->f:I

    .line 300
    .line 301
    invoke-static {v1, v3, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v0, :cond_11

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_11
    :goto_a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 309
    .line 310
    :goto_b
    return-object v0

    .line 311
    :pswitch_4
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 312
    .line 313
    iget v1, p0, Lzm/t;->f:I

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    if-ne v1, v2, :cond_12

    .line 319
    .line 320
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_13
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lzm/t;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Lzm/e4;->h0:Lz50/w0;

    .line 342
    .line 343
    new-instance v3, Lt5/j;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/16 v5, 0x1a

    .line 347
    .line 348
    invoke-direct {v3, p1, v4, v5}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 349
    .line 350
    .line 351
    iput v2, p0, Lzm/t;->f:I

    .line 352
    .line 353
    invoke-static {v1, v3, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v0, :cond_14

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_14
    :goto_c
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 361
    .line 362
    :goto_d
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
